package p000X;

import android.net.Uri;

/* renamed from: X.C4s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26984C4s {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C25012BEp A01;
    public final /* synthetic */ DTS A02;
    public final /* synthetic */ DTS A03;

    public void A00(Uri uri) {
        C00C.A0A(uri, 0);
        DTS dts = this.A03;
        if (dts != null) {
            C28581Cny c28581Cny = this.A00;
            CB4.A00(this.A01, new CLK(AbstractC34801aa.A1F(uri.toString(), AbstractC34811ab.A1b(c28581Cny, 0), 1)), dts);
        }
    }

    public void A01(Integer num) {
        String str;
        DTS dts = this.A02;
        if (dts != null) {
            C28581Cny c28581Cny = this.A00;
            C25012BEp c25012BEp = this.A01;
            Object[] A1b = AbstractC34811ab.A1b(c28581Cny, 0);
            switch (num.intValue()) {
                case 0:
                    str = "file_not_found";
                    break;
                case 1:
                    str = "invalid_parameter";
                    break;
                default:
                    str = "internal_error";
                    break;
            }
            CB4.A00(c25012BEp, new CLK(AbstractC34801aa.A1F(str, A1b, 1)), dts);
        }
    }

    public C26984C4s(C28581Cny c28581Cny, C25012BEp c25012BEp, DTS dts, DTS dts2) {
        this.A03 = dts;
        this.A00 = c28581Cny;
        this.A01 = c25012BEp;
        this.A02 = dts2;
    }
}
