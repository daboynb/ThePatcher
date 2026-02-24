package p000X;

/* renamed from: X.73s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1606373s {
    public final C86L A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606373s) && C00C.areEqual(this.A00, ((C1606373s) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C1606373s(C86L c86l) {
        this.A00 = c86l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectedMediaDiff(media=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
