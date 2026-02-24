package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.C8t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27085C8t {
    public final C07C A00;
    public final C0HA A01;
    public final AbstractC05580Hb A02;
    public final C0NI A03;
    public final C036706w A04;
    public final InterfaceC024100j A05;

    public final synchronized C79T A00() {
        return (C79T) this.A05.getValue();
    }

    public final void A02(ImageView imageView, String str, int i, int i2) {
        C00C.A0A(str, 0);
        Drawable A00 = AbstractC23475Aby.A00(null, AbstractC34821ac.A09(), i);
        Drawable A002 = AbstractC23475Aby.A00(null, AbstractC34821ac.A09(), i2);
        C79T A003 = A00();
        if (A003 != null) {
            A003.A03(A00, A002, imageView, str);
        }
    }

    public AbstractC27085C8t(C036706w c036706w, C07C c07c, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, C0NI c0ni) {
        AbstractC127925iz.A0o(c0ni, c07c, c036706w, c0ha, abstractC05580Hb);
        this.A03 = c0ni;
        this.A00 = c07c;
        this.A04 = c036706w;
        this.A01 = c0ha;
        this.A02 = abstractC05580Hb;
        this.A05 = D5S.A00(this, 3);
    }

    public final void A01(Drawable drawable, Drawable drawable2, ImageView imageView, C85Q c85q, String str) {
        C79T A00 = A00();
        if (A00 != null) {
            A00.A01(drawable, drawable2, imageView, c85q, str);
        }
    }
}
