package p000X;

/* renamed from: X.747, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass747 {
    public final C7ZK A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass747) && C00C.areEqual(this.A00, ((AnonymousClass747) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public AnonymousClass747(C7ZK c7zk) {
        this.A00 = c7zk;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParentMsgWebPageInfo(webPageInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
