package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118255Jc extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118255Jc(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
        this.A07 = obj2;
        this.A05 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C118255Jc c118255Jc = new C118255Jc(this.A06, this.A07, this.A05, interfaceC13670gH, this.$t != 0 ? 1 : 0);
        c118255Jc.A01 = obj;
        return c118255Jc;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00b8: INVOKE (r2 I:X.0d6), (r4 I:java.lang.Object) INTERFACE call: X.0d6.CCG(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:184), block:B:43:0x00b8 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0171: INVOKE (r2 I:X.0d6), (r6 I:java.lang.Object) INTERFACE call: X.0d6.CCG(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:369), block:B:84:0x0171 */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        InterfaceC12210d6 CCG;
        C4V0 c4v0;
        AtomicReference atomicReference;
        C98494Uz c98494Uz;
        InterfaceC12210d6 interfaceC12210d6;
        Function1 function1;
        Object obj2;
        Object obj3;
        InterfaceC12210d6 CCG2;
        C4VB c4vb;
        AtomicReference atomicReference2;
        C4VA c4va;
        InterfaceC12210d6 interfaceC12210d62;
        Function1 function12;
        Object obj4;
        Object obj5;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            try {
                try {
                    if (i2 == 0) {
                        AbstractC13980go.A01(obj);
                        C0QP c0qp = (C0QP) this.A01;
                        EnumC94524Fp enumC94524Fp = (EnumC94524Fp) this.A06;
                        InterfaceC026301t interfaceC026301t = c0qp.AUX().get(InterfaceC07740Px.A00);
                        C00C.A09(interfaceC026301t);
                        C4VA c4va2 = new C4VA(enumC94524Fp, (InterfaceC07740Px) interfaceC026301t);
                        c4vb = (C4VB) this.A07;
                        do {
                            atomicReference2 = c4vb.A00;
                            c4va = (C4VA) atomicReference2.get();
                            if (c4va != null && c4va2.A00.compareTo(c4va.A00) < 0) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        } while (!AbstractC025000v.A00(c4va, c4va2, atomicReference2));
                        if (c4va != null) {
                            c4va.A01.ACw(null);
                        }
                        interfaceC12210d62 = c4vb.A01;
                        function12 = (Function1) this.A05;
                        this.A01 = c4va2;
                        this.A02 = interfaceC12210d62;
                        this.A03 = function12;
                        this.A04 = c4vb;
                        this.A00 = 1;
                        obj4 = c4va2;
                        if (interfaceC12210d62.BAD(this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            c4vb = (C4VB) this.A03;
                            interfaceC12210d62 = (InterfaceC12210d6) this.A02;
                            obj4 = this.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                obj5 = obj4;
                                AbstractC025000v.A00(obj5, null, c4vb.A00);
                                interfaceC12210d62.CCG(null);
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                AbstractC025000v.A00(obj4, null, c4vb.A00);
                                throw th;
                            }
                        }
                        c4vb = (C4VB) this.A04;
                        function12 = (Function1) this.A03;
                        interfaceC12210d62 = (InterfaceC12210d6) this.A02;
                        Object obj6 = this.A01;
                        AbstractC13980go.A01(obj);
                        obj4 = obj6;
                    }
                    this.A01 = obj4;
                    this.A02 = interfaceC12210d62;
                    this.A03 = c4vb;
                    this.A04 = null;
                    this.A00 = 2;
                    obj = function12.invoke(this);
                    obj5 = obj4;
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    AbstractC025000v.A00(obj5, null, c4vb.A00);
                    interfaceC12210d62.CCG(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    AbstractC025000v.A00(obj4, null, c4vb.A00);
                    throw th;
                }
            } catch (Throwable th3) {
                CCG2.CCG(null);
                throw th3;
            }
        }
        try {
            try {
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    C0QP c0qp2 = (C0QP) this.A01;
                    EnumC94514Fo enumC94514Fo = (EnumC94514Fo) this.A06;
                    InterfaceC026301t interfaceC026301t2 = c0qp2.AUX().get(InterfaceC07740Px.A00);
                    C00C.A09(interfaceC026301t2);
                    C98494Uz c98494Uz2 = new C98494Uz(enumC94514Fo, (InterfaceC07740Px) interfaceC026301t2);
                    c4v0 = (C4V0) this.A07;
                    do {
                        atomicReference = c4v0.A00;
                        c98494Uz = (C98494Uz) atomicReference.get();
                        if (c98494Uz != null && c98494Uz2.A00.compareTo(c98494Uz.A00) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                    } while (!AbstractC025000v.A00(c98494Uz, c98494Uz2, atomicReference));
                    if (c98494Uz != null) {
                        c98494Uz.A01.ACw(new CancellationException() { // from class: X.5Hk
                            @Override // java.lang.Throwable
                            public Throwable fillInStackTrace() {
                                setStackTrace(new StackTraceElement[0]);
                                return this;
                            }
                        });
                    }
                    interfaceC12210d6 = c4v0.A01;
                    function1 = (Function1) this.A05;
                    this.A01 = c98494Uz2;
                    this.A02 = interfaceC12210d6;
                    this.A03 = function1;
                    this.A04 = c4v0;
                    this.A00 = 1;
                    obj2 = c98494Uz2;
                    if (interfaceC12210d6.BAD(this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        c4v0 = (C4V0) this.A03;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                        obj2 = this.A01;
                        try {
                            AbstractC13980go.A01(obj);
                            obj3 = obj2;
                            AbstractC025000v.A00(obj3, null, c4v0.A00);
                            interfaceC12210d6.CCG(null);
                            return obj;
                        } catch (Throwable th4) {
                            th = th4;
                            AbstractC025000v.A00(obj2, null, c4v0.A00);
                            throw th;
                        }
                    }
                    c4v0 = (C4V0) this.A04;
                    function1 = (Function1) this.A03;
                    interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                    Object obj7 = this.A01;
                    AbstractC13980go.A01(obj);
                    obj2 = obj7;
                }
                this.A01 = obj2;
                this.A02 = interfaceC12210d6;
                this.A03 = c4v0;
                this.A04 = null;
                this.A00 = 2;
                obj = function1.invoke(this);
                obj3 = obj2;
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                AbstractC025000v.A00(obj3, null, c4v0.A00);
                interfaceC12210d6.CCG(null);
                return obj;
            } catch (Throwable th5) {
                th = th5;
                AbstractC025000v.A00(obj2, null, c4v0.A00);
                throw th;
            }
        } catch (Throwable th6) {
            CCG.CCG(null);
            throw th6;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118255Jc) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
