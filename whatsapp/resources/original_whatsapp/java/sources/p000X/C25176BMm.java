package p000X;

/* renamed from: X.BMm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25176BMm extends AbstractC25671Bf4 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25176BMm) && this.A00 == ((C25176BMm) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C25176BMm(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenNowChip(isSelected=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C25176BMm() {
        this(false);
    }
}
