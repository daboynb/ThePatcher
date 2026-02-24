package p000X;

/* renamed from: X.7m3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176027m3 implements C87N {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176027m3) && C00C.areEqual(this.A00, ((C176027m3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C176027m3(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchQueryDataItem(query=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
