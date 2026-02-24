package com.meta.metaai.imagine.creation.impl.data;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.ATI;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.BFo;
import p000X.BFp;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C25058BGr;
import p000X.C25059BGs;
import p000X.C25060BGt;
import p000X.C25061BGu;
import p000X.C25062BGv;
import p000X.C25063BGw;
import p000X.C25064BGx;
import p000X.C9G;
import p000X.CMG;
import p000X.CUK;
import p000X.CW4;
import p000X.CWA;
import p000X.D99;
import p000X.EnumC14170h7;
import p000X.EnumC25453BbP;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

@DebugMetadata(m238c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateSingleImage$2", m239f = "ImagineGenerationImageRepository.kt", i = {0, 1}, m240l = {600, 601}, m241m = "invokeSuspend", n = {"promptSummaryRequest", "imagineResponse"}, s = {"L$0", "L$0"})
/* loaded from: classes6.dex */
public final class ImagineGenerationImageRepository$generateSingleImage$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isInitialRequest;
    public final /* synthetic */ boolean $isRegeneratingImage;
    public final /* synthetic */ String $promptSubmissionEventId;
    public final /* synthetic */ C9G $request;
    public final /* synthetic */ boolean $shouldLogForPerf;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ ImagineGenerationImageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagineGenerationImageRepository$generateSingleImage$2(ImagineGenerationImageRepository imagineGenerationImageRepository, C9G c9g, String str, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC13670gH);
        this.$shouldLogForPerf = z;
        this.this$0 = imagineGenerationImageRepository;
        this.$request = c9g;
        this.$isRegeneratingImage = z2;
        this.$promptSubmissionEventId = str;
        this.$isInitialRequest = z3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z = this.$shouldLogForPerf;
        ImagineGenerationImageRepository$generateSingleImage$2 imagineGenerationImageRepository$generateSingleImage$2 = new ImagineGenerationImageRepository$generateSingleImage$2(this.this$0, this.$request, this.$promptSubmissionEventId, interfaceC13670gH, z, this.$isRegeneratingImage, this.$isInitialRequest);
        imagineGenerationImageRepository$generateSingleImage$2.L$0 = obj;
        return imagineGenerationImageRepository$generateSingleImage$2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0158, code lost:
    
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0125  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC37198Ghp A01;
        AbstractC25953Bjp abstractC25953Bjp;
        String str;
        String A012;
        BFp bFp;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            C0QP c0qp = (C0QP) this.L$0;
            if (this.$shouldLogForPerf) {
                CMG cmg = this.this$0.A03;
                InterfaceC024100j interfaceC024100j = cmg.A05;
                AbstractC23467Abq.A0V(interfaceC024100j).markerStart(342372538);
                AbstractC23467Abq.A0V(interfaceC024100j).markerPoint(342372538, "query_begin");
                cmg.A08("entry_point", cmg.A02);
                cmg.A08("meta_ai_entrypoint", cmg.A03);
                cmg.A08("surface_session_id", cmg.A04);
                cmg.A08("bottom_sheet_session_id", cmg.A01);
                this.this$0.A03.A08("suggested_prompt", String.valueOf(this.$request.A07));
                this.this$0.A03.A08("imagine_action", this.$isRegeneratingImage ? "regenerate" : "generate");
            }
            C0165x4d13f9bb c0165x4d13f9bb = new C0165x4d13f9bb(this.this$0, this.$request, this.$promptSubmissionEventId, null, this.$isInitialRequest);
            C0QL c0ql = C0QL.A00;
            Integer num = IO7.A00;
            ATI A013 = AbstractC13710gM.A01(num, c0ql, c0165x4d13f9bb, c0qp);
            A01 = AbstractC13710gM.A01(num, c0ql, D99.A02(this.$request, this.this$0, null, 24), c0qp);
            this.L$0 = A01;
            this.label = 1;
            obj2 = A013.AAq(this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                abstractC25953Bjp = (AbstractC25953Bjp) this.L$0;
                AbstractC13980go.A01(obj2);
                AbstractC25953Bjp abstractC25953Bjp2 = (AbstractC25953Bjp) obj2;
                CW4 cw4 = ((abstractC25953Bjp2 instanceof BFp) || (bFp = (BFp) abstractC25953Bjp2) == null) ? null : (CW4) bFp.A00;
                if (!(abstractC25953Bjp instanceof BFp)) {
                    if (this.$shouldLogForPerf) {
                        CMG cmg2 = this.this$0.A03;
                        CWA cwa = (CWA) ((BFp) abstractC25953Bjp).A00;
                        cmg2.A08("request_id", cwa.A0C);
                        this.this$0.A03.A08("response_id", cwa.A0D);
                    }
                    CWA cwa2 = (CWA) ((BFp) abstractC25953Bjp).A00;
                    if (this.$request.A08 && cw4 != null) {
                        cwa2 = CWA.A00(cw4, cwa2, null, null, null, null, 8386559);
                    }
                    this.this$0.A03.A0A(cwa2.A01 == EnumC25453BbP.A04, cwa2.A0C);
                    return new C25064BGx(cwa2);
                }
                if (!(abstractC25953Bjp instanceof BFo)) {
                    throw AbstractC34861ag.A1B();
                }
                if (this.$shouldLogForPerf) {
                    CMG cmg3 = this.this$0.A03;
                    CUK cuk = (CUK) ((BFo) abstractC25953Bjp).A00;
                    C00C.A0A(cuk, 0);
                    if (cuk instanceof C25062BGv) {
                        str = ((C25062BGv) cuk).A00;
                    } else if (cuk instanceof C25061BGu) {
                        str = ((C25061BGu) cuk).A00;
                    } else if (cuk instanceof C25060BGt) {
                        str = ((C25060BGt) cuk).A00;
                    } else if (cuk instanceof C25058BGr) {
                        Throwable th = ((C25058BGr) cuk).A00;
                        if (th != null) {
                            str = th.getMessage();
                        }
                        A012 = cuk.A01();
                        cmg3.A04(A012);
                        this.this$0.A03.A0A(false, null);
                    } else {
                        str = ((C25059BGs) cuk).A00;
                    }
                    if (str != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(cuk.A01());
                        A012 = AbstractC34851af.A0q(": ", str, A04);
                    }
                    A012 = cuk.A01();
                    cmg3.A04(A012);
                    this.this$0.A03.A0A(false, null);
                }
                return new C25063BGw((CUK) ((BFo) abstractC25953Bjp).A00);
            }
            A01 = (InterfaceC37198Ghp) this.L$0;
            AbstractC13980go.A01(obj2);
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        this.L$0 = abstractC25953Bjp;
        this.label = 2;
        obj2 = A01.AAq(this);
        if (obj2 == enumC14170h7) {
            return enumC14170h7;
        }
        AbstractC25953Bjp abstractC25953Bjp22 = (AbstractC25953Bjp) obj2;
        if (abstractC25953Bjp22 instanceof BFp) {
        }
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ImagineGenerationImageRepository$generateSingleImage$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
