package com.whatsapp.chatinfo.event;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AR8;
import p000X.ARB;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07970Qu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09Q;
import p000X.C186998Fn;
import p000X.C201978ut;
import p000X.C30691Lh;
import p000X.C31411Ob;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C67552vC;
import p000X.C8G5;
import p000X.C8d5;
import p000X.EnumC2038891e;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class ChatInfoEventsCard extends InfoCard {
    public C8G5 A00;
    public final InterfaceC024100j A01;
    public final C05V A02;
    public final C00V A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChatInfoEventsCard(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void setTitleRowClickListener(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        UXLog.setOnClickListener(getUpcomingEventsTitleRow(), new C201978ut(this, abstractC05520Fq, 3), 250919937);
    }

    public final void setUpcomingEvents(List list) {
        C00C.A0A(list, 0);
        C8G5 c8g5 = this.A00;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31411Ob c31411Ob = (C31411Ob) it.next();
            EnumC2038891e enumC2038891e = EnumC2038891e.A04;
            C30691Lh A03 = getEventMessageManager().A03(c31411Ob);
            A0G.add(new C8d5(enumC2038891e, c31411Ob, A03 != null ? A03.A02 : null));
        }
        List list2 = c8g5.A00;
        C3WI.A1E(new C186998Fn(list2, A0G), c8g5, A0G, list2);
    }

    private final C67552vC getEventMessageManager() {
        return (C67552vC) C05V.A02(this.A02);
    }

    private final WaTextView getUpcomingEventsInfoText() {
        return (WaTextView) this.A04.getValue();
    }

    private final RecyclerView getUpcomingEventsRecyclerView() {
        return C3WD.A0d(this.A01);
    }

    private final LinearLayout getUpcomingEventsTitleRow() {
        return (LinearLayout) this.A05.getValue();
    }

    public final void setInfoText(int i) {
        WaTextView upcomingEventsInfoText = getUpcomingEventsInfoText();
        Resources resources = getResources();
        Object[] A1Y = AbstractC34801aa.A1Y();
        C3WG.A1K(A1Y, i);
        upcomingEventsInfoText.setText(resources.getQuantityString(2131755172, i, A1Y));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChatInfoEventsCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A03 = A0j;
        this.A02 = C05Q.A00(6571);
        Integer num = IO7.A0C;
        this.A04 = ARB.A02(this, num, 48);
        this.A01 = ARB.A02(this, num, 49);
        this.A05 = AR8.A01(this, num, 0);
        this.A00 = new C8G5();
        LayoutInflater.from(context).inflate(2131628288, (ViewGroup) this, true);
        AbstractC07970Qu.A0F(getUpcomingEventsInfoText(), A0j, 2131233915);
        C3WD.A0d(this.A01).setLayoutDirection(AbstractC34801aa.A1X(A0j) ? 1 : 0);
        C3WD.A0d(this.A01).setLayoutManager(new LinearLayoutManager(context, 0, false));
        C3WD.A0d(this.A01).setAdapter(this.A00);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChatInfoEventsCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
