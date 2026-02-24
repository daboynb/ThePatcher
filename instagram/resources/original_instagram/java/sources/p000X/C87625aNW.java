package p000X;

/* renamed from: X.aNW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87625aNW {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C87625aNW c87625aNW = (C87625aNW) obj;
                if (this.A04 != c87625aNW.A04 || this.A03 != c87625aNW.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((int) this.A04) * 31) + ((int) this.A03);
    }

    public final String toString() {
        String format = String.format("<S t=\"%d\" d=\"%d\"/>", Long.valueOf(this.A04), Long.valueOf(this.A03));
        return this.A05 ? AnonymousClass011.A0S(" (p) ", AnonymousClass011.A0Y(format)) : format;
    }
}
