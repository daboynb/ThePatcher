package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.F3l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C38665F3l implements Function2 {
    public final /* synthetic */ InterfaceC62716Oel A00;
    public final /* synthetic */ C2RZ A01;

    @NeverInline
    public /* synthetic */ C38665F3l(InterfaceC62716Oel interfaceC62716Oel, C2RZ c2rz) {
        this.A00 = interfaceC62716Oel;
        this.A01 = c2rz;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC62716Oel interfaceC62716Oel = this.A00;
        C2RZ c2rz = this.A01;
        int intValue = ((Number) obj).intValue();
        if (obj2 instanceof InterfaceC50761JrP) {
            ((C2RL) interfaceC62716Oel).A08.A0A(obj2);
        } else if (!(obj2 instanceof EKL)) {
            if (obj2 instanceof C2RM) {
                AbstractC62062Ss.A03(c2rz, obj2, intValue);
                interfaceC62716Oel.Avz((C2RM) obj2);
            } else if (obj2 instanceof C2TJ) {
                AbstractC62062Ss.A03(c2rz, obj2, intValue);
                ((C2TJ) obj2).A00();
            }
        }
        return C11C.A00;
    }
}
