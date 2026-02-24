package p000X;

import java.util.AbstractList;

/* renamed from: X.5Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118425Ko extends AbstractC13700gL implements AnonymousClass097 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118425Ko(int i, InterfaceC13670gH interfaceC13670gH) {
        super(4, interfaceC13670gH);
        this.$t = i;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C118425Ko c118425Ko = new C118425Ko(this.$t != 0 ? 1 : 0, (InterfaceC13670gH) obj4);
        c118425Ko.A01 = obj;
        c118425Ko.A02 = obj2;
        c118425Ko.A03 = obj3;
        return c118425Ko.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C1154557m c1154557m;
        Object obj2;
        C57L c57l;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C0MS c0ms = (C0MS) this.A01;
                AbstractList abstractList = (AbstractList) this.A02;
                int A04 = AbstractC34821ac.A04((C09R) this.A03);
                if (A04 >= 0 && A04 < abstractList.size()) {
                    Object obj3 = abstractList.get(A04);
                    C00C.A06(obj3);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    if (c0ms.AKK(obj3, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
            return C06930Mq.A00;
        }
        if (this.A00 != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C4GG c4gg = (C4GG) this.A01;
        InterfaceC127745ig interfaceC127745ig = (InterfaceC127745ig) this.A02;
        InterfaceC127735if interfaceC127735if = (InterfaceC127735if) this.A03;
        int ordinal = c4gg.ordinal();
        boolean z = false;
        if (ordinal == 0) {
            if ((interfaceC127745ig instanceof C1154557m) && (c1154557m = (C1154557m) interfaceC127745ig) != null) {
                obj2 = c1154557m.A00;
                if (obj2 != null) {
                }
            }
            return Boolean.valueOf(z);
        }
        if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        if ((interfaceC127735if instanceof C57L) && (c57l = (C57L) interfaceC127735if) != null) {
            obj2 = c57l.A00;
            if (obj2 != null) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
