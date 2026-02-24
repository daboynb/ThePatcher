package com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0NI;
import p000X.C130105nG;
import p000X.C165637Ny;
import p000X.C7PF;
import p000X.C85D;
import p000X.C88B;
import p000X.EnumC146706ek;
import p000X.EnumC146846ey;
import p000X.RunnableC179047r1;
import p000X.ViewOnClickListenerC165667Ob;
import p000X.ViewOnClickListenerC165807Op;

/* loaded from: classes4.dex */
public final class SelectionPillsRecipientsView extends LinearLayout {
    public C85D A00;
    public final HorizontalScrollView A01;
    public final C05V A02;
    public final WDSChipGroup A03;
    public final C05V A04;
    public final C05V A05;
    public final C130105nG A06;
    public final Map A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionPillsRecipientsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34811ab.A0N();
        this.A05 = AbstractC34811ab.A0X();
        this.A04 = AbstractC34811ab.A0Y();
        this.A07 = AbstractC34801aa.A1C();
        View.inflate(getContext(), 2131626610, this);
        setBackgroundResource(2131101859);
        this.A03 = (WDSChipGroup) AbstractC08120Rk.A04(this, 2131437187);
        this.A01 = (HorizontalScrollView) AbstractC08120Rk.A04(this, 2131437188);
        C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(this));
        c130105nG.setSize(EnumC146846ey.A04);
        c130105nG.setOnTouchAnimation(EnumC146706ek.A03);
        c130105nG.setIcon(getSettingsIcon());
        AbstractC34821ac.A1M(context, c130105nG, 2131898849);
        UXLog.setOnClickListener(c130105nG, ViewOnClickListenerC165807Op.A00(this, 8), 509356785);
        this.A06 = c130105nG;
    }

    public final void setSelection(C165637Ny c165637Ny) {
        C00C.A0A(c165637Ny, 0);
        Map map = this.A07;
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            AbstractC127845ir.A0G(A13).setSelected(false);
        }
        View view = (View) AbstractC34821ac.A1A(map, c165637Ny.A01);
        if (view != null) {
            view.setSelected(true);
            getGlobalUI().A0L(new RunnableC179047r1(view, this, 12));
        }
    }

    public final void setSelectionOptions(Set set) {
        C00C.A0A(set, 0);
        Map map = this.A07;
        Set keySet = map.keySet();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : keySet) {
            if (!AbstractC34831ad.A1b(set, AbstractC34811ab.A00(obj))) {
                A16.add(obj);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            map.remove(Integer.valueOf(AbstractC34891aj.A06(it)));
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            int A06 = AbstractC34891aj.A06(it2);
            int i = 2131898847;
            if (A06 != 0) {
                i = 2131898843;
                if (A06 != 1) {
                    if (A06 == 2) {
                        i = 2131898845;
                    }
                }
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(this));
                c130105nG.setSize(EnumC146846ey.A04);
                String A0z = AbstractC34831ad.A0z(c130105nG, valueOf.intValue());
                C00C.A06(A0z);
                c130105nG.setText(A0z);
                c130105nG.setContentDescription(A0z);
                c130105nG.setOnTouchAnimation(EnumC146706ek.A03);
                UXLog.setOnClickListener(c130105nG, new ViewOnClickListenerC165667Ob(this, A06, 9, c130105nG), 2037159852);
                UXLog.setOnLongClickListener(c130105nG, new C7PF(this, A06, 0), 1284700333);
                AbstractC34871ah.A1Q(c130105nG, map, A06);
            }
        }
        this.A03.setWdsChipList(C0JL.A0w(C0JL.A14(map.values()), AbstractC34811ab.A1M(this.A06)));
    }

    public static final void A00(SelectionPillsRecipientsView selectionPillsRecipientsView) {
        C85D c85d = selectionPillsRecipientsView.A00;
        if (c85d != null) {
            c85d.Bfr();
        }
        selectionPillsRecipientsView.getVibrationUtils().A03();
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A02);
    }

    private final C0NI getGlobalUI() {
        return (C0NI) C05V.A02(this.A04);
    }

    private final int getSettingsIcon() {
        int A0K = AbstractC127885iv.A0H(this.A02).A0K(21958);
        return (A0K == 2 || A0K == 3) ? 2131233759 : 2131232358;
    }

    private final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A05);
    }

    public final C85D getListener() {
        return this.A00;
    }

    public static final void setSelectionOptions$lambda$10$lambda$9$lambda$8$lambda$6(SelectionPillsRecipientsView selectionPillsRecipientsView, C130105nG c130105nG, int i, View view) {
        int A0K;
        selectionPillsRecipientsView.getVibrationUtils().A03();
        if (c130105nG.isSelected() && ((A0K = AbstractC127885iv.A0H(selectionPillsRecipientsView.A02).A0K(21958)) == 1 || A0K == 3)) {
            C85D c85d = selectionPillsRecipientsView.A00;
            if (c85d != null) {
                c85d.Bfr();
                return;
            }
            return;
        }
        C85D c85d2 = selectionPillsRecipientsView.A00;
        if (c85d2 != null) {
            c85d2.BfG(i, selectionPillsRecipientsView.A03.indexOfChild(view));
        }
    }

    public final void setListener(C85D c85d) {
        this.A00 = c85d;
    }
}
