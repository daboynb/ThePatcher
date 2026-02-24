package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC23400wT;
import p000X.AbstractC24270xy;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC39141hs;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07B;
import p000X.C0N0;
import p000X.C163767Gk;
import p000X.C1J0;
import p000X.C23570wo;
import p000X.C30206DZr;
import p000X.C30374Dcr;
import p000X.C36421dI;
import p000X.C7C2;
import p000X.C7FA;
import p000X.C88z;
import p000X.FEA;
import p000X.FYw;
import p000X.GZZ;
import p000X.InterfaceC024600q;
import p000X.InterfaceC32391Rw;
import p000X.ViewOnClickListenerC35279Fn3;
import p000X.ViewOnClickListenerC35281Fn6;
import p000X.ViewOnClickListenerC69322yE;

/* loaded from: classes7.dex */
public class TemplateButtonListLayout extends LinearLayout {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public InterfaceC024600q A02;
    public C36421dI A03;
    public C7FA A04;
    public C7C2 A05;
    public int A06;
    public int A07;
    public InterfaceC024600q A08;
    public C07B A09;
    public final List A0A;
    public final List A0B;

    public void A01(Context context) {
        setOrientation(1);
        View.inflate(context, 2131628188, this);
        setOutlineProvider(new C30374Dcr(this, getResources().getDimensionPixelSize(2131166231), 1));
        setClipToOutline(true);
        C23570wo A0z = AbstractC34841ae.A0z(this, 2131432471);
        C23570wo A0z2 = AbstractC34841ae.A0z(this, 2131432472);
        C23570wo A0z3 = AbstractC34841ae.A0z(this, 2131432473);
        List list = this.A0A;
        list.add(A0z);
        list.add(A0z2);
        list.add(A0z3);
        C23570wo A0z4 = AbstractC34841ae.A0z(this, 2131432474);
        C23570wo A0z5 = AbstractC34841ae.A0z(this, 2131432475);
        C23570wo A0z6 = AbstractC34841ae.A0z(this, 2131432476);
        List list2 = this.A0B;
        list2.add(A0z4);
        list2.add(A0z5);
        list2.add(A0z6);
    }

    private void setLimits(List list, String str) {
        int i;
        int A0K = this.A09.A0K(12301);
        if (!AbstractC24270xy.A00(str, "MARKETING") || A0K <= 0) {
            if (list != null) {
                this.A06 = list.size();
            }
            i = 3;
        } else {
            List list2 = this.A0A;
            i = list != null ? Math.min(list2.size(), Math.min(list.size(), A0K)) : Math.min(list2.size(), A0K);
            this.A06 = i;
        }
        this.A07 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [android.view.View, com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    public void A02(C0N0 c0n0, AbstractC39141hs abstractC39141hs, GZZ gzz) {
        ViewOnClickListenerC69322yE viewOnClickListenerC69322yE;
        int i;
        InterfaceC32391Rw interfaceC32391Rw = (InterfaceC32391Rw) abstractC39141hs.getFMessage();
        List list = interfaceC32391Rw.As6().A06;
        if (list != 0) {
            C7C2.A00(this.A05, "Render Time", list);
            list = AbstractC34801aa.A19(interfaceC32391Rw.As6().A06);
            list.removeAll(Collections.singletonList(null));
            InterfaceC024600q interfaceC024600q = this.A08;
            C30206DZr c30206DZr = (C30206DZr) interfaceC024600q.get();
            C1J0 fMessage = abstractC39141hs.getFMessage();
            C00C.A0A(fMessage, 0);
            if (c30206DZr.A02.contains(fMessage.A0h.A01) || ((C30206DZr) interfaceC024600q.get()).A01(abstractC39141hs.getFMessage())) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    interfaceC024600q.get();
                    C163767Gk c163767Gk = (C163767Gk) it.next();
                    C00C.A0A(c163767Gk, 0);
                    if (c163767Gk.A06 == 1) {
                        it.remove();
                    }
                }
            }
        }
        List<C23570wo> list2 = this.A0B;
        for (C23570wo c23570wo : list2) {
            if (c23570wo.A0D()) {
                AbstractC30167DYa.A1I(c23570wo);
            }
        }
        setLimits(list, interfaceC32391Rw.As6().A04);
        int i2 = 0;
        for (C23570wo c23570wo2 : this.A0A) {
            A00(c23570wo2);
            if (list != 0 && i2 < this.A06 && list.get(i2) != null) {
                C163767Gk c163767Gk2 = (C163767Gk) list.get(i2);
                if (!((C88z) this.A01.get()).A0G(c163767Gk2)) {
                    View A03 = c23570wo2.A03();
                    if (i2 != this.A07 - 1 || list.size() <= this.A07) {
                        AbstractC34861ag.A0n(A03, 2131438355).applyMediumTypeface();
                        int i3 = c163767Gk2.A06;
                        if (i3 == 1) {
                            FYw fYw = (FYw) this.A02.get();
                            Context context = getContext();
                            C00C.A0A(context, 0);
                            TextEmojiLabel A0v = AbstractC34801aa.A0v(A03, 2131438355);
                            C36421dI.A00(context, A0v, (C36421dI) C05V.A02(fYw.A01));
                            Drawable A00 = FYw.A00(context, c163767Gk2, false);
                            FYw.A01(context, A00, fYw, c163767Gk2, A0v);
                            boolean z = c163767Gk2.A05;
                            A0v.setSelected(z);
                            if (z) {
                                A03.setClickable(false);
                                A03.setEnabled(false);
                                viewOnClickListenerC69322yE = null;
                                i = -1999827871;
                            } else {
                                A03.setClickable(true);
                                A03.setEnabled(true);
                                viewOnClickListenerC69322yE = new ViewOnClickListenerC69322yE(context, A00, A0v, gzz, fYw, c163767Gk2, 1);
                                i = -1654221235;
                            }
                            UXLog.setOnClickListener(A03, viewOnClickListenerC69322yE, i);
                        } else if (i3 == 2 || i3 == 3) {
                            this.A04.A01(getContext(), new ViewOnClickListenerC35281Fn6(c163767Gk2, abstractC39141hs, (Object) this, 12), A03, abstractC39141hs, null, c163767Gk2, isEnabled(), false);
                        }
                    } else {
                        setSeeAllButton(A03, c0n0, list, abstractC39141hs, gzz);
                    }
                    A03.setVisibility(0);
                    ((C23570wo) list2.get(i2)).A07(0);
                    AbstractC34801aa.A1O(A03);
                }
            }
            i2++;
        }
    }

    public TemplateButtonListLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC30168DYb.A14(this);
        this.A09 = AbstractC34841ae.A0L();
        this.A08 = C00H.A00(17286);
        this.A00 = C00H.A00(17284);
        this.A0A = AbstractC34801aa.A16();
        this.A0B = AbstractC34801aa.A16();
        this.A06 = 0;
        this.A07 = 0;
        A01(context);
    }

    public static void A00(C23570wo c23570wo) {
        if (c23570wo.A0D()) {
            View A03 = c23570wo.A03();
            TextView A0I = AbstractC34801aa.A0I(A03, 2131438355);
            AbstractC127835iq.A1B(A0I);
            A0I.setSelected(false);
            A03.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
            A03.setVisibility(8);
        }
    }

    private void setButtonIconAndText(TextEmojiLabel textEmojiLabel) {
        Drawable A03 = AbstractC31851Pt.A03(getContext(), 2131231977, AbstractC23400wT.A00(getContext(), 2130971205, 2131101917));
        textEmojiLabel.setText(getResources().getString(2131897804));
        Context context = getContext();
        boolean A1a = AbstractC34851af.A1a(context, A03);
        int A01 = AbstractC33691Wx.A01(context, 20.0f);
        A03.setBounds(A1a ? 1 : 0, A1a ? 1 : 0, A01, A01);
        textEmojiLabel.A06(A03, 2131165571);
        textEmojiLabel.setTextSize(this.A03.A02(AbstractC34831ad.A08(this), getResources()));
        AbstractC34801aa.A1O(textEmojiLabel);
    }

    private void setSeeAllButton(View view, C0N0 c0n0, List list, AbstractC39141hs abstractC39141hs, GZZ gzz) {
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131438355);
        A0v.applyMediumTypeface();
        setButtonIconAndText(A0v);
        String obj = abstractC39141hs.getFMessage().A0h.toString();
        String A0q = AbstractC34851af.A0q("TemplateButtonListBottomSheet_", obj, AbstractC34901ak.A0n(obj));
        Fragment A0S = c0n0.A0S(A0q);
        TemplateButtonListBottomSheet templateButtonListBottomSheet = A0S instanceof TemplateButtonListBottomSheet ? (TemplateButtonListBottomSheet) A0S : new TemplateButtonListBottomSheet();
        FEA fea = new FEA(abstractC39141hs, templateButtonListBottomSheet, this, gzz, list);
        if (templateButtonListBottomSheet.A00 == null && ((Fragment) templateButtonListBottomSheet).A0A != null) {
            fea.A00(templateButtonListBottomSheet.A01, templateButtonListBottomSheet.A02);
        }
        templateButtonListBottomSheet.A00 = fea;
        UXLog.setOnClickListener(view, new ViewOnClickListenerC35279Fn3(c0n0, templateButtonListBottomSheet, A0q), -941990320);
    }

    public TemplateButtonListLayout(Context context) {
        super(context);
        AbstractC30168DYb.A14(this);
        this.A09 = AbstractC34841ae.A0L();
        this.A08 = C00H.A00(17286);
        this.A00 = C00H.A00(17284);
        this.A0A = AbstractC34801aa.A16();
        this.A0B = AbstractC34801aa.A16();
        this.A06 = 0;
        this.A07 = 0;
        A01(context);
    }
}
