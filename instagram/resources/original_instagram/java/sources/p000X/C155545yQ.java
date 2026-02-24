package p000X;

/* renamed from: X.5yQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C155545yQ {
    public final float A00;
    public final float A01;
    public final float A02;

    public C155545yQ(float f, float f2) {
        if (f < f2) {
            this.A00 = f;
            float f3 = f2 - f;
            this.A02 = f3 / 511.0f;
            this.A01 = f3 / 65535.0f;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Incorrect scale! ", sb);
        sb.append(f);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(f2);
        throw new IllegalArgumentException(sb.toString());
    }
}
