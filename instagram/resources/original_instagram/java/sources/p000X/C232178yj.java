package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.8yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232178yj implements InterfaceC98155oAH, Function2 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C11C A07;
        C11C A03;
        if (this.$t != 0) {
            A03 = AbstractC20990mt.A03((InterfaceC73418Svn) obj, (EnumC18520iu) this.A02, (C00W) this.A03, (Function0) this.A04, this.A00, this.A01);
            return A03;
        }
        InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj;
        A07 = AbstractC20990mt.A07(interfaceC73418Svn, (C00W) this.A03, this.A02, (Function1) this.A04, this.A00, this.A01);
        return A07;
    }

    @NeverInline
    public C232178yj(int i, int i2, int i3, Object obj, Object obj2, Object obj3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }
}
