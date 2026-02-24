package p000X;

import android.graphics.Bitmap;
import android.net.Uri;

/* renamed from: X.5rW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131715rW extends AbstractC07360Ol {
    public final C0MV A07;
    public final C0MX A08;
    public final C0MU A09;
    public final C0MW A0A;
    public final C05V A00 = AbstractC34811ab.A0H();
    public final C05V A02 = AbstractC037707g.A00(3635);
    public final C05V A01 = AbstractC127855is.A0d();
    public final C05V A03 = C05Q.A00(49210);
    public final C05V A05 = C05Q.A00(5468);
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0P();

    public static final void A00(C131715rW c131715rW) {
        Object value;
        C7HX c7hx;
        C0MX c0mx = c131715rW.A08;
        do {
            value = c0mx.getValue();
            c7hx = (C7HX) value;
        } while (!c0mx.AEM(value, new C7HX(null, null, null, null, IO7.A00, null, c7hx.A00, c7hx.A01, c7hx.A0A, false, false)));
    }

    public static final void A01(C131715rW c131715rW, boolean z) {
        Object value;
        C7HX c7hx;
        Integer num;
        Bitmap bitmap;
        C30541Ks c30541Ks;
        Uri uri;
        boolean z2;
        boolean z3;
        C0MX c0mx = c131715rW.A08;
        do {
            value = c0mx.getValue();
            c7hx = (C7HX) value;
            num = IO7.A00;
            bitmap = z ? null : c7hx.A02;
            c30541Ks = c7hx.A04;
            uri = c7hx.A03;
            z2 = c7hx.A0A;
            z3 = c7hx.A09;
        } while (!c0mx.AEM(value, new C7HX(bitmap, uri, c30541Ks, c7hx.A05, num, c7hx.A07, c7hx.A00, c7hx.A01, z2, z3, c7hx.A08)));
    }

    public final boolean A0X(Uri uri, C30541Ks c30541Ks) {
        C0MX c0mx = this.A08;
        return c30541Ks.equals(((C7HX) c0mx.getValue()).A04) && uri.equals(((C7HX) c0mx.getValue()).A03);
    }

    public C131715rW() {
        C0MZ A1L = AbstractC34801aa.A1L(new C7HX(null, null, null, null, IO7.A00, null, 0.0f, 0.0f, false, false, false));
        this.A08 = A1L;
        this.A0A = C3WD.A1F(null, A1L);
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 1);
        this.A07 = A00;
        this.A09 = new C30421Kg(null, A00);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Object value;
        C7HX c7hx;
        C30541Ks c30541Ks;
        Uri uri;
        Integer num;
        boolean z;
        float f;
        float f2;
        Bitmap bitmap;
        boolean z2;
        A00(this);
        C0MX c0mx = this.A08;
        do {
            value = c0mx.getValue();
            c7hx = (C7HX) value;
            c30541Ks = c7hx.A04;
            uri = c7hx.A03;
            num = c7hx.A06;
            z = c7hx.A09;
            f = c7hx.A00;
            f2 = c7hx.A01;
            bitmap = c7hx.A02;
            z2 = c7hx.A08;
        } while (!c0mx.AEM(value, new C7HX(bitmap, uri, c30541Ks, c7hx.A05, num, c7hx.A07, f, f2, false, z, z2)));
    }
}
