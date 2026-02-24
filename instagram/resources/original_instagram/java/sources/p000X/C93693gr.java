package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.3gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93693gr extends BMD implements InterfaceC58721MwV, InterfaceC82712Xrm {
    public YA3 A00;
    public InterfaceC83996Yip A01;
    public final int A02;
    public final InterfaceC83996Yip A03;
    public final InterfaceC58721MwV A04;

    public C93693gr(InterfaceC83996Yip interfaceC83996Yip, InterfaceC58721MwV interfaceC58721MwV) {
        super(C93703gs.A00, C48871ql.A00);
        this.A04 = interfaceC58721MwV;
        this.A03 = interfaceC83996Yip;
        this.A02 = ((Number) interfaceC83996Yip.fold(0, new C247859iv(35))).intValue();
    }

    public static final void A00(Object obj, C99123pc c99123pc) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception ", sb);
        sb.append(c99123pc.A00);
        AbstractC27914AsI.A0I(", but then emission attempt of value '", sb);
        sb.append(obj);
        AbstractC27914AsI.A0I("' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ", sb);
        throw new IllegalStateException(Q87.A1I(sb.toString()));
    }

    @Override // p000X.BN7, p000X.InterfaceC82712Xrm
    public final InterfaceC82712Xrm getCallerFrame() {
        YA3 ya3 = this.A00;
        if (ya3 instanceof InterfaceC82712Xrm) {
            return (InterfaceC82712Xrm) ya3;
        }
        return null;
    }

    @Override // p000X.BMD, p000X.YA3
    public final InterfaceC83996Yip getContext() {
        InterfaceC83996Yip interfaceC83996Yip = this.A01;
        return interfaceC83996Yip == null ? C48871ql.A00 : interfaceC83996Yip;
    }

    @Override // p000X.BN7
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // p000X.InterfaceC58721MwV
    public final Object emit(Object obj, YA3 ya3) {
        try {
            InterfaceC83996Yip context = ya3.getContext();
            AbstractC64102aE.A05(context);
            InterfaceC83996Yip interfaceC83996Yip = this.A01;
            if (interfaceC83996Yip != context) {
                if (interfaceC83996Yip instanceof C99123pc) {
                    A00(obj, (C99123pc) interfaceC83996Yip);
                    throw AnonymousClass002.createAndThrow();
                }
                if (((Number) context.fold(0, new C247889iy(this, 3))).intValue() != this.A02) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Flow invariant is violated:\n\t\tFlow was collected in ", sb);
                    sb.append(this.A03);
                    AbstractC27914AsI.A0I(",\n\t\tbut emission happened in ", sb);
                    sb.append(context);
                    AbstractC27914AsI.A0I(".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead", sb);
                    throw new IllegalStateException(sb.toString());
                }
                this.A01 = context;
            }
            this.A00 = ya3;
            Function3 function3 = AbstractC99143pe.A00;
            InterfaceC58721MwV interfaceC58721MwV = this.A04;
            if (interfaceC58721MwV == null) {
                D1F.A13(interfaceC58721MwV, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
                throw AnonymousClass002.createAndThrow();
            }
            Object invoke = function3.invoke(interfaceC58721MwV, obj, this);
            EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
            if (!D1F.areEqual(invoke, enumC64052a9)) {
                this.A00 = null;
            }
            return invoke != enumC64052a9 ? C11C.A00 : invoke;
        } catch (Throwable th) {
            this.A01 = new C99123pc(ya3.getContext(), th);
            throw th;
        }
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        Throwable A01 = C53821yk.A01(obj);
        if (A01 != null) {
            InterfaceC83996Yip interfaceC83996Yip = this.A01;
            if (interfaceC83996Yip == null) {
                interfaceC83996Yip = C48871ql.A00;
            }
            this.A01 = new C99123pc(interfaceC83996Yip, A01);
        }
        YA3 ya3 = this.A00;
        if (ya3 != null) {
            ya3.resumeWith(obj);
        }
        return EnumC64052a9.A02;
    }
}
