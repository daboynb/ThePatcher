package p000X;

/* renamed from: X.D5k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29454D5k implements InterfaceC023900h {
    public final C25627BeM A00;

    public boolean equals(Object obj) {
        return (obj instanceof C29454D5k) && C00C.areEqual(this.A00, ((C29454D5k) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC023900h
    public Object invoke() {
        C25627BeM c25627BeM = this.A00;
        C27421CMn.A00();
        return C3WD.A12(c25627BeM.A00);
    }

    public String toString() {
        C25627BeM c25627BeM = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemoizedCallback0(callbackHolder=");
        return AbstractC34911al.A0b(c25627BeM, A04);
    }

    public /* synthetic */ C29454D5k(C25627BeM c25627BeM) {
        this.A00 = c25627BeM;
    }
}
