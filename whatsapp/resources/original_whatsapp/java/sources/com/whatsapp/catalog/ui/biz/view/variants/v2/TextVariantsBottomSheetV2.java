package com.whatsapp.catalog.ui.biz.view.variants.v2;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC041709c;
import p000X.AbstractC07970Qu;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C01b;
import p000X.C0PP;
import p000X.C1I;
import p000X.C35152Fkv;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C70002zK;
import p000X.C87U;
import p000X.CVG;
import p000X.D5V;
import p000X.EDA;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public class TextVariantsBottomSheetV2 extends WDSBottomSheetDialogFragment {
    public int A00;
    public Function1 A01;
    public final C00V A02 = AbstractC34841ae.A0i();
    public final C1I A04 = (C1I) C00X.A03(82226);
    public final InterfaceC024100j A03 = D5V.A01(this, 13);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v17, types: [android.text.SpannedString] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.text.SpannableStringBuilder, java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.view.ViewGroup, android.widget.RadioGroup] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        ArrayList parcelableArrayList = bundle2 != null ? bundle2.getParcelableArrayList("TEXT_OPTIONS_DATA") : null;
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 == null || (str = bundle3.getString("VARAINT_NAME_ARG")) == null) {
            str = "";
        }
        TextView A0H = AbstractC34801aa.A0H(view, 2131439136);
        String A00 = this.A04.A00(str);
        C00V c00v = this.A02;
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        AbstractC34871ah.A1J(A0H, this, new Object[]{C87U.A13(A0Q, A00)}, 2131899343);
        ?? r6 = (RadioGroup) AbstractC34821ac.A0D(view, 2131439128);
        Bundle bundle4 = ((Fragment) this).A05;
        if (bundle4 != null) {
            C0PP.A01(bundle4, C35152Fkv.class, "OTHER_OPTION_SELECTED_ARG");
        }
        if (parcelableArrayList != null) {
            Iterator it = parcelableArrayList.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                CVG cvg = (CVG) next;
                View inflate = LayoutInflater.from(A1J()).inflate(2131628360, r6, false);
                C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.RadioButton");
                TextView textView = (TextView) inflate;
                boolean z = cvg.A01;
                ?? r1 = ((EDA) cvg.A00).A00;
                if (!z) {
                    Context A08 = AbstractC34821ac.A08(textView);
                    ?? spannableStringBuilder = new SpannableStringBuilder();
                    if (AbstractC34801aa.A1X(c00v)) {
                        spannableStringBuilder.append((char) 8207);
                    }
                    spannableStringBuilder.append(AbstractC07970Qu.A02(r1));
                    spannableStringBuilder.append(AbstractC07970Qu.A01(c00v, "   "));
                    spannableStringBuilder.append(A08.getString(2131896762));
                    int A0K = AbstractC041709c.A0K(spannableStringBuilder, r1, 0, false);
                    if (A0K <= 0) {
                        A0K = 0;
                    }
                    spannableStringBuilder.setSpan(spannableStringBuilder, A0K, r1.length() + A0K, 33);
                    r1 = new SpannedString(spannableStringBuilder);
                }
                textView.setText((CharSequence) r1);
                textView.setEnabled(z);
                textView.setVisibility(AbstractC34841ae.A01(cvg.A03 ? 1 : 0));
                r6.addView(textView);
                i2 = i3;
            }
        }
        int A02 = AbstractC34841ae.A02(this.A03);
        this.A00 = A02;
        View childAt = r6.getChildAt(A02);
        C00C.A0C(childAt, "null cannot be cast to non-null type android.widget.RadioButton");
        ((CompoundButton) childAt).setChecked(true);
        r6.setOnCheckedChangeListener(new C70002zK(this, 0));
        ImageView A0L = C3WD.A0L(view, 2131438425);
        Bundle bundle5 = ((Fragment) this).A05;
        if (bundle5 == null || !bundle5.getBoolean("USE_BACK_ARROW_FOR_CLOSE_ARG")) {
            A0L.setImageResource(2131231869);
            i = 2131901868;
        } else {
            A0L.setImageResource(2131231731);
            i = 2131901794;
        }
        C3WE.A18(A0L, this, i);
        UXLog.setOnClickListener(A0L, new ViewOnClickListenerC27683CXl(this, 46), 1695323100);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        Function1 function1;
        super.A24();
        int A02 = AbstractC34841ae.A02(this.A03);
        int i = this.A00;
        if (A02 == i || (function1 = this.A01) == null) {
            return;
        }
        AbstractC127855is.A1Y(function1, i);
    }
}
