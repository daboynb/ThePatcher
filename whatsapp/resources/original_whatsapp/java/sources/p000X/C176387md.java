package p000X;

/* renamed from: X.7md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176387md implements C81Z {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176387md) && this.A00 == ((C176387md) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C176387md(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpacerItem(isDummy=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C176387md() {
        this(false);
    }
}
