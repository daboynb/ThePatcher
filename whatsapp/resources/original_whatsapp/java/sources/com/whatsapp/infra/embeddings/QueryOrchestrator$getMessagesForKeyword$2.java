package com.whatsapp.infra.embeddings;

import com.whatsapp.infra.embeddings.logger.SemanticSearchLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC037707g;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0GI;
import p000X.C1J0;
import p000X.C3WG;
import p000X.C87V;
import p000X.C9OB;
import p000X.C9WQ;
import p000X.C9WR;
import p000X.C9YZ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.infra.embeddings.QueryOrchestrator$getMessagesForKeyword$2", m239f = "QueryOrchestrator.kt", i = {0}, m240l = {225, 240}, m241m = "invokeSuspend", n = {"semanticSearchLogger$delegate"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class QueryOrchestrator$getMessagesForKeyword$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ double $distanceThreshold;
    public final /* synthetic */ int $kNN;
    public final /* synthetic */ String $keyword;
    public final /* synthetic */ String $queryId;
    public Object L$0;
    public int label;
    public final /* synthetic */ C9OB this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryOrchestrator$getMessagesForKeyword$2(C9OB c9ob, String str, String str2, InterfaceC13670gH interfaceC13670gH, double d, int i) {
        super(2, interfaceC13670gH);
        this.$queryId = str;
        this.$keyword = str2;
        this.this$0 = c9ob;
        this.$kNN = i;
        this.$distanceThreshold = d;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str = this.$queryId;
        String str2 = this.$keyword;
        return new QueryOrchestrator$getMessagesForKeyword$2(this.this$0, str, str2, interfaceC13670gH, this.$distanceThreshold, this.$kNN);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C05V A00;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            A00 = AbstractC037707g.A00(6378);
            SemanticSearchLogger semanticSearchLogger = (SemanticSearchLogger) C05V.A02(A00);
            Integer A0s = AbstractC34861ag.A0s(16);
            Integer A0s2 = AbstractC34861ag.A0s(3);
            String str = this.$queryId;
            String str2 = this.$keyword;
            semanticSearchLogger.A03 = A0s;
            semanticSearchLogger.A02 = A0s2;
            semanticSearchLogger.A08 = 1L;
            semanticSearchLogger.A0B = C87V.A0l();
            semanticSearchLogger.A0H = str;
            semanticSearchLogger.A05 = str2 != null ? AbstractC34801aa.A11(str2.length()) : null;
            semanticSearchLogger.A06 = str2 != null ? C3WG.A0h(new C0GI("\\s+").A02(str2, 0)) : null;
            SemanticSearchManager semanticSearchManager = this.this$0.A02;
            String str3 = this.$keyword;
            int i2 = this.$kNN;
            this.L$0 = A00;
            this.label = 1;
            C025601d c025601d = C025601d.A00;
            obj2 = semanticSearchManager.A00(str3, c025601d, c025601d, this, i2, 0L, Long.MAX_VALUE);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                Object obj3 = this.L$0;
                AbstractC13980go.A01(obj2);
                return obj3;
            }
            A00 = (C05V) this.L$0;
            AbstractC13980go.A01(obj2);
        }
        C9WQ c9wq = (C9WQ) obj2;
        List list = c9wq.A01;
        double d = this.$distanceThreshold;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj4 : list) {
            if (((C9WR) obj4).A00 <= d) {
                A16.add(obj4);
            }
        }
        C9WQ c9wq2 = new C9WQ(c9wq.A00, A16);
        List list2 = c9wq2.A01;
        C9OB c9ob = this.this$0;
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C1J0 A01 = c9ob.A06.A02.A01(((C9WR) it.next()).A01);
            if (A01 != null) {
                A162.add(new C9YZ(A01, null, AbstractC34811ab.A1M(new Double(r10.A00)), null));
            }
        }
        SemanticSearchLogger semanticSearchLogger2 = (SemanticSearchLogger) C05V.A02(A00);
        List A1M = AbstractC34811ab.A1M(c9wq2);
        this.L$0 = A162;
        this.label = 2;
        return semanticSearchLogger2.A00(A1M, this) != enumC14170h7 ? A162 : enumC14170h7;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((QueryOrchestrator$getMessagesForKeyword$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
