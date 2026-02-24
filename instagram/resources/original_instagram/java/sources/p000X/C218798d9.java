package p000X;

/* renamed from: X.8d9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C218798d9 extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218798d9) {
                C218798d9 c218798d9 = (C218798d9) obj;
                if (!D1F.areEqual(this.A01, c218798d9.A01) || !D1F.areEqual(this.A00, c218798d9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
