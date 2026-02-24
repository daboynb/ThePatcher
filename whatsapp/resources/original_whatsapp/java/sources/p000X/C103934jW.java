package p000X;

/* renamed from: X.4jW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103934jW {
    public final float A00;
    public final float A01;
    public final InterfaceC125295ei A02;

    public static final double A00(C103934jW c103934jW, float f) {
        return Math.log((Math.abs(f) * 0.35f) / (c103934jW.A00 * c103934jW.A01));
    }

    public C103934jW(InterfaceC125295ei interfaceC125295ei, float f) {
        this.A00 = f;
        this.A02 = interfaceC125295ei;
        float AWg = interfaceC125295ei.AWg();
        float f2 = C4QZ.A00;
        this.A01 = AWg * 386.0878f * 160.0f * 0.84f;
    }
}
