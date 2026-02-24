package p000X;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.SystemClock;

/* renamed from: X.0Jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06030Jb extends C06020Ja {
    public final Context A00;
    public final C0Ep A01;
    public final C036006p A02;
    public final InterfaceC024600q A03;
    public final C07T A04;

    public C06030Jb() {
        super(new C89N());
        this.A04 = (C07T) C00H.A02(253);
        this.A00 = C00T.A00();
        this.A01 = (C0Ep) C00H.A02(1950);
        this.A03 = C00H.A00(30);
        this.A02 = (C036006p) C00H.A02(29);
    }

    public static C06050Jd A00(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return null;
        }
        return new C06050Jd(networkInfo.getTypeName(), networkInfo.getSubtypeName(), networkInfo.getSubtype(), networkInfo.getType() == 1, networkInfo.getType() == 0, networkInfo.isConnected(), networkInfo.isRoaming());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.C0Ep.A00(r6.A01).A0Z(614) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C06030Jb c06030Jb) {
        boolean z;
        boolean z2 = Build.VERSION.SDK_INT >= 29;
        if (z2) {
            z = c06030Jb.A02();
        } else {
            C21070sY.A02();
            AbstractC21060sX.A00(c06030Jb.A00, c06030Jb);
            z = false;
        }
        C06050Jd A00 = A00(((C0JW) c06030Jb.A03.get()).A01());
        long uptimeMillis = SystemClock.uptimeMillis();
        if (z) {
            c06030Jb.A02.A0O(A00);
        }
        Boolean bool = C00O.A03;
        c06030Jb.A02.A0P(new C14430hX(A00, uptimeMillis, false));
    }

    private boolean A02() {
        return this.A02.A0W();
    }
}
