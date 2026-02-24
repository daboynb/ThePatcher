package com.whatsapp.infra.tee;

import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026401u;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33982F7x;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C0QP;
import p000X.C13850gb;
import p000X.C495522m;
import p000X.C5B6;
import p000X.C62262kQ;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.EnumC32760EiS;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.infra.tee.TeeRequestHandler$sendTeeRequest$2", m239f = "TeeRequestHandler.kt", i = {0, 0}, m240l = {148}, m241m = "invokeSuspend", n = {"$this$launch", "attempt"}, s = {"L$0", "L$1"})
/* loaded from: classes2.dex */
public final class TeeRequestHandler$sendTeeRequest$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC33982F7x $customTeeRequestConfig;
    public final /* synthetic */ boolean $enableConnectionReuse;
    public final /* synthetic */ int $maxAttempts;
    public final /* synthetic */ EnumC32760EiS $ohaiProxy;
    public final /* synthetic */ List $previousAttemptFailures;
    public final /* synthetic */ C78403Wm $requestJob;
    public final /* synthetic */ C0MX $resultFlow;
    public final /* synthetic */ boolean $streamResponse;
    public final /* synthetic */ C495522m $teeRequest;
    public final /* synthetic */ boolean $usePreEmptiveHandshake;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C62262kQ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeRequestHandler$sendTeeRequest$2(EnumC32760EiS enumC32760EiS, C62262kQ c62262kQ, AbstractC33982F7x abstractC33982F7x, C495522m c495522m, List list, InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm, C0MX c0mx, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.$maxAttempts = i;
        this.this$0 = c62262kQ;
        this.$teeRequest = c495522m;
        this.$ohaiProxy = enumC32760EiS;
        this.$usePreEmptiveHandshake = z;
        this.$enableConnectionReuse = z2;
        this.$customTeeRequestConfig = abstractC33982F7x;
        this.$streamResponse = z3;
        this.$previousAttemptFailures = list;
        this.$resultFlow = c0mx;
        this.$requestJob = c78403Wm;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$maxAttempts;
        C62262kQ c62262kQ = this.this$0;
        C495522m c495522m = this.$teeRequest;
        EnumC32760EiS enumC32760EiS = this.$ohaiProxy;
        boolean z = this.$usePreEmptiveHandshake;
        boolean z2 = this.$enableConnectionReuse;
        AbstractC33982F7x abstractC33982F7x = this.$customTeeRequestConfig;
        boolean z3 = this.$streamResponse;
        TeeRequestHandler$sendTeeRequest$2 teeRequestHandler$sendTeeRequest$2 = new TeeRequestHandler$sendTeeRequest$2(enumC32760EiS, c62262kQ, abstractC33982F7x, c495522m, this.$previousAttemptFailures, interfaceC13670gH, this.$requestJob, this.$resultFlow, i, z, z2, z3);
        teeRequestHandler$sendTeeRequest$2.L$0 = obj;
        return teeRequestHandler$sendTeeRequest$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0074 -> B:5:0x0016). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0QP c0qp;
        C5B6 c5b6;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        int i3 = 1;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            c0qp = (C0QP) this.L$0;
            c5b6 = new C5B6();
            c5b6.element = i3;
            i = this.$maxAttempts;
            if (i3 <= i) {
            }
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            c5b6 = (C5B6) this.L$1;
            c0qp = (C0QP) this.L$0;
            AbstractC13980go.A01(obj);
            i3 = c5b6.element + 1;
            c5b6.element = i3;
            i = this.$maxAttempts;
            if (i3 <= i) {
                boolean A1N = AbstractC34841ae.A1N(c5b6.element, i);
                AbstractC026401u A15 = AbstractC34881ai.A15(this.this$0.A03);
                C62262kQ c62262kQ = this.this$0;
                C495522m c495522m = this.$teeRequest;
                EnumC32760EiS enumC32760EiS = this.$ohaiProxy;
                boolean z = this.$usePreEmptiveHandshake;
                boolean z2 = this.$enableConnectionReuse;
                AbstractC33982F7x abstractC33982F7x = this.$customTeeRequestConfig;
                boolean z3 = this.$streamResponse;
                int i4 = this.$maxAttempts;
                C5B6 c5b62 = c5b6;
                C13850gb A02 = AbstractC13710gM.A02(IO7.A00, A15, new TeeRequestHandler$sendTeeRequest$2$internalJob$1(enumC32760EiS, c62262kQ, abstractC33982F7x, c495522m, this.$previousAttemptFailures, null, c5b62, this.$requestJob, this.$resultFlow, i4, z, z2, z3, A1N), c0qp);
                this.L$0 = c0qp;
                this.L$1 = c5b6;
                this.label = 1;
                if (A02.B8p(this) == enumC14170h7) {
                    return enumC14170h7;
                }
                i3 = c5b6.element + 1;
                c5b6.element = i3;
                i = this.$maxAttempts;
                if (i3 <= i) {
                    return C06930Mq.A00;
                }
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeRequestHandler$sendTeeRequest$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
