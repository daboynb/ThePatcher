package p000X;

/* renamed from: X.D5t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C29463D5t implements C14X, DLK {
    public final /* synthetic */ AnonymousClass095 A00;

    public C29463D5t(AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 0);
        this.A00 = anonymousClass095;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof DLK) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return this.A00;
    }
}
