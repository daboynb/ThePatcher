package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232168yi implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @NeverInline
    public C232168yi(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C11C A07;
        C20960mq A01;
        int i = this.$t;
        if (i == 0) {
            A07 = AbstractC20220le.A07((C17920hw) this.A02, obj, (Function1) this.A00, (C49631rz) this.A01);
            return A07;
        }
        Object obj2 = this.A00;
        if (i != 1) {
            A01 = AbstractC20990mt.A01((C00W) obj2, (C21020mw) this.A01, (Function1) this.A02);
            return A01;
        }
        EnumC18520iu enumC18520iu = (EnumC18520iu) this.A01;
        return AbstractC20990mt.A00((AR9) this.A02, enumC18520iu, (C00W) obj2);
    }
}
