package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.plugins.AiRichResponseDetailsBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Collection;
import java.util.Iterator;
import p000X.AbstractC024000i;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AbstractC39091hn;
import p000X.C00C;
import p000X.C025601d;
import p000X.C04L;
import p000X.C09Q;
import p000X.C0MA;
import p000X.C0NZ;
import p000X.C2X0;
import p000X.C30641Lc;
import p000X.C3AL;
import p000X.C3QZ;
import p000X.C3R9;
import p000X.C66762tq;
import p000X.C76313Mu;
import p000X.C78403Wm;
import p000X.CXZ;
import p000X.EnumC54742Uo;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69212y3;

/* loaded from: classes2.dex */
public final class AiRichResponseFooterView extends LinearLayout {
    public WaTextView A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: Removed duplicated region for block: B:24:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C30641Lc c30641Lc, C0NZ c0nz, Boolean bool, Collection collection, boolean z) {
        EnumC54742Uo enumC54742Uo;
        Context context;
        int i;
        String string;
        ViewGroup A0B;
        WaTextView footerDateView;
        C00C.A0A(c30641Lc, 2);
        AbstractC34901ak.A0w(AbstractC34821ac.A08(this), getFooterDetailsEntryPointView(), 2130971205, 2131101917);
        C0MA A0n = AbstractC34821ac.A0n(this);
        if (A0n != null) {
            UXLog.setOnClickListener(getFooterDetailsEntryPointView(), new CXZ(this, collection, c30641Lc, A0n, 1, z), 2029217850);
            C3AL A00 = AbstractC39091hn.A00(c30641Lc);
            if (A00 != null && (enumC54742Uo = A00.A01) != null) {
                C78403Wm c78403Wm = new C78403Wm();
                String str = A00.A05;
                if (str != null) {
                    c78403Wm.element = str;
                    EnumC54742Uo[] enumC54742UoArr = new EnumC54742Uo[2];
                    enumC54742UoArr[0] = EnumC54742Uo.A03;
                    if (AbstractC34801aa.A1F(EnumC54742Uo.A02, enumC54742UoArr, 1).contains(enumC54742Uo)) {
                        if (this.A00 == null) {
                            LayoutInflater A0B2 = AbstractC34831ad.A0B(this);
                            InterfaceC024100j interfaceC024100j = this.A01;
                            View inflate = A0B2.inflate(2131625301, AbstractC34801aa.A0B(interfaceC024100j), false);
                            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                            WaTextView waTextView = (WaTextView) inflate;
                            this.A00 = waTextView;
                            if (waTextView != null) {
                                int ordinal = enumC54742Uo.ordinal();
                                if (ordinal == 1) {
                                    context = getContext();
                                    i = 2131893663;
                                } else if (ordinal != 0) {
                                    Context context2 = getContext();
                                    Object[] objArr = new Object[1];
                                    String str2 = A00.A06;
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    string = AbstractC34811ab.A1I(context2, str2, objArr, 0, 2131893783);
                                    SpannableString spannableString = new SpannableString(string);
                                    spannableString.setSpan(new ForegroundColorSpan(C04L.A00(getContext(), 2131100567)), 0, spannableString.length() - 1, 33);
                                    waTextView.setText(spannableString);
                                    UXLog.setOnClickListener(waTextView, new ViewOnClickListenerC69212y3(c78403Wm, this, c0nz, 6), -239035301);
                                    A0B = AbstractC34801aa.A0B(interfaceC024100j);
                                    if (A0B != null) {
                                        A0B.addView(waTextView, AbstractC34801aa.A0B(interfaceC024100j).indexOfChild(getFooterDateView()));
                                    }
                                    footerDateView = getFooterDateView();
                                    if (footerDateView != null) {
                                        LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                                        A0D.gravity = 80;
                                        footerDateView.setLayoutParams(A0D);
                                    }
                                } else {
                                    context = getContext();
                                    i = 2131893647;
                                }
                                string = context.getString(i);
                                SpannableString spannableString2 = new SpannableString(string);
                                spannableString2.setSpan(new ForegroundColorSpan(C04L.A00(getContext(), 2131100567)), 0, spannableString2.length() - 1, 33);
                                waTextView.setText(spannableString2);
                                UXLog.setOnClickListener(waTextView, new ViewOnClickListenerC69212y3(c78403Wm, this, c0nz, 6), -239035301);
                                A0B = AbstractC34801aa.A0B(interfaceC024100j);
                                if (A0B != null) {
                                }
                                footerDateView = getFooterDateView();
                                if (footerDateView != null) {
                                }
                            }
                        }
                        boolean A1b = AbstractC34821ac.A1b(bool, true);
                        WaTextView waTextView2 = this.A00;
                        if (A1b) {
                            AbstractC34841ae.A1F(waTextView2);
                        } else if (waTextView2 != null) {
                            waTextView2.setVisibility(0);
                        }
                    }
                }
            }
        } else {
            Log.m219e("AiRichResponseFooterView/cannot open details bottom sheet");
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169329);
        int A01 = AbstractC34831ad.A01(this, 2131169329);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168489);
        Boolean A0q = AbstractC34821ac.A0q();
        boolean areEqual = C00C.areEqual(bool, A0q);
        Resources resources = getResources();
        if (areEqual) {
            AbstractC34801aa.A0B(this.A01).setPadding(dimensionPixelSize, 0, A01, resources.getDimensionPixelSize(2131168496));
        } else {
            AbstractC34801aa.A0B(this.A01).setPadding(dimensionPixelSize, dimensionPixelSize2, A01, resources.getDimensionPixelSize(2131169329));
        }
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(2131168489);
        int A012 = AbstractC34831ad.A01(this, 2131168489);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(2131168488);
        int paddingLeft = getFooterDetailsEntryPointView().getPaddingLeft();
        boolean areEqual2 = C00C.areEqual(bool, A0q);
        WaTextView footerDetailsEntryPointView = getFooterDetailsEntryPointView();
        if (areEqual2) {
            footerDetailsEntryPointView.setPadding(paddingLeft, 0, dimensionPixelSize4, 0);
            getFooterDetailsEntryPointView().setVisibility(4);
        } else {
            footerDetailsEntryPointView.setPadding(paddingLeft, dimensionPixelSize3, dimensionPixelSize4, A012);
            getFooterDetailsEntryPointView().setVisibility(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A00(AiRichResponseFooterView aiRichResponseFooterView, C30641Lc c30641Lc, C0MA c0ma, Collection collection, boolean z) {
        ?? r4;
        C66762tq c66762tq = c30641Lc.A01;
        if (c66762tq != null && c66762tq.A01 != null) {
            if (aiRichResponseFooterView.getPsiInternalUiUtil().isPresent()) {
                aiRichResponseFooterView.getPsiInternalUiUtil().get();
                throw AbstractC34801aa.A12("triggerPsiSourcesBottomSheet");
            }
            Log.m230w("AiRichResponseFooterView/PSIInternalUiUtil not available, skipping PSISourceBottomSheet");
            return;
        }
        long j = c30641Lc.A0i;
        String str = c30641Lc.A0h.A01;
        C76313Mu c76313Mu = new C76313Mu(0);
        C00C.A0A(str, 4);
        AiRichResponseDetailsBottomSheet.A02 = c76313Mu;
        AiRichResponseDetailsBottomSheet aiRichResponseDetailsBottomSheet = new AiRichResponseDetailsBottomSheet();
        if (collection != null) {
            r4 = C09Q.A0G(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC34901ak.A1P(r4, it);
            }
        } else {
            r4 = C025601d.A00;
        }
        Bundle A07 = AbstractC34801aa.A07();
        if (!r4.isEmpty()) {
            AbstractC25130zR.A0J(A07, r4);
        }
        A07.putBoolean("hasAiAgenticInfoBundle", z);
        A07.putBoolean("isStepsExecutingBundle", false);
        A07.putLong("fMessageRowId", j);
        A07.putString("messageId", str);
        aiRichResponseDetailsBottomSheet.A1h(A07);
        c0ma.C79(aiRichResponseDetailsBottomSheet);
    }

    private final WaTextView getFooterDetailsEntryPointView() {
        return (WaTextView) this.A03.getValue();
    }

    private final Optional getPsiInternalUiUtil() {
        return (Optional) this.A04.getValue();
    }

    public final WaTextView getFooterDateView() {
        return (WaTextView) this.A02.getValue();
    }

    public final ViewGroup getFooterDateWrapper() {
        return AbstractC34801aa.A0B(this.A01);
    }

    public /* synthetic */ AiRichResponseFooterView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiRichResponseFooterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A02 = C3R9.A00(num, this, 46);
        this.A03 = C3R9.A00(num, this, 48);
        this.A01 = C3R9.A00(num, this, 47);
        this.A04 = AbstractC024000i.A01(C3QZ.A00);
    }
}
