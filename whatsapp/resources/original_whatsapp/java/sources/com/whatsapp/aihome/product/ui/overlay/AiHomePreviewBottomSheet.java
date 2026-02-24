package com.whatsapp.aihome.product.ui.overlay;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Outline;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC102724hY;
import p000X.AbstractC28351Bx;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass521;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MX;
import p000X.C101154ed;
import p000X.C105794mh;
import p000X.C109224sn;
import p000X.C1140251y;
import p000X.C119365Og;
import p000X.C119475Or;
import p000X.C128225jo;
import p000X.C1Dp;
import p000X.C21190sk;
import p000X.C23481Ac4;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C4GX;
import p000X.C5DF;
import p000X.C5E8;
import p000X.C61852jj;
import p000X.C78303Wc;
import p000X.C82063gi;
import p000X.C91373xG;
import p000X.C91513xV;
import p000X.C98184Tu;
import p000X.CHO;
import p000X.DialogC23862Ajs;
import p000X.EnumC95014Hm;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109684tY;

/* loaded from: classes3.dex */
public final class AiHomePreviewBottomSheet extends WDSBottomSheetDialogFragment {
    public AnonymousClass521 A00;
    public final C05V A02 = AbstractC037707g.A00(32837);
    public final C23481Ac4 A03 = (C23481Ac4) C00X.A03(16988);
    public final C61852jj A07 = (C61852jj) C00X.A03(17763);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(933);
    public final InterfaceC024600q A06 = AbstractC34821ac.A0N();
    public final InterfaceC024100j A04 = C119365Og.A00(this, C119365Og.A01(this, 33), new C119475Or(this, 24), AbstractC34861ag.A1E(C82063gi.class), 34);
    public final int A05 = 2131624263;

    public static final C06930Mq A00(Bundle bundle, AiHomePreviewBottomSheet aiHomePreviewBottomSheet) {
        C00C.A0A(bundle, 2);
        Set<String> keySet = bundle.keySet();
        C00C.A06(keySet);
        C0JL.A0s(", ", "", "", keySet, null);
        if (bundle.getBoolean("report_dialog_confirmed", false)) {
            C82063gi A0h = C3WD.A0h(aiHomePreviewBottomSheet.A04);
            AnonymousClass521 anonymousClass521 = aiHomePreviewBottomSheet.A00;
            if (anonymousClass521 == null) {
                C00C.A0F("loadedBot");
                throw null;
            }
            C109224sn c109224sn = anonymousClass521.A00;
            ((C105794mh) C05V.A02(A0h.A06)).A00(2, 17, c109224sn.A09, c109224sn.A06);
            aiHomePreviewBottomSheet.A06.get();
        } else {
            bundle.getBoolean("report_dialog_cancelled", false);
        }
        return C06930Mq.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isChangingConfigurations()) {
            return;
        }
        C3WD.A0h(this.A04).A00.A0D(null);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ViewOnClickListenerC109684tY A00;
        int i;
        UserJid A02;
        DialogC23862Ajs dialogC23862Ajs;
        BottomSheetBehavior A07;
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A04;
        AnonymousClass521 anonymousClass521 = (AnonymousClass521) C3WD.A0h(interfaceC024100j).A00.A04();
        if (anonymousClass521 == null) {
            A2O();
            return;
        }
        this.A00 = anonymousClass521;
        AbstractC102724hY.A01(this, "preview_report_dialog_request", C5E8.A00(this, 14));
        ImageView imageView = (ImageView) AbstractC34821ac.A0D(view, 2131435492);
        BotPhotoLoader A002 = ((C91373xG) C05V.A02(this.A02)).A00(AbstractC34881ai.A0M(this), EnumC95014Hm.A04);
        C109224sn c109224sn = anonymousClass521.A00;
        C101154ed c101154ed = new C101154ed(c109224sn.A04, c109224sn.A09, c109224sn.A0D, c109224sn.A03);
        A002.A04(c101154ed, (C0MX) A002.A03(imageView, C1140251y.A00, new C5DF(c101154ed, 46)).first);
        AnonymousClass521 anonymousClass5212 = this.A00;
        if (anonymousClass5212 != null) {
            C109224sn c109224sn2 = anonymousClass5212.A00;
            AbstractC34831ad.A0E(view, 2131434382).setText(c109224sn2.A06);
            TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131428139);
            boolean z = c109224sn2.A0H;
            if (!z || (str = c109224sn2.A0F) == null || AbstractC041709c.A0h(str)) {
                C61852jj c61852jj = this.A07;
                Context A1K = A1K();
                Integer A13 = AbstractC34821ac.A13();
                String str2 = c109224sn2.A01;
                String str3 = c109224sn2.A02;
                int i2 = c109224sn2.A00;
                boolean z2 = c109224sn2.A0L;
                AnonymousClass521 anonymousClass5213 = this.A00;
                if (anonymousClass5213 != null) {
                    String str4 = anonymousClass5213.A02;
                    Integer valueOf = Integer.valueOf(C3WD.A0h(interfaceC024100j).A0X());
                    String str5 = c109224sn2.A04;
                    AnonymousClass521 anonymousClass5214 = this.A00;
                    if (anonymousClass5214 != null) {
                        c61852jj.A00(A1K, A0u, A13, valueOf, anonymousClass5214.A01, str2, str3, str4, str5, c109224sn2.A08, i2, true, true, z2, false, c109224sn2.A0M, c109224sn2.A0I, z);
                    }
                }
            } else {
                A0u.setText(str);
            }
            AbstractC34831ad.A0E(view, 2131430638).setText(c109224sn2.A0E);
            TextView A0E = AbstractC34831ad.A0E(view, 2131429477);
            A0E.setText(2131886724);
            UXLog.setOnClickListener(A0E, ViewOnClickListenerC109684tY.A00(this, 33), -1175084221);
            UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131429632), ViewOnClickListenerC109684tY.A00(this, 34), -517425339);
            ImageView imageView2 = (ImageView) AbstractC34821ac.A0D(view, 2131431941);
            if (AbstractC34831ad.A0b(this.A06).A0a(20637)) {
                imageView2.setImageResource(2131233940);
                C3WE.A18(imageView2, this, 2131902517);
                A00 = ViewOnClickListenerC109684tY.A00(this, 35);
                i = -459767947;
            } else {
                A00 = ViewOnClickListenerC109684tY.A00(this, 36);
                i = -1868519802;
            }
            UXLog.setOnClickListener(imageView2, A00, i);
            AnonymousClass521 anonymousClass5215 = this.A00;
            if (anonymousClass5215 != null) {
                List A003 = anonymousClass5215.A00();
                if (A003 != null && !A003.isEmpty()) {
                    RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(view, 2131435991);
                    recyclerView.setLayoutManager(new LinearLayoutManager(A1J(), 0, false));
                    final C98184Tu c98184Tu = new C98184Tu(this);
                    C1Dp c1Dp = new C1Dp(c98184Tu) { // from class: X.3iD
                        public final int A00;
                        public final C98184Tu A01;

                        @Override // p000X.AbstractC275018m
                        public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i3) {
                            C00C.A0A(viewGroup, 0);
                            List list = C1HI.A0J;
                            C98184Tu c98184Tu2 = this.A01;
                            int i4 = this.A00;
                            C00C.A0A(c98184Tu2, 1);
                            return new C83633jj(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, i4, false), c98184Tu2);
                        }

                        @Override // p000X.AbstractC275018m
                        public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i3) {
                            C83633jj c83633jj = (C83633jj) c1hi;
                            C00C.A0A(c83633jj, 0);
                            Object A0c = A0c(i3);
                            C00C.A06(A0c);
                            C68852xT c68852xT = (C68852xT) A0c;
                            C00C.A0A(c68852xT, 0);
                            c83633jj.A00.setText(c68852xT.A01);
                            UXLog.setOnClickListener(c83633jj.A0I, ViewOnClickListenerC109694tZ.A00(c83633jj, c68852xT, 6), 1249974633);
                        }

                        {
                            super(C82593hv.A00);
                            this.A01 = c98184Tu;
                            this.A00 = 2131624264;
                        }
                    };
                    c1Dp.A0e(A003);
                    recyclerView.setAdapter(c1Dp);
                }
                Dialog dialog = ((DialogFragment) this).A03;
                if ((dialog instanceof DialogC23862Ajs) && (dialogC23862Ajs = (DialogC23862Ajs) dialog) != null && (A07 = dialogC23862Ajs.A07()) != null) {
                    A07.A0Y(3);
                    A07.A0h = true;
                    A07.A0X(view.getHeight());
                    A07.A0b(new C91513xV(A07, this, 0));
                }
                final int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169339);
                view.setOutlineProvider(new ViewOutlineProvider() { // from class: X.3Y9
                    @Override // android.view.ViewOutlineProvider
                    public void getOutline(View view2, Outline outline) {
                        C00C.A0A(view2, 0);
                        if (outline != null) {
                            int width = view2.getWidth();
                            int height = view2.getHeight();
                            int i3 = dimensionPixelSize;
                            outline.setRoundRect(0, 0, width, height + i3, i3);
                        }
                    }
                });
                view.setClipToOutline(true);
                C82063gi A0h = C3WD.A0h(interfaceC024100j);
                AnonymousClass521 anonymousClass5216 = (AnonymousClass521) A0h.A00.A04();
                if (anonymousClass5216 != null && (A02 = AbstractC28351Bx.A02(anonymousClass5216.A00.A0A)) != null) {
                    InterfaceC024600q interfaceC024600q = A0h.A0C.A00;
                    if (((C78303Wc) interfaceC024600q.get()).A0M(BotInteractionType.A0A) || ((C78303Wc) interfaceC024600q.get()).A0M(BotInteractionType.A06)) {
                        ((C128225jo) C05V.A02(A0h.A0E)).A00(A02);
                    }
                }
                ((C105794mh) C05V.A02(A0h.A06)).A03(C4GX.A02, null, null, null, 12, null, null, "ai_character_bot", null, null);
                return;
            }
        }
        C00C.A0F("loadedBot");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A05;
    }

    public static final void A03(AnonymousClass521 anonymousClass521, AiHomePreviewBottomSheet aiHomePreviewBottomSheet) {
        aiHomePreviewBottomSheet.A2O();
        aiHomePreviewBottomSheet.A01.get();
        Context A1K = aiHomePreviewBottomSheet.A1K();
        C23481Ac4 c23481Ac4 = aiHomePreviewBottomSheet.A03;
        Context A1K2 = aiHomePreviewBottomSheet.A1K();
        C109224sn c109224sn = anonymousClass521.A00;
        String A04 = c23481Ac4.A04(A1K2, AbstractC28351Bx.A02(c109224sn.A0A), c109224sn.A06);
        if (A04 != null) {
            C21190sk A0J = AbstractC34831ad.A0J();
            Intent A06 = AbstractC34921am.A06(A1K, "com.whatsapp.contact.ui.picker.ContactPicker", 36);
            A06.setType("text/plain");
            A06.putExtra("android.intent.extra.TEXT", A04);
            A06.putExtra("show_more_sharing_options_content", A04);
            AbstractC34871ah.A13(A06, aiHomePreviewBottomSheet, A0J);
        }
        InterfaceC024100j interfaceC024100j = aiHomePreviewBottomSheet.A04;
        C3WD.A0h(interfaceC024100j).A0Y(66);
        C3WD.A0h(interfaceC024100j).A0c(null, null, null, null, null, null, null, null, 66);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        A1W().A0w("preview_report_dialog_request");
    }
}
