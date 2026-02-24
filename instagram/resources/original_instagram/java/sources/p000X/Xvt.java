package p000X;

import android.os.SystemClock;
import com.facebook.quicklog.MarkerEditor;

/* loaded from: classes17.dex */
public final class Xvt extends AbstractC96485lli implements DA8 {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public Xvt(String str, String str2, String str3, long j) {
        super(SystemClock.uptimeMillis());
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = j == -1 ? SystemClock.uptimeMillis() : j;
    }

    @Override // p000X.DA8
    public final void ADm(MarkerEditor markerEditor) {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append('/');
        AbstractC27914AsI.A0I(this.A03, A0X);
        A0X.append('/');
        markerEditor.point(AnonymousClass011.A0S(this.A02, A0X), this.A01, this.A00);
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "marker point";
    }

    public final String toString() {
        String str = this.A01;
        StringBuilder A0Y = AnonymousClass011.A0Y("markerPoint /");
        AbstractC27914AsI.A0I(this.A03, A0Y);
        A0Y.append('/');
        String str2 = this.A02;
        if (str == null) {
            AbstractC27914AsI.A0I(str2, A0Y);
        } else {
            AbstractC27914AsI.A0I(str2, A0Y);
            AbstractC27914AsI.A0I(" = ", A0Y);
            AbstractC27914AsI.A0I(str, A0Y);
        }
        AbstractC27914AsI.A0I(" at ", A0Y);
        return AnonymousClass327.A0v(A0Y, super.A00);
    }
}
