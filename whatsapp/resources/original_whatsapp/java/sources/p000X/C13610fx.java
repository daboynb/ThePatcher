package p000X;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13610fx {
    public final C0DL A03 = (C0DL) C00H.A02(1935);
    public final InterfaceC024100j A06 = AbstractC024000i.A00(IO7.A0C, C13620fy.A00);
    public final C0UQ A02 = (C0UQ) C00H.A02(2929);
    public final C13630fz A04 = new C13630fz();
    public final C07T A05 = (C07T) C00H.A02(253);
    public final C07B A00 = (C07B) C00H.A02(155);
    public final C033305f A01 = (C033305f) C00H.A02(10);

    public final String A01(String str, String str2) {
        C00C.A0A(str, 0);
        String A00 = this.A04.A00(str);
        this.A03.markerPoint(125908665, A00(this), A00, str2, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
        return A00;
    }

    public final void A02(String str, String str2) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        this.A03.markerAnnotate(125908665, A00(this), str, str2);
    }

    public final void A03(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A03.markerAnnotate(125908665, A00(this), str, z);
    }

    public static final int A00(C13610fx c13610fx) {
        return ((Number) c13610fx.A06.getValue()).intValue();
    }
}
