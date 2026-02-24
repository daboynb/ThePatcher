package p000X;

import android.graphics.Typeface;

/* renamed from: X.D8h, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C33699D8h extends AbstractC09810Nt {
    public final /* synthetic */ C38581F0f A00;
    public final /* synthetic */ XCJ A01;

    public C33699D8h(C38581F0f c38581F0f, XCJ xcj) {
        this.A00 = c38581F0f;
        this.A01 = xcj;
    }

    @Override // p000X.AbstractC09810Nt
    public final void A01(int i) {
        this.A00.A02 = true;
        this.A01.A00(i);
    }

    @Override // p000X.AbstractC09810Nt
    public final void A03(Typeface typeface) {
        C38581F0f c38581F0f = this.A00;
        Typeface create = Typeface.create(typeface, c38581F0f.A07);
        c38581F0f.A01 = create;
        c38581F0f.A02 = true;
        this.A01.A01(create, false);
    }
}
