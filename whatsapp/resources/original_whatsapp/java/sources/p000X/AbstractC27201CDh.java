package p000X;

import android.os.Bundle;
import java.util.Calendar;

/* renamed from: X.CDh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27201CDh {
    public static final long A00;
    public static final long A01;

    static {
        Calendar A11 = AbstractC23468Abr.A11();
        A11.set(1, 1900);
        A11.set(2, 0);
        A01 = CPY.A01(new C29391D2z(A11).A05);
        Calendar A112 = AbstractC23468Abr.A11();
        A112.set(1, 2100);
        A112.set(2, 11);
        A00 = CPY.A01(new C29391D2z(A112).A05);
    }

    public static C27607CUm A00(DVX dvx, Long l, int i, long j, long j2) {
        C29391D2z c29391D2z;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("DEEP_COPY_VALIDATOR_KEY", dvx);
        Calendar A11 = AbstractC23468Abr.A11();
        A11.setTimeInMillis(j2);
        C29391D2z c29391D2z2 = new C29391D2z(A11);
        Calendar A112 = AbstractC23468Abr.A11();
        A112.setTimeInMillis(j);
        C29391D2z c29391D2z3 = new C29391D2z(A112);
        DVX dvx2 = (DVX) A07.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        if (l == null) {
            c29391D2z = null;
        } else {
            long longValue = l.longValue();
            Calendar A113 = AbstractC23468Abr.A11();
            A113.setTimeInMillis(longValue);
            c29391D2z = new C29391D2z(A113);
        }
        return new C27607CUm(dvx2, c29391D2z2, c29391D2z3, c29391D2z, i);
    }
}
