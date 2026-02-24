package p000X;

import android.graphics.Typeface;

/* renamed from: X.AlH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23899AlH extends AbstractC24610yZ {
    public final /* synthetic */ C33851Xp A00;
    public final /* synthetic */ AbstractC33831Xn A01;

    public C23899AlH(C33851Xp c33851Xp, AbstractC33831Xn abstractC33831Xn) {
        this.A00 = c33851Xp;
        this.A01 = abstractC33831Xn;
    }

    @Override // p000X.AbstractC24610yZ
    public void A01(int i) {
        this.A00.A03 = true;
        this.A01.A00(i);
    }

    @Override // p000X.AbstractC24610yZ
    public void A02(Typeface typeface) {
        C33851Xp c33851Xp = this.A00;
        Typeface create = Typeface.create(typeface, c33851Xp.A08);
        c33851Xp.A02 = create;
        c33851Xp.A03 = true;
        this.A01.A01(create, false);
    }
}
