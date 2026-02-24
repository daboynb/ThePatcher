package p000X;

/* renamed from: X.7kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175017kP implements C83I {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175017kP) && this.A00 == ((C175017kP) obj).A00);
    }

    @Override // p000X.C83I
    public /* synthetic */ Boolean CAe() {
        return Boolean.valueOf(this.A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C175017kP(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Available(isEnabled=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
