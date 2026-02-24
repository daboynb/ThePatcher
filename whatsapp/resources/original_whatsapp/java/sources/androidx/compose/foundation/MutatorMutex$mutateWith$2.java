package androidx.compose.foundation;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC025000v;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C4V1;
import p000X.C4V2;
import p000X.EnumC14170h7;
import p000X.EnumC94524Fp;
import p000X.InterfaceC026301t;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", m239f = "MutatorMutex.kt", i = {0, 0, 1, 1}, m240l = {210, 165}, m241m = "invokeSuspend", n = {"mutator", "$this$withLock_u24default$iv", "mutator", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0", "L$1"})
/* loaded from: classes3.dex */
public final class MutatorMutex$mutateWith$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $block;
    public final /* synthetic */ EnumC94524Fp $priority;
    public final /* synthetic */ Object $receiver;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C4V2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutatorMutex$mutateWith$2(EnumC94524Fp enumC94524Fp, C4V2 c4v2, Object obj, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(2, interfaceC13670gH);
        this.$priority = enumC94524Fp;
        this.this$0 = c4v2;
        this.$block = anonymousClass095;
        this.$receiver = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        MutatorMutex$mutateWith$2 mutatorMutex$mutateWith$2 = new MutatorMutex$mutateWith$2(this.$priority, this.this$0, this.$receiver, interfaceC13670gH, this.$block);
        mutatorMutex$mutateWith$2.L$0 = obj;
        return mutatorMutex$mutateWith$2;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00c4: INVOKE (r3 I:X.0d6), (r5 I:java.lang.Object) INTERFACE call: X.0d6.CCG(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:196), block:B:44:0x00c4 */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        InterfaceC12210d6 CCG;
        AtomicReference atomicReference;
        C4V1 c4v1;
        C4V2 c4v2;
        InterfaceC12210d6 interfaceC12210d6;
        AnonymousClass095 anonymousClass095;
        Object obj2;
        Object obj3;
        Object obj4;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            try {
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    C0QP c0qp = (C0QP) this.L$0;
                    EnumC94524Fp enumC94524Fp = this.$priority;
                    InterfaceC026301t interfaceC026301t = c0qp.AUX().get(InterfaceC07740Px.A00);
                    C00C.A09(interfaceC026301t);
                    C4V1 c4v12 = new C4V1(enumC94524Fp, (InterfaceC07740Px) interfaceC026301t);
                    C4V2 c4v22 = this.this$0;
                    do {
                        atomicReference = c4v22.A00;
                        c4v1 = (C4V1) atomicReference.get();
                        if (c4v1 != null && c4v12.A00.compareTo(c4v1.A00) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                    } while (!AbstractC025000v.A00(c4v1, c4v12, atomicReference));
                    if (c4v1 != null) {
                        c4v1.A01.ACw(new CancellationException() { // from class: X.5Hl
                            @Override // java.lang.Throwable
                            public Throwable fillInStackTrace() {
                                setStackTrace(new StackTraceElement[0]);
                                return this;
                            }
                        });
                    }
                    c4v2 = this.this$0;
                    interfaceC12210d6 = c4v2.A01;
                    anonymousClass095 = this.$block;
                    obj2 = this.$receiver;
                    this.L$0 = c4v12;
                    this.L$1 = interfaceC12210d6;
                    this.L$2 = anonymousClass095;
                    this.L$3 = obj2;
                    this.L$4 = c4v2;
                    this.label = 1;
                    obj3 = c4v12;
                    if (interfaceC12210d6.BAD(this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c4v2 = (C4V2) this.L$2;
                        interfaceC12210d6 = (InterfaceC12210d6) this.L$1;
                        obj3 = this.L$0;
                        try {
                            AbstractC13980go.A01(obj);
                            obj4 = obj3;
                            AbstractC025000v.A00(obj4, null, c4v2.A00);
                            interfaceC12210d6.CCG(null);
                            return obj;
                        } catch (Throwable th) {
                            th = th;
                            AbstractC025000v.A00(obj3, null, c4v2.A00);
                            throw th;
                        }
                    }
                    c4v2 = (C4V2) this.L$4;
                    obj2 = this.L$3;
                    anonymousClass095 = (AnonymousClass095) this.L$2;
                    interfaceC12210d6 = (InterfaceC12210d6) this.L$1;
                    Object obj5 = this.L$0;
                    AbstractC13980go.A01(obj);
                    obj3 = obj5;
                }
                this.L$0 = obj3;
                this.L$1 = interfaceC12210d6;
                this.L$2 = c4v2;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 2;
                obj = anonymousClass095.invoke(obj2, this);
                obj4 = obj3;
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                AbstractC025000v.A00(obj4, null, c4v2.A00);
                interfaceC12210d6.CCG(null);
                return obj;
            } catch (Throwable th2) {
                th = th2;
                AbstractC025000v.A00(obj3, null, c4v2.A00);
                throw th;
            }
        } catch (Throwable th3) {
            CCG.CCG(null);
            throw th3;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MutatorMutex$mutateWith$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
