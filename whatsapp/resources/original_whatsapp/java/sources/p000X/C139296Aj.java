package p000X;

/* renamed from: X.6Aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139296Aj extends AbstractC139386As {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C139296Aj) && this.A00 == ((C139296Aj) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C139296Aj(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LogClickAction(target=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
