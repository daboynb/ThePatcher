package p000X;

/* renamed from: X.7mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176197mK implements C81Z {
    public final InterfaceC023900h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176197mK) && C00C.areEqual(this.A00, ((C176197mK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C176197mK(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutedStatusesWithPreviewItem(onClick=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
