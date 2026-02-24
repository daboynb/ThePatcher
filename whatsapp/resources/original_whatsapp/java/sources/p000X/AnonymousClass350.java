package p000X;

import android.content.Context;
import android.widget.ListView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.350, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass350 implements InterfaceC77683Tk {
    public InterfaceC77663Ti A00;
    public C75373Jd A01;
    public InterfaceC07740Px A02;
    public InterfaceC07740Px A03;
    public InterfaceC07740Px A04;
    public C40931kw A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0E;
    public final C35121b7 A0F;
    public final C05V A08 = AbstractC34811ab.A0h();
    public final Optional A0B = AbstractC34811ab.A0w();
    public final AbstractC026601w A0G = AbstractC34831ad.A16();
    public final InterfaceC024100j A0C = AbstractC024000i.A01(C3QT.A00);
    public final InterfaceC024100j A0D = C3R9.A00(IO7.A0C, this, 30);

    public final void A03(long j) {
        C0MF activityNullable = AWb().getActivityNullable();
        if (activityNullable == null) {
            Log.m219e("ConversationSideChatDelegate/getSideChatActivity/activity_null");
        } else {
            AbstractC34801aa.A1U(this.A0G, new C3PM(this, null, 2, j), AbstractC34831ad.A0F(activityNullable));
        }
    }

    public static final void A00(AnonymousClass350 anonymousClass350) {
        ListView listView;
        C40931kw c40931kw = anonymousClass350.A05;
        if (c40931kw == null || (listView = anonymousClass350.AWb().getListView()) == null) {
            return;
        }
        listView.removeHeaderView(c40931kw);
        anonymousClass350.A05 = null;
    }

    public static final void A01(AnonymousClass350 anonymousClass350) {
        if (anonymousClass350.A05 == null) {
            C0MF activityNullable = anonymousClass350.AWb().getActivityNullable();
            if (activityNullable == null) {
                Log.m219e("ConversationSideChatDelegate/getSideChatActivity/activity_null");
                return;
            }
            ListView listView = anonymousClass350.AWb().getListView();
            C00C.A06(listView);
            C40931kw c40931kw = new C40931kw(((C57952dB) C21830tq.A01(activityNullable, 2710)).A00);
            c40931kw.setActionButtonVisible(true);
            c40931kw.setActionButtonTextColorAttr(2130971205);
            if (anonymousClass350.A0B.isPresent()) {
                c40931kw.setOnCardClickListener(new C3RK(activityNullable, anonymousClass350, 25));
                c40931kw.A01();
            }
            listView.addHeaderView(c40931kw, null, false);
            c40931kw.post(C3M6.A00(c40931kw, 0));
            anonymousClass350.A05 = c40931kw;
        }
    }

    public static final void A02(AnonymousClass350 anonymousClass350) {
        ConversationListView conversationListView;
        C75373Jd c75373Jd = anonymousClass350.A01;
        if (c75373Jd != null) {
            c75373Jd.A00 = false;
            ListView listView = anonymousClass350.AWb().getListView();
            if (!(listView instanceof ConversationListView) || (conversationListView = (ConversationListView) listView) == null) {
                return;
            }
            conversationListView.A07();
            AbstractC34891aj.A1B(C67772vd.A00(anonymousClass350.A0A.A00));
        }
    }

    @Override // p000X.InterfaceC77683Tk
    public C3W2 AWb() {
        return (C3W2) C05V.A02(this.A0E);
    }

    public AnonymousClass350(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0F = c35121b7;
        this.A0E = AbstractC34821ac.A0U(c35121b7);
        this.A07 = AbstractC21810to.A00(c35121b7, 16700);
        this.A09 = AbstractC21810to.A00(c35121b7, 16673);
        this.A06 = AbstractC21810to.A00(c35121b7, 16668);
        this.A0A = AbstractC21810to.A00(c35121b7, 16796);
    }
}
