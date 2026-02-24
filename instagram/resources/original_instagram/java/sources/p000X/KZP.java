package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes10.dex */
public abstract class KZP {
    public C33907DGh A00;

    @NeverInline
    public final C33907DGh A00() {
        return this instanceof IIE ? ((IIE) this).A00 : this instanceof II7 ? ((II7) this).A00 : this instanceof II8 ? ((II8) this).A00 : ((IIC) this).A00;
    }

    @NeverInline
    public final String A01() {
        return this instanceof IIE ? ((IIE) this).A01 : this instanceof II7 ? ((II7) this).A01 : this instanceof II8 ? ((II8) this).A01 : ((IIC) this).A02;
    }

    @NeverInline
    public final String A02() {
        return this instanceof IIE ? ((IIE) this).A02 : this instanceof II8 ? ((II8) this).A02 : this instanceof IIC ? ((IIC) this).A03 : ((II7) this).A02;
    }
}
