package com.whatsapp.gapenforcement.reporting;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC23120vw;
import p000X.AbstractC33225EqP;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C31497Dx3;
import p000X.C34565FaH;
import p000X.C36451GKa;
import p000X.C9BL;
import p000X.EJ4;
import p000X.EKC;
import p000X.EKD;
import p000X.EKE;
import p000X.EnumC14170h7;
import p000X.FID;
import p000X.FbN;
import p000X.GGH;
import p000X.GGI;
import p000X.GLD;
import p000X.GS3;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob$sync$1", m239f = "GapEnforcementOperationalLoggingJob.kt", i = {0, 0}, m240l = {135}, m241m = "invokeSuspend", n = {"obfuscatedResultsToSync", "previousResultsProducer"}, s = {"L$0", "L$1"})
/* loaded from: classes7.dex */
public final class GapEnforcementOperationalLoggingJob$sync$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C07B $abProps;
    public final /* synthetic */ C34565FaH $loggingInfo;
    public final /* synthetic */ GGH $resultsToSync;
    public final /* synthetic */ FbN $signalValidationLogger;
    public final /* synthetic */ FID $store;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ GapEnforcementOperationalLoggingJob this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GapEnforcementOperationalLoggingJob$sync$1(C07B c07b, FID fid, C34565FaH c34565FaH, GGH ggh, GapEnforcementOperationalLoggingJob gapEnforcementOperationalLoggingJob, FbN fbN, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$resultsToSync = ggh;
        this.$store = fid;
        this.$signalValidationLogger = fbN;
        this.$loggingInfo = c34565FaH;
        this.$abProps = c07b;
        this.this$0 = gapEnforcementOperationalLoggingJob;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        GGH ggh = this.$resultsToSync;
        FID fid = this.$store;
        FbN fbN = this.$signalValidationLogger;
        return new GapEnforcementOperationalLoggingJob$sync$1(this.$abProps, fid, this.$loggingInfo, ggh, this.this$0, fbN, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        GGI A00;
        InterfaceC023900h c36451GKa;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C31497Dx3 c31497Dx3 = (C31497Dx3) C00X.A03(98904);
            A00 = c31497Dx3.A00(this.$resultsToSync);
            SyncWindowTracker syncWindowTracker = (SyncWindowTracker) C00H.A02(5877);
            c36451GKa = new C36451GKa(this.$store, this.$abProps, c31497Dx3, 1);
            C00C.A09(A00);
            this.L$0 = A00;
            this.L$1 = c36451GKa;
            this.label = 1;
            obj = syncWindowTracker.A00(A00, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            c36451GKa = (InterfaceC023900h) this.L$1;
            A00 = (GGI) this.L$0;
            AbstractC13980go.A01(obj);
        }
        AbstractC33225EqP abstractC33225EqP = (AbstractC33225EqP) obj;
        if (abstractC33225EqP instanceof EKE) {
            GGI ggi = (GGI) c36451GKa.invoke();
            this.$store.A01(GLD.A00(this.$resultsToSync, 26));
            FbN fbN = this.$signalValidationLogger;
            C00C.A09(A00);
            C34565FaH c34565FaH = this.$loggingInfo;
            C00C.A0A(A00, 0);
            if (c34565FaH != null && AbstractC23120vw.A00(AbstractC34821ac.A0f(fbN.A00), c34565FaH) != null) {
                EJ4 ej4 = new EJ4();
                FbN.A01(ej4, c34565FaH, fbN);
                FbN.A02(ej4, A00, ggi, fbN);
                AbstractC34901ak.A15(fbN.A04, ej4);
            }
        } else if (C00C.areEqual(abstractC33225EqP, EKD.A00)) {
            this.$signalValidationLogger.A03(this.$loggingInfo, IO7.A01);
        } else {
            if (!(abstractC33225EqP instanceof EKC)) {
                throw AbstractC34861ag.A1B();
            }
            GGI ggi2 = (GGI) c36451GKa.invoke();
            FbN fbN2 = this.$signalValidationLogger;
            String str = ((EKC) abstractC33225EqP).A00;
            C00C.A09(A00);
            C34565FaH c34565FaH2 = this.$loggingInfo;
            C00C.A0A(A00, 1);
            if (c34565FaH2 != null && AbstractC23120vw.A00(AbstractC34821ac.A0f(fbN2.A00), c34565FaH2) != null) {
                EJ4 ej42 = new EJ4();
                FbN.A01(ej42, c34565FaH2, fbN2);
                FbN.A02(ej42, A00, ggi2, fbN2);
                ej42.A0A = str;
                AbstractC34901ak.A15(fbN2.A04, ej42);
            }
            C07B c07b = this.$abProps;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(24010)) {
                C9BL.A00(GS3.A03(this.$store, null, 16));
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GapEnforcementOperationalLoggingJob$sync$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
