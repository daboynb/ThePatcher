package p000X;

import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118235Ix extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118235Ix(IncomingProcessor incomingProcessor, I1E i1e, I1F i1f, IH7 ih7, InterfaceC13670gH interfaceC13670gH) {
        super(1, interfaceC13670gH);
        this.$t = 3;
        this.A04 = incomingProcessor;
        this.A03 = i1e;
        this.A01 = i1f;
        this.A02 = ih7;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        Object obj;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj = this.A04;
                obj2 = this.A03;
                i = 0;
                break;
            case 1:
                obj = this.A04;
                obj2 = this.A03;
                i = 1;
                break;
            case 2:
                obj = this.A04;
                obj2 = this.A03;
                i = 2;
                break;
            default:
                return new C118235Ix((IncomingProcessor) this.A04, (I1E) this.A03, (I1F) this.A01, (IH7) this.A02, interfaceC13670gH);
        }
        return new C118235Ix(obj2, obj, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C118235Ix) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C14200hA A0n;
        C36128G6x A0w;
        int i;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C98574Vh c98574Vh = (C98574Vh) this.A04;
                    InterfaceC30084DUn interfaceC30084DUn = (InterfaceC30084DUn) this.A03;
                    this.A01 = c98574Vh;
                    this.A02 = interfaceC30084DUn;
                    this.A00 = 1;
                    A0n = AbstractC34911al.A0n(this, 1);
                    A0w = C3WI.A0w(interfaceC30084DUn, c98574Vh.A00);
                    i = 11;
                    C44D.A01(A0w, A0n, i);
                    Object A0E = A0n.A0E();
                    return A0E != enumC14170h7 ? enumC14170h7 : A0E;
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C98584Vi c98584Vi = (C98584Vi) this.A04;
                    C14100h0 c14100h0 = (C14100h0) this.A03;
                    this.A01 = c98584Vi;
                    this.A02 = c14100h0;
                    this.A00 = 1;
                    C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                    ((C216189hT) C05V.A02(c98584Vi.A00)).A02(c14100h0, new A3N(A0n2, 2), true);
                    Object A0E2 = A0n2.A0E();
                    return A0E2 == enumC14170h72 ? enumC14170h72 : A0E2;
                }
                AbstractC13980go.A01(obj);
                return obj;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C98594Vj c98594Vj = (C98594Vj) this.A04;
                    InterfaceC30084DUn interfaceC30084DUn2 = (InterfaceC30084DUn) this.A03;
                    this.A01 = c98594Vj;
                    this.A02 = interfaceC30084DUn2;
                    this.A00 = 1;
                    A0n = AbstractC34911al.A0n(this, 1);
                    A0w = C3WI.A0w(interfaceC30084DUn2, c98594Vj.A00);
                    i = 12;
                    C44D.A01(A0w, A0n, i);
                    Object A0E3 = A0n.A0E();
                    if (A0E3 != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                return obj;
            default:
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    SyncdResponseHandler syncdResponseHandler = ((IncomingProcessor) this.A04).A00;
                    I1E i1e = (I1E) this.A03;
                    I1F i1f = (I1F) this.A01;
                    IH7 ih7 = (IH7) this.A02;
                    this.A00 = 1;
                    syncdResponseHandler.A04(i1e, i1f, ih7, this);
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118235Ix(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A03 = obj;
    }
}
