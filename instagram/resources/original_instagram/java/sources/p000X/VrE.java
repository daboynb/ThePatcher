package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes18.dex */
public final class VrE extends C20W {
    public final Drawable A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public VrE(Drawable drawable, String str, String str2, boolean z) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = drawable;
        this.A03 = z;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        VrE vrE = (VrE) obj;
        D1F.A0y(vrE);
        return D1F.areEqual(this.A02, vrE.A02) && D1F.areEqual(this.A01, vrE.A01) && this.A00 == vrE.A00 && this.A03 == vrE.A03;
    }
}
