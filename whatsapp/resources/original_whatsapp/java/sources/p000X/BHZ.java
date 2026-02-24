package p000X;

/* loaded from: classes6.dex */
public final class BHZ extends AbstractC25582Bdc {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BHZ) {
                BHZ bhz = (BHZ) obj;
                if (this.A00 != bhz.A00 || this.A01 != bhz.A01 || Float.compare(0.5f, 0.5f) != 0 || Float.compare(20.0f, 20.0f) != 0 || Float.compare(0.1f, 0.1f) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(300L, C3WE.A04(C3WE.A04(C3WE.A04((AbstractC34911al.A00(1000L, ((this.A00 * 31) + this.A01) * 31) + 1231) * 31, 0.5f), 20.0f), 0.1f));
    }

    public /* synthetic */ BHZ(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ColorHighlightParams(baseColor=");
        A04.append(this.A00);
        A04.append(", highlightColor=");
        A04.append(this.A01);
        A04.append(", durationMs=");
        A04.append(1000L);
        C3WG.A1F(A04, ", autoStart=");
        A04.append(", dropoff=");
        A04.append(0.5f);
        A04.append(", tilt=");
        A04.append(20.0f);
        A04.append(", intensity=");
        A04.append(0.1f);
        A04.append(", repeatDelayMs=");
        return AbstractC34911al.A0f(A04, 300L);
    }
}
