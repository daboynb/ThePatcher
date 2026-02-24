package p000X;

/* renamed from: X.D5q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29460D5q implements AnonymousClass095 {
    public final C25627BeM A00;

    public boolean equals(Object obj) {
        return (obj instanceof C29460D5q) && C00C.areEqual(this.A00, ((C29460D5q) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AnonymousClass095
    public Object invoke(Object obj, Object obj2) {
        C25627BeM c25627BeM = this.A00;
        C27421CMn.A00();
        return ((AnonymousClass095) c25627BeM.A00).invoke(obj, obj2);
    }

    public String toString() {
        C25627BeM c25627BeM = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemoizedCallback2(callbackHolder=");
        return AbstractC34911al.A0b(c25627BeM, A04);
    }

    public /* synthetic */ C29460D5q(C25627BeM c25627BeM) {
        this.A00 = c25627BeM;
    }
}
