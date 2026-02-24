package p000X;

/* renamed from: X.9zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225739zz implements AVO {
    public final float A00;
    public final AbstractC60612hW A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225739zz) {
                C225739zz c225739zz = (C225739zz) obj;
                if (!C00C.areEqual(this.A01, c225739zz.A01) || Float.compare(this.A00, c225739zz.A00) != 0 || !C00C.areEqual(this.A02, c225739zz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(AbstractC34861ag.A00(this.A01), this.A00) + AbstractC34901ak.A04(this.A02);
    }

    public C225739zz(AbstractC60612hW abstractC60612hW, Integer num, float f) {
        this.A01 = abstractC60612hW;
        this.A00 = f;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DominantSpeaker(name=");
        A04.append(this.A01);
        A04.append(", audioLevel=");
        A04.append(this.A00);
        A04.append(", colorIndex=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
