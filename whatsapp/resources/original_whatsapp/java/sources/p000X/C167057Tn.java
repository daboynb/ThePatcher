package p000X;

/* renamed from: X.7Tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167057Tn implements C86c {
    public final AbstractC180867u2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167057Tn) && C00C.areEqual(this.A00, ((C167057Tn) obj).A00));
    }

    @Override // p000X.C86c
    public /* bridge */ /* synthetic */ Throwable ASV() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C167057Tn(AbstractC180867u2 abstractC180867u2) {
        this.A00 = abstractC180867u2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnablingError(cause=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
