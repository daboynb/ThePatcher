package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AOO extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOO(C0MO c0mo, C0ML c0ml, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A02 = c0ml;
        this.A01 = c0mo;
        this.A09 = c0qp;
        this.A0A = anonymousClass095;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        switch (this.$t) {
            case 0:
                C0ML c0ml = (C0ML) this.A02;
                return new AOO((C0MO) this.A01, c0ml, interfaceC13670gH, (AnonymousClass095) this.A0A, (C0QP) this.A09);
            case 1:
                AOO aoo = new AOO((C34011F9a) this.A08, (List) this.A09, interfaceC13670gH, (Function1) this.A0A);
                aoo.A01 = obj;
                return aoo;
            case 2:
                obj2 = this.A08;
                obj3 = this.A01;
                obj4 = this.A09;
                obj5 = this.A0A;
                obj6 = this.A02;
                i = 2;
                break;
            default:
                obj4 = this.A09;
                obj2 = this.A08;
                obj6 = this.A02;
                obj3 = this.A01;
                obj5 = this.A0A;
                i = 3;
                break;
        }
        return new AOO(obj6, obj3, obj4, obj2, obj5, interfaceC13670gH, i);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x036d: IGET (r1 I:java.lang.Object) = (r10 I:X.3Wm) (LINE:877) X.3Wm.element java.lang.Object, block:B:64:0x036d */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.3Wm] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.3Wm, int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:87:0x0237 -> B:71:0x01a1). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 918
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AOO.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AOO) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOO(C34011F9a c34011F9a, List list, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A09 = list;
        this.A08 = c34011F9a;
        this.A0A = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A09 = obj3;
        this.A08 = obj4;
        this.A02 = obj;
        this.A01 = obj2;
        this.A0A = obj5;
    }
}
