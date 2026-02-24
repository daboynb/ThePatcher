package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;

/* renamed from: X.2OB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OB extends C5j2 implements C3TG {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC04890Cb A04;
    public final C107864qU A05;
    public final C07B A06;
    public final C0Z2 A07;
    public final C0IV A08;
    public final C039007t A09;
    public final AbstractC05520Fq A0A;
    public final C0WI A0B;
    public final InterfaceC78133Vh A0C;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        if (((p000X.C62542kt) r24.A00.get()).A00() == false) goto L12;
     */
    @Override // p000X.InterfaceC1849584r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        C1CU A0l;
        InterfaceC78133Vh interfaceC78133Vh = this.A0C;
        if (!(interfaceC78133Vh instanceof C3KS)) {
            if (interfaceC78133Vh instanceof C38M) {
                AbstractC05520Fq abstractC05520Fq = this.A0A;
                if (abstractC05520Fq == null) {
                    Log.m219e("Mentions/onclickEveryoneMention null originConversation!");
                    return;
                }
                C0N0 supportFragmentManager = ((C0M0) AbstractC34891aj.A09(view)).getSupportFragmentManager();
                C00C.A0A(supportFragmentManager, 0);
                MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet = new MentionEveryoneEducationBottomsheet();
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
                mentionEveryoneEducationBottomsheet.A1h(A07);
                mentionEveryoneEducationBottomsheet.A2T(supportFragmentManager, "MentionEveryoneEducationBottomsheet");
                return;
            }
            return;
        }
        AbstractC05520Fq abstractC05520Fq2 = ((C3KS) interfaceC78133Vh).A00;
        C039007t c039007t = this.A09;
        if (c039007t.A0O(abstractC05520Fq2)) {
            return;
        }
        C0MA c0ma = (C0MA) AbstractC34891aj.A09(view);
        AbstractC05520Fq abstractC05520Fq3 = this.A0A;
        boolean z = C0I3.A0j(abstractC05520Fq3) && ((C1VA) this.A02.get()).A0C(abstractC05520Fq3);
        if (AbstractC28351Bx.A03(abstractC05520Fq2) && !z) {
            if (C0I3.A0M(abstractC05520Fq2) && this.A06.A0Z(12795)) {
                abstractC05520Fq2 = AbstractC28351Bx.A00(abstractC05520Fq2);
            }
            AbstractC34811ab.A0x(this.A01).A0C(null, null, new C708731t(c0ma, this, abstractC05520Fq2, 1), c0ma);
            return;
        }
        if (C0I3.A0h(abstractC05520Fq2)) {
            C76273Mq c76273Mq = new C76273Mq(c0ma, abstractC05520Fq2, this, 3);
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq2);
            if (A0o == null) {
                c76273Mq.invoke();
                return;
            } else {
                C1CU A0l2 = AbstractC34801aa.A0l(abstractC05520Fq3);
                ((C56G) ((C0AH) this.A03.get()).A01(C56G.class)).A01(null, c0ma.getSupportFragmentManager(), c039007t, A0l2, A0o, this.A07.A0C(A0l2), null, null, null, c76273Mq, 5, true);
                return;
            }
        }
        if (C0I3.A0Z(abstractC05520Fq2)) {
            if (C0I3.A0i(abstractC05520Fq3) && (A0l = AbstractC34801aa.A0l(abstractC05520Fq3)) != null) {
                C107864qU c107864qU = this.A05;
                int A01 = ((CommunityMembersDirectory) C05V.A02(c107864qU.A01)).A01(A0l);
                int A08 = c107864qU.A06.A08(A0l);
                Integer A02 = C107864qU.A02(A01);
                boolean A0Z = c107864qU.A03.A0Z(14077);
                C0ZC c0zc = c107864qU.A05.A0A;
                int A0B = A0Z ? c0zc.A0B(A0l) : c0zc.A0H(A0l).A08();
                AbstractC34801aa.A1Q(c107864qU.A02);
                Integer A00 = C67322uo.A00(A08);
                if (A02 != null && A00 != null) {
                    long j = A0B;
                    C51652Bq c51652Bq = new C51652Bq();
                    c51652Bq.A05 = AbstractC34911al.A0X(c107864qU.A00);
                    c51652Bq.A00 = 14;
                    c51652Bq.A01 = 1;
                    c51652Bq.A03 = A02;
                    c51652Bq.A04 = Long.valueOf(j);
                    c51652Bq.A02 = A00;
                    c107864qU.A04.Bpu(c51652Bq);
                }
            }
            GroupJid groupJid = (GroupJid) abstractC05520Fq2;
            C0IV c0iv = this.A08;
            if (c0iv.A0T(groupJid) && this.A07.A0c(groupJid)) {
                if (C2Z8.A00(c0iv.A08(groupJid))) {
                    this.A04.Bnz(c0ma, groupJid, 9);
                    return;
                }
                C21920tz c21920tz = new C21920tz();
                C00C.A0A(c0ma, 0);
                c0ma.startActivity(c21920tz.A06(c0ma, groupJid, 0), null);
                return;
            }
            C1CU A0l3 = AbstractC34801aa.A0l(groupJid);
            if (A0l3 != null) {
                InterfaceC04890Cb interfaceC04890Cb = this.A04;
                c0ma.getClass();
                interfaceC04890Cb.Bo7(A0l3, new C727238x(c0ma, 1));
            }
        }
    }

    public C2OB(Context context, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC04890Cb interfaceC04890Cb, C107864qU c107864qU, C07B c07b, C0Z2 c0z2, C0IV c0iv, InterfaceC78133Vh interfaceC78133Vh, C039007t c039007t, AbstractC05520Fq abstractC05520Fq, C0WI c0wi, int i) {
        super(context, i);
        this.A06 = c07b;
        this.A09 = c039007t;
        this.A08 = c0iv;
        this.A01 = interfaceC024600q;
        this.A0B = c0wi;
        this.A05 = c107864qU;
        this.A04 = interfaceC04890Cb;
        this.A07 = c0z2;
        this.A03 = interfaceC024600q2;
        this.A0C = interfaceC78133Vh;
        this.A0A = abstractC05520Fq;
        this.A00 = interfaceC024600q3;
        this.A02 = interfaceC024600q4;
    }
}
