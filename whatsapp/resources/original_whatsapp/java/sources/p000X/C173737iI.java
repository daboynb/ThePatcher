package p000X;

import android.content.ContentValues;

/* renamed from: X.7iI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173737iI implements InterfaceC07120Nj {
    public final C05V A00 = AbstractC127855is.A0M();

    public static final ContentValues A00(C6N0 c6n0) {
        C7ZS c7zs;
        ContentValues A02 = C7ZR.A02(c6n0);
        AbstractC129135lN.A01(A02, "url", c6n0.A08);
        AbstractC129135lN.A01(A02, "page_title", c6n0.A06);
        AbstractC129135lN.A01(A02, "page_description", c6n0.A05);
        C177717op c177717op = c6n0.A03;
        A02.put("font_style", Integer.valueOf(c177717op.fontStyle));
        A02.put("text_color", Integer.valueOf(c177717op.textColor));
        A02.put("background_color", Integer.valueOf(c177717op.backgroundColor));
        C141896Kx c141896Kx = c6n0.A04;
        AbstractC129135lN.A03(A02, "text_content_proto", (!c141896Kx.A03 || (c7zs = (C7ZS) c141896Kx.A02) == null) ? c6n0.A09 : AbstractC127865it.A1Y(c7zs.A02));
        A02.put("preview_type", Integer.valueOf(c6n0.A01));
        A02.put("invite_link_group_type", Integer.valueOf(c6n0.A00));
        A02.put("thumbnail", c177717op.thumbnail);
        return A02;
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
