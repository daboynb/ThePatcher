package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.LKd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54365LKd implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C54365LKd(C3X3 c3x3, InterfaceC60767NoP interfaceC60767NoP, int i) {
        this.$t = i;
        this.A00 = c3x3;
        this.A01 = interfaceC60767NoP;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.$t;
        Object obj2 = this.A00;
        if (i5 != 0) {
            C3X3 c3x3 = (C3X3) obj2;
            InterfaceC60767NoP interfaceC60767NoP = (InterfaceC60767NoP) this.A01;
            AnonymousClass391 anonymousClass391 = (AnonymousClass391) obj;
            if (anonymousClass391 != null) {
                i3 = interfaceC60767NoP.DwC(anonymousClass391);
                i4 = interfaceC60767NoP.Ajp(anonymousClass391);
            } else {
                i3 = 0;
                i4 = 0;
            }
            c3x3.A00 = new C0AO(C0AO.A00(i3, i4));
            c3x3.A04 = anonymousClass391;
        } else {
            C3X3 c3x32 = (C3X3) obj2;
            InterfaceC60767NoP interfaceC60767NoP2 = (InterfaceC60767NoP) this.A01;
            AnonymousClass391 anonymousClass3912 = (AnonymousClass391) obj;
            if (anonymousClass3912 != null) {
                i = interfaceC60767NoP2.DwC(anonymousClass3912);
                i2 = interfaceC60767NoP2.Ajp(anonymousClass3912);
            } else {
                i = 0;
                i2 = 0;
            }
            c3x32.A01 = new C0AO(C0AO.A00(i, i2));
            c3x32.A05 = anonymousClass3912;
        }
        return C11C.A00;
    }
}
