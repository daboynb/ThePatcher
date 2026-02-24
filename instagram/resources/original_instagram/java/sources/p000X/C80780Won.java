package p000X;

/* renamed from: X.Won, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80780Won extends BMB implements InterfaceC115904ba {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C80780Won(int i) {
        super(4, null);
        this.$t = i;
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        YA3 ya3 = (YA3) obj4;
        if (this.$t != 0) {
            if (ya3 != null) {
                ya3.getContext();
            }
            AbstractC93683gq.A01(C11C.A00);
            return new C46511mx(obj, obj2, obj3);
        }
        if (ya3 != null) {
            ya3.getContext();
        }
        AbstractC93683gq.A01(C11C.A00);
        return obj3;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            AbstractC93683gq.A01(obj);
            return new C46511mx(null, null, null);
        }
        AbstractC93683gq.A01(obj);
        return null;
    }
}
