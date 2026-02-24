package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.LlJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55479LlJ implements InterfaceC63391Ope {
    public final int $t;
    public final Object A00;

    public C55479LlJ(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC63391Ope
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        if (i == 3) {
            return ((C2Z) ((Function1) obj2)).invoke(obj);
        }
        Function1 function1 = (Function1) obj2;
        return i != 4 ? function1.invoke(obj) : ((C28352AzM) function1).invoke(obj);
    }
}
