package com.whatsapp.infra.tee;

import com.whatsapp.infra.tee.connection.TeeConnection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC33982F7x;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00X;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C0MX;
import p000X.C0QP;
import p000X.C34487FVo;
import p000X.C495522m;
import p000X.C5B6;
import p000X.C62262kQ;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.EnumC32760EiS;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.infra.tee.TeeRequestHandler$sendTeeRequest$2$internalJob$1", m239f = "TeeRequestHandler.kt", i = {}, m240l = {124}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class TeeRequestHandler$sendTeeRequest$2$internalJob$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C5B6 $attempt;
    public final /* synthetic */ AbstractC33982F7x $customTeeRequestConfig;
    public final /* synthetic */ boolean $enableConnectionReuse;
    public final /* synthetic */ boolean $isFinalAttempt;
    public final /* synthetic */ int $maxAttempts;
    public final /* synthetic */ EnumC32760EiS $ohaiProxy;
    public final /* synthetic */ List $previousAttemptFailures;
    public final /* synthetic */ C78403Wm $requestJob;
    public final /* synthetic */ C0MX $resultFlow;
    public final /* synthetic */ boolean $streamResponse;
    public final /* synthetic */ C495522m $teeRequest;
    public final /* synthetic */ boolean $usePreEmptiveHandshake;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C62262kQ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeRequestHandler$sendTeeRequest$2$internalJob$1(EnumC32760EiS enumC32760EiS, C62262kQ c62262kQ, AbstractC33982F7x abstractC33982F7x, C495522m c495522m, List list, InterfaceC13670gH interfaceC13670gH, C5B6 c5b6, C78403Wm c78403Wm, C0MX c0mx, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2, interfaceC13670gH);
        this.this$0 = c62262kQ;
        this.$teeRequest = c495522m;
        this.$ohaiProxy = enumC32760EiS;
        this.$usePreEmptiveHandshake = z;
        this.$enableConnectionReuse = z2;
        this.$customTeeRequestConfig = abstractC33982F7x;
        this.$streamResponse = z3;
        this.$attempt = c5b6;
        this.$maxAttempts = i;
        this.$isFinalAttempt = z4;
        this.$previousAttemptFailures = list;
        this.$resultFlow = c0mx;
        this.$requestJob = c78403Wm;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C62262kQ c62262kQ = this.this$0;
        C495522m c495522m = this.$teeRequest;
        EnumC32760EiS enumC32760EiS = this.$ohaiProxy;
        boolean z = this.$usePreEmptiveHandshake;
        boolean z2 = this.$enableConnectionReuse;
        AbstractC33982F7x abstractC33982F7x = this.$customTeeRequestConfig;
        boolean z3 = this.$streamResponse;
        C5B6 c5b6 = this.$attempt;
        int i = this.$maxAttempts;
        boolean z4 = this.$isFinalAttempt;
        TeeRequestHandler$sendTeeRequest$2$internalJob$1 teeRequestHandler$sendTeeRequest$2$internalJob$1 = new TeeRequestHandler$sendTeeRequest$2$internalJob$1(enumC32760EiS, c62262kQ, abstractC33982F7x, c495522m, this.$previousAttemptFailures, interfaceC13670gH, c5b6, this.$requestJob, this.$resultFlow, i, z, z2, z3, z4);
        teeRequestHandler$sendTeeRequest$2$internalJob$1.L$0 = obj;
        return teeRequestHandler$sendTeeRequest$2$internalJob$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0MX A05;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            final C0QP c0qp = (C0QP) this.L$0;
            C62262kQ c62262kQ = this.this$0;
            C495522m c495522m = this.$teeRequest;
            EnumC32760EiS enumC32760EiS = this.$ohaiProxy;
            boolean z = this.$usePreEmptiveHandshake;
            boolean z2 = this.$enableConnectionReuse;
            AbstractC33982F7x abstractC33982F7x = this.$customTeeRequestConfig;
            C34487FVo c34487FVo = new C34487FVo(this.$streamResponse, this.$attempt.element, this.$maxAttempts);
            AtomicReference atomicReference = c62262kQ.A06;
            TeeConnection teeConnection = (TeeConnection) atomicReference.get();
            if ((z || z2) && teeConnection != null && teeConnection.A08()) {
                A05 = teeConnection.A05(c34487FVo, c495522m);
            } else {
                TeeConnection teeConnection2 = (TeeConnection) C00X.A03(4689);
                teeConnection2.A06(enumC32760EiS, abstractC33982F7x, z2);
                if (z2) {
                    atomicReference.set(teeConnection2);
                }
                A05 = teeConnection2.A05(c34487FVo, c495522m);
            }
            final C62262kQ c62262kQ2 = this.this$0;
            final boolean z3 = this.$isFinalAttempt;
            final C5B6 c5b6 = this.$attempt;
            final List list = this.$previousAttemptFailures;
            final C0MX c0mx = this.$resultFlow;
            final C78403Wm c78403Wm = this.$requestJob;
            C0MS c0ms = new C0MS() { // from class: X.3Nn
                @Override // p000X.C0MS
                public /* bridge */ /* synthetic */ Object AKK(Object obj2, InterfaceC13670gH interfaceC13670gH) {
                    AbstractC55152Wh abstractC55152Wh = (AbstractC55152Wh) obj2;
                    C62262kQ c62262kQ3 = C62262kQ.this;
                    boolean z4 = z3;
                    if (abstractC55152Wh instanceof C2J0) {
                        C2J0 c2j0 = (C2J0) abstractC55152Wh;
                        if (!c2j0.A02 && AbstractC34911al.A1S(c62262kQ3.A02) && !z4) {
                            list.add(c2j0.A01);
                            C0QO.A04(null, c0qp);
                            return C06930Mq.A00;
                        }
                    }
                    boolean z5 = abstractC55152Wh instanceof C53542Iz;
                    C0MX c0mx2 = c0mx;
                    if (z5) {
                        c0mx2.C49(new C53542Iz(new C76253Mo(abstractC55152Wh, c78403Wm, 21)));
                    } else {
                        c0mx2.C49(abstractC55152Wh);
                    }
                    return C06930Mq.A00;
                }
            };
            this.label = 1;
            if (A05.AEC(this, c0ms) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        throw AbstractC34861ag.A1A();
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeRequestHandler$sendTeeRequest$2$internalJob$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
