package p000X;

/* renamed from: X.AjW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27370AjW {
    public final float A00;
    public final float A01;
    public final InterfaceC63220Omt A02;

    public C27370AjW(InterfaceC63220Omt interfaceC63220Omt, float f) {
        this.A00 = f;
        this.A02 = interfaceC63220Omt;
        float BUV = interfaceC63220Omt.BUV();
        float f2 = AbstractC27371AjX.A00;
        this.A01 = BUV * 386.0878f * 160.0f * 0.84f;
    }

    public static final double A00(C27370AjW c27370AjW, float f) {
        return Math.log((Math.abs(f) * 0.35f) / (c27370AjW.A00 * c27370AjW.A01));
    }
}
