package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import java.util.ArrayList;

/* renamed from: X.7Ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164217Ih {
    public final Activity A00;
    public final C05V A01;
    public final C05V A02;
    public final C0XG A03;
    public final C213259cO A04;

    public C164217Ih(Activity activity) {
        C00C.A0A(activity, 0);
        this.A00 = activity;
        this.A03 = AbstractC127895iw.A0T();
        this.A04 = (C213259cO) C00X.A03(971);
        this.A01 = AbstractC34811ab.A0Y();
        this.A02 = C05Q.A00(5224);
    }

    public final void A04(Integer num) {
        Activity activity;
        Intent A01;
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        if (intValue == 1) {
            activity = this.A00;
            A01 = A01(this);
        } else if (intValue == 3) {
            A02(this, null);
            return;
        } else {
            if (intValue != 2) {
                return;
            }
            activity = this.A00;
            A01 = A00(this);
        }
        activity.startActivity(A01);
    }

    public final void A05(Integer num) {
        C00C.A0A(num, 0);
        ((C0NI) C05V.A02(this.A01)).A0L(new RunnableC178827qf(num, this, 20));
    }

    public static final Intent A00(C164217Ih c164217Ih) {
        C218429lh c218429lh = new C218429lh(c164217Ih.A00);
        c218429lh.A01 = 2131232159;
        c218429lh.A02 = 2131896239;
        c218429lh.A03 = 2131896238;
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "android.permission.RECORD_AUDIO";
        c218429lh.A0D = A1a;
        return c218429lh.A02();
    }

    public static final void A02(C164217Ih c164217Ih, Integer num) {
        int i;
        Activity activity = c164217Ih.A00;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131896347;
        } else {
            i = 2131896350;
            if (i2 < 33) {
                i = 2131896349;
            }
        }
        AbstractC220689qY.A0A(activity, 2131896348, i, num != null ? num.intValue() : 151);
    }

    public static final Intent A01(C164217Ih c164217Ih) {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add("android.permission.RECORD_AUDIO");
        A16.addAll(C07Z.A0S(AbstractC164357Iy.A04()));
        String[] A1b = AbstractC34881ai.A1b(A16, 0);
        C218429lh c218429lh = new C218429lh(c164217Ih.A00);
        c218429lh.A0A = new int[]{2131231971, 2131231717, 2131232159};
        c218429lh.A02 = 2131896307;
        c218429lh.A0B = null;
        int i = Build.VERSION.SDK_INT;
        int i2 = 2131896306;
        if (i >= 30) {
            i2 = 2131896309;
            if (i < 33) {
                i2 = 2131896308;
            }
        }
        c218429lh.A03 = i2;
        c218429lh.A09 = null;
        c218429lh.A03(A1b);
        return c218429lh.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r2.A03.A0H() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A03() {
        boolean z = AbstractC035706m.A07() ? false : true;
        boolean A0G = this.A03.A0G();
        return z ? !A0G ? IO7.A01 : IO7.A0N : !A0G ? IO7.A0C : IO7.A00;
    }
}
