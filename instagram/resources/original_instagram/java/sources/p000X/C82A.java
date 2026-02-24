package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.82A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C82A implements InterfaceC45392Hmo {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @NeverInline
    public C82A(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC45392Hmo
    public final void EPm() {
        Object obj;
        C92553f1 c92553f1;
        InterfaceC83638YcM interfaceC83638YcM;
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            C87883Ua c87883Ua = (C87883Ua) obj2;
            obj = this.A01;
            InterfaceC83638YcM interfaceC83638YcM2 = c87883Ua.A01;
            interfaceC83638YcM = interfaceC83638YcM2;
            c92553f1 = c87883Ua;
            if (interfaceC83638YcM2 == null) {
                throw AnonymousClass011.A0I();
            }
        } else {
            C92553f1 c92553f12 = (C92553f1) obj2;
            obj = this.A01;
            InterfaceC83638YcM interfaceC83638YcM3 = c92553f12.A00;
            AbstractC47541oc.A08(interfaceC83638YcM3);
            interfaceC83638YcM = interfaceC83638YcM3;
            c92553f1 = c92553f12;
        }
        interfaceC83638YcM.EQ2(obj, c92553f1);
    }
}
