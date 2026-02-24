package p000X;

/* renamed from: X.74o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1608474o {
    public final long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1608474o) {
                C1608474o c1608474o = (C1608474o) obj;
                if (!C00C.areEqual(this.A01, c1608474o.A01) || this.A00 != c1608474o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public C1608474o(Long l, long j) {
        this.A01 = l;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MotionPhotoMetadata(photoPresentationTimestampUs=");
        A04.append(this.A01);
        A04.append(", videoStartPosition=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
