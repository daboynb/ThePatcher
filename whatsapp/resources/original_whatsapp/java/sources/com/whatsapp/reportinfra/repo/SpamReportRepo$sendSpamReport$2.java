package com.whatsapp.reportinfra.repo;

import android.content.ContentValues;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC035906o;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC142266Mi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05370Ee;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09190Vp;
import p000X.C09820Yc;
import p000X.C09Q;
import p000X.C0IB;
import p000X.C0VE;
import p000X.C0VL;
import p000X.C0VU;
import p000X.C0YU;
import p000X.C117895Gz;
import p000X.C142276Mj;
import p000X.C179867sN;
import p000X.C180427tH;
import p000X.C1BK;
import p000X.C33721Xa;
import p000X.C37257Giv;
import p000X.C3NA;
import p000X.C5H0;
import p000X.C5M8;
import p000X.C726038l;
import p000X.C7DO;
import p000X.C87X;
import p000X.EG7;
import p000X.EnumC14170h7;
import p000X.FDC;
import p000X.FOT;
import p000X.FSR;
import p000X.GJH;
import p000X.GLG;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.reportinfra.repo.SpamReportRepo$sendSpamReport$2", m239f = "SpamReportRepo.kt", i = {}, m240l = {319}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class SpamReportRepo$sendSpamReport$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C0IB $contact;
    public final /* synthetic */ AbstractC05520Fq $jid;
    public final /* synthetic */ AnonymousClass095 $reportLogic;
    public final /* synthetic */ String $reportOrigin;
    public final /* synthetic */ List $selectedMessages;
    public final /* synthetic */ AbstractC142266Mi $selectedStatus;
    public int label;
    public final /* synthetic */ SpamReportRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpamReportRepo$sendSpamReport$2(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, AbstractC142266Mi abstractC142266Mi, SpamReportRepo spamReportRepo, String str, List list, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(2, interfaceC13670gH);
        this.this$0 = spamReportRepo;
        this.$jid = abstractC05520Fq;
        this.$selectedMessages = list;
        this.$selectedStatus = abstractC142266Mi;
        this.$reportOrigin = str;
        this.$reportLogic = anonymousClass095;
        this.$contact = c0ib;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        SpamReportRepo spamReportRepo = this.this$0;
        AbstractC05520Fq abstractC05520Fq = this.$jid;
        List list = this.$selectedMessages;
        return new SpamReportRepo$sendSpamReport$2(this.$contact, abstractC05520Fq, this.$selectedStatus, spamReportRepo, this.$reportOrigin, list, interfaceC13670gH, this.$reportLogic);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v40, types: [X.095] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List] */
    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        List A01;
        ?? A0G;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            AbstractC035906o A0a = AbstractC34881ai.A0a(this.this$0.A03);
            AbstractC05520Fq abstractC05520Fq = this.$jid;
            List list = this.$selectedMessages;
            C00C.A0A(abstractC05520Fq, 0);
            AbstractC035906o.A00(A0a, null, new C726038l(abstractC05520Fq, (Collection) list, 4));
            SpamReportRepo spamReportRepo = this.this$0;
            AbstractC05520Fq abstractC05520Fq2 = this.$jid;
            C09820Yc c09820Yc = spamReportRepo.A0C;
            if (c09820Yc.A0m(abstractC05520Fq2)) {
                C0VE c0ve = spamReportRepo.A0D;
                Set A0B = c0ve.A0B(abstractC05520Fq2, false);
                c09820Yc.A0P(abstractC05520Fq2);
                c0ve.A0Z(A0B);
            }
            AbstractC142266Mi abstractC142266Mi = this.$selectedStatus;
            if (abstractC142266Mi != null) {
                A0G = AbstractC34811ab.A1M(abstractC142266Mi);
            } else {
                SpamReportRepo spamReportRepo2 = this.this$0;
                AbstractC05520Fq abstractC05520Fq3 = this.$jid;
                List list2 = this.$selectedMessages;
                String str = this.$reportOrigin;
                AbstractC34851af.A14(abstractC05520Fq3, str);
                if (list2 == null || list2.isEmpty()) {
                    C0YU c0yu = spamReportRepo2.A0H;
                    A01 = C0YU.A01((ImmutableSet) c0yu.A03.A03.getValue(), abstractC05520Fq3, c0yu, 5, true);
                    C00C.A09(A01);
                } else {
                    A01 = list2;
                }
                Object A02 = C05V.A02(spamReportRepo2.A09);
                C117895Gz c117895Gz = new C117895Gz(A01, 0);
                C3NA c3na = new C3NA(A02, 23);
                C5M8 c5m8 = C5M8.A00;
                List A06 = C1BK.A06(new C180427tH(new C5H0(GLG.A00(41), new C33721Xa(new C3NA(A02, 24), c5m8, new C180427tH(new C33721Xa(c3na, c5m8, c117895Gz), 5))), 65));
                if (list2 == null || list2.isEmpty()) {
                    spamReportRepo2.A0G.A0W(abstractC05520Fq3);
                    ((C37257Giv) C05V.A02(spamReportRepo2.A00)).A08(abstractC05520Fq3, Integer.valueOf(FSR.A00.A00(str)), null, null, FOT.A01(str), 7, false);
                } else {
                    ((C37257Giv) C05V.A02(spamReportRepo2.A00)).A0A(null, A06, 3);
                }
                UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq3);
                if (A0o != null) {
                    EG7 eg7 = (EG7) C05V.A02(spamReportRepo2.A08);
                    GJH.A00(AbstractC34831ad.A0m(eg7.A04), A0o, eg7, str, 12);
                    if (spamReportRepo2.A0F.A0Z(20085)) {
                        ((FDC) C05V.A02(spamReportRepo2.A04)).A00(A0o, IO7.A01);
                    }
                }
                A0G = C09Q.A0G(A06);
                Iterator it = A06.iterator();
                while (it.hasNext()) {
                    A0G.add(new C142276Mj(AbstractC34811ab.A18(it)));
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SpamReportRepo/sendSpamReport ");
            AbstractC34851af.A1N(A04, AbstractC34861ag.A0z(", ", A0G, new C179867sN(44)));
            ?? r0 = this.$reportLogic;
            this.label = 1;
            obj2 = r0.invoke(A0G, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        SpamReportRepo spamReportRepo3 = this.this$0;
        AbstractC05520Fq abstractC05520Fq4 = this.$jid;
        ((C7DO) C05V.A02(spamReportRepo3.A01)).A01(this.$contact, abstractC05520Fq4, this.$reportOrigin);
        SpamReportRepo spamReportRepo4 = this.this$0;
        C0IB c0ib = this.$contact;
        c0ib.A0U = true;
        C0VU c0vu = spamReportRepo4.A0E;
        c0ib.A0U = true;
        C09190Vp c09190Vp = c0vu.A0D;
        C05370Ee A05 = C0VL.A05();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_spam_reported", Boolean.valueOf(c0ib.A0U));
        c09190Vp.A0Y(contentValues, c0ib.A05());
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ContactManagerDatabase/updateContactStatusAutodownloadDisabled for jid=");
        C87X.A1Q(c0ib.A05(), A042);
        A042.append(contentValues);
        A042.append(" | time: ");
        AbstractC34891aj.A1L(A042, A05.A01());
        c0vu.A0C.A0C(c0ib);
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SpamReportRepo$sendSpamReport$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
