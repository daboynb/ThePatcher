package p000X;

import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class AMC extends AbstractC13690gK implements C0MS, InterfaceC13680gI {
    public final InterfaceC026201s collectContext;
    public final int collectContextSize;
    public final C0MS collector;
    public InterfaceC13670gH completion_;
    public InterfaceC026201s lastEmissionContext;

    public AMC(InterfaceC026201s interfaceC026201s, C0MS c0ms) {
        super(AJ2.A00, C0QL.A00);
        this.collector = c0ms;
        this.collectContext = interfaceC026201s;
        this.collectContextSize = AbstractC34811ab.A00(interfaceC026201s.fold(AbstractC34821ac.A0s(), new GLH(31)));
    }

    @Override // p000X.C0gJ, p000X.InterfaceC13680gI
    public InterfaceC13680gI getCallerFrame() {
        InterfaceC13670gH interfaceC13670gH = this.completion_;
        if (interfaceC13670gH instanceof InterfaceC13680gI) {
            return (InterfaceC13680gI) interfaceC13670gH;
        }
        return null;
    }

    @Override // p000X.AbstractC13690gK, p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        InterfaceC026201s interfaceC026201s = this.lastEmissionContext;
        return interfaceC026201s == null ? C0QL.A00 : interfaceC026201s;
    }

    @Override // p000X.C0gJ
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // p000X.C0MS
    public Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        try {
            InterfaceC026201s context = interfaceC13670gH.getContext();
            AbstractC15170ij.A04(context);
            InterfaceC026201s interfaceC026201s = this.lastEmissionContext;
            if (interfaceC026201s != context) {
                if (interfaceC026201s instanceof AJ8) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception ");
                    A04.append(((AJ8) interfaceC026201s).A00);
                    A04.append(", but then emission attempt of value '");
                    A04.append(obj);
                    throw AbstractC34801aa.A0z(C87Y.A0l("' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ", A04));
                }
                if (AbstractC34811ab.A00(context.fold(AbstractC34821ac.A0s(), new C23046AIy(this, 2))) != this.collectContextSize) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Flow invariant is violated:\n\t\tFlow was collected in ");
                    A042.append(this.collectContext);
                    A042.append(",\n\t\tbut emission happened in ");
                    A042.append(context);
                    throw C3WH.A0i(".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead", A042);
                }
                this.lastEmissionContext = context;
            }
            this.completion_ = interfaceC13670gH;
            Function3 function3 = C9EN.A00;
            C0MS c0ms = this.collector;
            C00C.A0C(c0ms, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
            Object invoke = function3.invoke(c0ms, obj, this);
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (!C00C.areEqual(invoke, enumC14170h7)) {
                this.completion_ = null;
            }
            return invoke != enumC14170h7 ? C06930Mq.A00 : invoke;
        } catch (Throwable th) {
            this.lastEmissionContext = new AJ8(interfaceC13670gH.getContext(), th);
            throw th;
        }
    }

    @Override // p000X.C0gJ
    public Object invokeSuspend(Object obj) {
        Throwable A01 = C13940gk.A01(obj);
        if (A01 != null) {
            InterfaceC026201s interfaceC026201s = this.lastEmissionContext;
            if (interfaceC026201s == null) {
                interfaceC026201s = C0QL.A00;
            }
            this.lastEmissionContext = new AJ8(interfaceC026201s, A01);
        }
        InterfaceC13670gH interfaceC13670gH = this.completion_;
        if (interfaceC13670gH != null) {
            interfaceC13670gH.resumeWith(obj);
        }
        return EnumC14170h7.A02;
    }
}
