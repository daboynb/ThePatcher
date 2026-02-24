package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

@DebugMetadata(m238c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", m239f = "Delay.kt", i = {0, 0, 0, 0}, m240l = {412}, m241m = "invokeSuspend", n = {"downstream", "values", "lastValue", "ticker"}, s = {"L$0", "L$1", "L$2", "L$3"})
/* renamed from: X.AOg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23129AOg extends AbstractC13700gL implements Function3 {
    public final /* synthetic */ long $periodMillis;
    public final /* synthetic */ C0MT $this_sample;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23129AOg(InterfaceC13670gH interfaceC13670gH, C0MT c0mt, long j) {
        super(3, interfaceC13670gH);
        this.$periodMillis = j;
        this.$this_sample = c0mt;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C23129AOg c23129AOg = new C23129AOg((InterfaceC13670gH) obj3, this.$this_sample, this.$periodMillis);
        c23129AOg.L$0 = obj;
        c23129AOg.L$1 = obj2;
        return c23129AOg.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        InterfaceC23384Aa1 A01;
        C78403Wm A00;
        InterfaceC23384Aa1 A012;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C0QP c0qp = (C0QP) this.L$0;
            obj2 = this.L$1;
            GRw gRw = new GRw((InterfaceC13670gH) null, this.$this_sample, 20);
            C0QL c0ql = C0QL.A00;
            A01 = AbstractC213399cc.A01(c0ql, gRw, c0qp, -1);
            A00 = C78403Wm.A00();
            A012 = AbstractC213399cc.A01(c0ql, new AOD((InterfaceC13670gH) null, this.$periodMillis), c0qp, 0);
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            A012 = (InterfaceC23384Aa1) this.L$3;
            A00 = (C78403Wm) this.L$2;
            A01 = (InterfaceC23384Aa1) this.L$1;
            obj2 = this.L$0;
            AbstractC13980go.A01(obj);
        }
        while (A00.element != C17S.A00) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AK1.A05;
            AK1 ak1 = new AK1(getContext());
            ak1.A04(new C23125AOc(A00, A012, (InterfaceC13670gH) null, 45), A01.Ahp());
            ak1.A04(new AOG(obj2, A00, null, 36), A012.Aho());
            this.L$0 = obj2;
            this.L$1 = A01;
            this.L$2 = A00;
            this.L$3 = A012;
            this.label = 1;
            if ((AK1.A05.get(ak1) instanceof C9O5 ? AK1.A01(this, ak1) : AK1.A02(this, ak1)) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }
}
