package com.whatsapp.infra.embeddings;

import com.whatsapp.infra.embeddings.logger.SemanticSearchLogger;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC197838mG;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0QA;
import p000X.C0QC;
import p000X.C1FD;
import p000X.C212089aB;
import p000X.C87V;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1", m239f = "SemanticSearchManager.kt", i = {}, m240l = {79}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class SemanticSearchManager$searchWithShadowSearchString$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $actionType;
    public final /* synthetic */ long $numberOfInput;
    public final /* synthetic */ String $searchString;
    public final /* synthetic */ C05V $semanticSearchLogger$delegate;
    public int label;
    public final /* synthetic */ SemanticSearchManager this$0;

    @DebugMetadata(m238c = "com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1$1", m239f = "SemanticSearchManager.kt", i = {0, 0}, m240l = {88, 89}, m241m = "invokeSuspend", n = {"plan", "destination$iv$iv"}, s = {"L$0", "L$2"})
    /* renamed from: com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1$1 */
    public final class C01801 extends AbstractC13700gL implements AnonymousClass095 {
        public final /* synthetic */ int $actionType;
        public final /* synthetic */ long $numberOfInput;
        public final /* synthetic */ String $searchString;
        public final /* synthetic */ C05V $semanticSearchLogger$delegate;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public Object L$3;
        public Object L$4;
        public int label;
        public final /* synthetic */ SemanticSearchManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01801(C05V c05v, SemanticSearchManager semanticSearchManager, String str, InterfaceC13670gH interfaceC13670gH, int i, long j) {
            super(2, interfaceC13670gH);
            this.this$0 = semanticSearchManager;
            this.$numberOfInput = j;
            this.$actionType = i;
            this.$searchString = str;
            this.$semanticSearchLogger$delegate = c05v;
        }

        @Override // p000X.C0gJ
        public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
            SemanticSearchManager semanticSearchManager = this.this$0;
            long j = this.$numberOfInput;
            int i = this.$actionType;
            return new C01801(this.$semanticSearchLogger$delegate, semanticSearchManager, this.$searchString, interfaceC13670gH, i, j);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00c4  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00be -> B:12:0x00bf). Please report as a decompilation issue!!! */
        @Override // p000X.C0gJ
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            C212089aB c212089aB;
            SemanticSearchManager semanticSearchManager;
            Collection A0G;
            Iterator it;
            Object obj2 = obj;
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.label;
            if (i == 0) {
                AbstractC13980go.A01(obj2);
                if (((C1FD) C05V.A02(this.this$0.A00)).A01() instanceof AbstractC197838mG) {
                    SemanticSearchLogger semanticSearchLogger = (SemanticSearchLogger) C05V.A02(this.$semanticSearchLogger$delegate);
                    long j = this.$numberOfInput;
                    Integer A0s = AbstractC34861ag.A0s(16);
                    Integer A0s2 = AbstractC34861ag.A0s(this.$actionType);
                    semanticSearchLogger.A03 = A0s;
                    semanticSearchLogger.A02 = A0s2;
                    semanticSearchLogger.A08 = Long.valueOf(j);
                    semanticSearchLogger.A0B = C87V.A0l();
                    semanticSearchLogger.A0H = null;
                    semanticSearchLogger.A05 = null;
                    semanticSearchLogger.A06 = null;
                    c212089aB = new C212089aB(AbstractC34811ab.A1M(this.$searchString), C025601d.A00, 1.0d, 5, 2, 2, 0, 100);
                    List list = c212089aB.A06;
                    semanticSearchManager = this.this$0;
                    A0G = C09Q.A0G(list);
                    it = list.iterator();
                    if (it.hasNext()) {
                    }
                }
            } else if (i == 1) {
                A0G = (Collection) this.L$4;
                it = (Iterator) this.L$3;
                Collection collection = (Collection) this.L$2;
                semanticSearchManager = (SemanticSearchManager) this.L$1;
                c212089aB = (C212089aB) this.L$0;
                AbstractC13980go.A01(obj2);
                A0G.add(obj2);
                A0G = collection;
                if (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    int i2 = c212089aB.A01;
                    this.L$0 = c212089aB;
                    this.L$1 = semanticSearchManager;
                    this.L$2 = A0G;
                    this.L$3 = it;
                    this.L$4 = A0G;
                    this.label = 1;
                    C025601d c025601d = C025601d.A00;
                    obj2 = semanticSearchManager.A00(A11, c025601d, c025601d, this, i2, 0L, Long.MAX_VALUE);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    collection = A0G;
                    A0G.add(obj2);
                    A0G = collection;
                    if (it.hasNext()) {
                        SemanticSearchLogger semanticSearchLogger2 = (SemanticSearchLogger) C05V.A02(this.$semanticSearchLogger$delegate);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 2;
                        if (semanticSearchLogger2.A00((List) A0G, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
            } else {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
            }
            return C06930Mq.A00;
        }

        @Override // p000X.AnonymousClass095
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C01801) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SemanticSearchManager$searchWithShadowSearchString$1(C05V c05v, SemanticSearchManager semanticSearchManager, String str, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = semanticSearchManager;
        this.$numberOfInput = j;
        this.$actionType = i;
        this.$searchString = str;
        this.$semanticSearchLogger$delegate = c05v;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        SemanticSearchManager semanticSearchManager = this.this$0;
        long j = this.$numberOfInput;
        int i = this.$actionType;
        return new SemanticSearchManager$searchWithShadowSearchString$1(this.$semanticSearchLogger$delegate, semanticSearchManager, this.$searchString, interfaceC13670gH, i, j);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C0QC c0qc = C0QA.A00;
            SemanticSearchManager semanticSearchManager = this.this$0;
            long j = this.$numberOfInput;
            int i2 = this.$actionType;
            C01801 c01801 = new C01801(this.$semanticSearchLogger$delegate, semanticSearchManager, this.$searchString, null, i2, j);
            this.label = 1;
            if (AbstractC13710gM.A00(this, c0qc, c01801) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SemanticSearchManager$searchWithShadowSearchString$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
