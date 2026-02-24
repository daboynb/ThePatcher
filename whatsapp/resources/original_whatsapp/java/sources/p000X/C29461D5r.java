package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.D5r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29461D5r implements Function3 {
    public final C25627BeM A00;

    public boolean equals(Object obj) {
        return (obj instanceof C29461D5r) && C00C.areEqual(this.A00, ((C29461D5r) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // kotlin.jvm.functions.Function3
    public Object invoke(Object obj, Object obj2, Object obj3) {
        C25627BeM c25627BeM = this.A00;
        C27421CMn.A00();
        return ((Function3) c25627BeM.A00).invoke(obj, obj2, obj3);
    }

    public String toString() {
        C25627BeM c25627BeM = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemoizedCallback3(callbackHolder=");
        return AbstractC34911al.A0b(c25627BeM, A04);
    }

    public /* synthetic */ C29461D5r(C25627BeM c25627BeM) {
        this.A00 = c25627BeM;
    }
}
