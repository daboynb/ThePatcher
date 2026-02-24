package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.conversation.ui.conversationrow.InAppSurveyBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.InAppSurveyPageFragment;
import com.whatsapp.conversation.ui.conversationrow.SegmentedIndicatorView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC23476Abz;
import p000X.AbstractC24112AqB;
import p000X.AbstractC25691BfO;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05V;
import p000X.C0BO;
import p000X.C0JL;
import p000X.C1AS;
import p000X.C3PU;
import p000X.C3RB;
import p000X.C3RK;
import p000X.C41881nN;
import p000X.C43831qj;
import p000X.C5j1;
import p000X.C68962xe;
import p000X.C68982xg;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69382yK;

/* loaded from: classes2.dex */
public final class InAppSurveyBottomSheet extends WDSBottomSheetDialogFragment {
    public static final String[] A0H;
    public Function1 A00;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final C43831qj A0G;
    public final int A0F = 2131626107;
    public final C05V A04 = AbstractC34811ab.A0o();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0Q();
    public final C05V A03 = AbstractC037707g.A00(3154);
    public final C05V A02 = AbstractC34821ac.A0N();

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "ai-at-meta";
        A1b[1] = "privacy-policy";
        A0H = A1b;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A08;
        WaTextView waTextView = (WaTextView) interfaceC024100j.getValue();
        Rect rect = AbstractC23476Abz.A0A;
        waTextView.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0A(interfaceC024100j), (C039908g) C05V.A02(this.A05)));
        AbstractC34831ad.A1C(AbstractC34821ac.A0f(this.A01), AbstractC34861ag.A0k(interfaceC024100j));
        InterfaceC024100j interfaceC024100j2 = this.A07;
        final List A17 = (((C68982xg) interfaceC024100j2.getValue()).A0G.size() <= 1 || !AbstractC34851af.A0Q(this.A02).A0a(21809)) ? C0JL.A17(((C68982xg) interfaceC024100j2.getValue()).A0G, 1) : ((C68982xg) interfaceC024100j2.getValue()).A0G;
        InterfaceC024100j interfaceC024100j3 = this.A0E;
        ((ViewPager2) interfaceC024100j3.getValue()).setAdapter(new AbstractC24112AqB(this, A17) { // from class: X.1qh
            public final List A00;

            {
                C00C.A0A(A17, 1);
                this.A00 = A17;
            }

            @Override // p000X.AbstractC275018m
            public int A0Y() {
                return this.A00.size();
            }

            @Override // p000X.AbstractC24112AqB
            public /* bridge */ /* synthetic */ Fragment A0c(int i) {
                List list = this.A00;
                boolean z = i == list.size() - 1;
                C68962xe c68962xe = (C68962xe) list.get(i);
                C00C.A0A(c68962xe, 0);
                InAppSurveyPageFragment inAppSurveyPageFragment = new InAppSurveyPageFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("selected_question", c68962xe);
                A07.putBoolean("is_last_page", z);
                inAppSurveyPageFragment.A1h(A07);
                return inAppSurveyPageFragment;
            }
        });
        ((ViewPager2) interfaceC024100j3.getValue()).setUserInputEnabled(false);
        ((ViewPager2) interfaceC024100j3.getValue()).setOffscreenPageLimit(A17.size());
        int size = A17.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (!((C68962xe) A17.get(i)).A00) {
                ((ViewPager2) interfaceC024100j3.getValue()).A03(i, false);
                break;
            }
            i++;
        }
        InterfaceC024100j interfaceC024100j4 = this.A0B;
        ((SegmentedIndicatorView) interfaceC024100j4.getValue()).setSegmentCount(A17.size());
        ((SegmentedIndicatorView) interfaceC024100j4.getValue()).setSelectedIndex(((ViewPager2) interfaceC024100j3.getValue()).A00);
        ((ViewPager2) interfaceC024100j3.getValue()).A05(this.A0G);
        AbstractC34861ag.A0A(this.A0C).setText(((C68982xg) interfaceC024100j2.getValue()).A0B);
        String A0p = AbstractC34871ah.A0p(this, 2131893747);
        String A06 = ((C0BO) C05V.A02(this.A03)).A06("1111412106858632");
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        C1AS A0m = AbstractC34821ac.A0m(this.A04);
        Context A1J = A1J();
        String[] strArr = A0H;
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = A06;
        A1b[1] = "https://www.facebook.com/privacy/policy/";
        A0A.setText(A0m.A04(A1J, A0p, null, strArr, A1b));
        UXLog.setOnClickListener(this.A06.getValue(), ViewOnClickListenerC69382yK.A00(this, 46), -1932782521);
        AbstractC34811ab.A1T(C3PU.A03(this, null, 19), AbstractC34831ad.A0F(this));
        A00(this, IO7.A0N);
    }

    public static final void A00(InAppSurveyBottomSheet inAppSurveyBottomSheet, Integer num) {
        C41881nN c41881nN = (C41881nN) inAppSurveyBottomSheet.A0D.getValue();
        InterfaceC024100j interfaceC024100j = inAppSurveyBottomSheet.A07;
        String str = ((C68982xg) interfaceC024100j.getValue()).A06;
        if (str == null) {
            str = "";
        }
        String str2 = ((C68982xg) interfaceC024100j.getValue()).A07;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = ((C68982xg) interfaceC024100j.getValue()).A0E;
        c41881nN.A0X(num, str, str2, str3 != null ? str3 : "");
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [X.1qj] */
    public InAppSurveyBottomSheet() {
        C3RB c3rb = new C3RB(this, 31);
        Integer num = IO7.A0C;
        InterfaceC024100j A01 = C3RB.A01(num, c3rb, 32);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41881nN.class);
        this.A0D = AbstractC34861ag.A0C(new C3RB(A01, 33), new C3RK(A01, this, 38), new C3RK(A01, 37), A1E);
        this.A06 = C3RB.A01(num, this, 25);
        this.A0C = C3RB.A01(num, this, 26);
        this.A0B = C3RB.A01(num, this, 27);
        this.A0E = C3RB.A01(num, this, 28);
        this.A08 = C3RB.A01(num, this, 29);
        this.A07 = C3RB.A02(this, 23);
        this.A09 = C3RB.A02(this, 24);
        this.A0A = C3RB.A01(num, this, 30);
        this.A0G = new AbstractC25691BfO() { // from class: X.1qj
            @Override // p000X.AbstractC25691BfO
            public void A01(int i) {
                InterfaceC024100j interfaceC024100j = InAppSurveyBottomSheet.this.A0B;
                ((SegmentedIndicatorView) interfaceC024100j.getValue()).setSelectedIndex(i);
                AbstractC34861ag.A07(interfaceC024100j).invalidate();
            }
        };
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ViewPager2 viewPager2 = (ViewPager2) this.A0E.getValue();
        viewPager2.A06.A00.remove(this.A0G);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0F;
    }
}
