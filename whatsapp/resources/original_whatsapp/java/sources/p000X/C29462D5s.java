package p000X;

/* renamed from: X.D5s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29462D5s implements AnonymousClass098 {
    public final C25627BeM A00;

    public boolean equals(Object obj) {
        return (obj instanceof C29462D5s) && C00C.areEqual(this.A00, ((C29462D5s) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AnonymousClass098
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C25627BeM c25627BeM = this.A00;
        C27421CMn.A00();
        return ((AnonymousClass098) c25627BeM.A00).invoke(obj, obj2, obj3, obj4, obj5);
    }

    public String toString() {
        C25627BeM c25627BeM = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemoizedCallback5(callbackHolder=");
        return AbstractC34911al.A0b(c25627BeM, A04);
    }

    public /* synthetic */ C29462D5s(C25627BeM c25627BeM) {
        this.A00 = c25627BeM;
    }
}
