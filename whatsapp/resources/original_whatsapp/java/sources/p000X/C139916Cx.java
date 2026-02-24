package p000X;

/* renamed from: X.6Cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139916Cx extends AbstractC149296iy {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C139916Cx) && C00C.areEqual(this.A00, ((C139916Cx) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C139916Cx(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MoveToAvatarCategory(category=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
