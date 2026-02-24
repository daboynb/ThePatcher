package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.D5m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29456D5m implements Function1 {
    public final C25627BeM A00;

    public boolean equals(Object obj) {
        return (obj instanceof C29456D5m) && C00C.areEqual(this.A00, ((C29456D5m) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        C25627BeM c25627BeM = this.A00;
        C27421CMn.A00();
        return ((Function1) c25627BeM.A00).invoke(obj);
    }

    public String toString() {
        C25627BeM c25627BeM = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemoizedCallback1(callbackHolder=");
        return AbstractC34911al.A0b(c25627BeM, A04);
    }

    public /* synthetic */ C29456D5m(C25627BeM c25627BeM) {
        this.A00 = c25627BeM;
    }
}
