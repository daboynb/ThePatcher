package p000X;

/* renamed from: X.8f6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C220008f6 extends C1A9 {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220008f6) {
                C220008f6 c220008f6 = (C220008f6) obj;
                if (!D1F.areEqual(this.A01, c220008f6.A01) || !D1F.areEqual(this.A00, c220008f6.A00) || !D1F.areEqual(this.A02, c220008f6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A00)) * 31) + AnonymousClass021.A0F(this.A02);
    }
}
