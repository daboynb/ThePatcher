package p000X;

/* renamed from: X.Cqa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28737Cqa implements DMV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28737Cqa) && this.A00 == ((C28737Cqa) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C28737Cqa(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Group(isJoined=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
