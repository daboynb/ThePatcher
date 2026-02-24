package p000X;

import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.Apn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24088Apn extends AbstractC275018m {
    public final C07B A01;
    public final C039908g A02;
    public String A00 = "WhatsappPay";
    public final List A03 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A03.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        String str;
        String str2;
        SpannableString spannableString;
        C24206Ari c24206Ari = (C24206Ari) c1hi;
        C26791Byg c26791Byg = (C26791Byg) this.A03.get(i);
        c24206Ari.A02.setChecked(c26791Byg.A00);
        C27636CVq c27636CVq = c26791Byg.A03;
        C77 c77 = c27636CVq.A03;
        if (c77.A01) {
            c24206Ari.A01.setVisibility(0);
            SpannableString spannableString2 = c77.A00;
            if (!TextUtils.isEmpty(spannableString2)) {
                c24206Ari.A05.setText(spannableString2);
            }
        }
        int i2 = c27636CVq.A00;
        if (i2 != 0) {
            c24206Ari.A06.setImageResource(i2);
            View view = c24206Ari.A00;
            view.setVisibility(0);
            if (c27636CVq.A0C) {
                view.setBackground(null);
            }
        }
        C23570wo c23570wo = c24206Ari.A07;
        c23570wo.A07(8);
        C75 c75 = c27636CVq.A01;
        if (c75.A01 && (spannableString = c75.A00) != null) {
            ((TextView) AbstractC34811ab.A08(c23570wo, 0)).setText(spannableString);
        }
        CIW ciw = c26791Byg.A02;
        if (ciw != null) {
            str = CIW.A00(ciw, c27636CVq.A09, c27636CVq.A08);
            str2 = CIW.A00(ciw, c27636CVq.A07, c27636CVq.A06);
        } else {
            str = c27636CVq.A08;
            str2 = c27636CVq.A06;
        }
        if (!TextUtils.isEmpty(str)) {
            c24206Ari.A04.setText(str);
        }
        C76 c76 = c27636CVq.A02;
        if (c76.A01) {
            SpannableString spannableString3 = c76.A00;
            TextEmojiLabel textEmojiLabel = c24206Ari.A03;
            textEmojiLabel.setText(spannableString3);
            textEmojiLabel.setVisibility(0);
        }
        if (!TextUtils.isEmpty(str2)) {
            TextEmojiLabel textEmojiLabel2 = c24206Ari.A03;
            textEmojiLabel2.setText(str2);
            textEmojiLabel2.setVisibility(0);
        }
        UXLog.setOnClickListener(c24206Ari.A0I, ViewOnClickListenerC27686CXo.A00(c26791Byg, c24206Ari, 2), 1752446010);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        if (i != 0 && i != 1) {
            throw AbstractC34801aa.A0z("PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type");
        }
        List list = C1HI.A0J;
        return new C24206Ari(AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627141), this.A01, this.A02);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((C26791Byg) this.A03.get(i)).A01;
    }

    public C24088Apn(C07B c07b, C039908g c039908g) {
        this.A01 = c07b;
        this.A02 = c039908g;
    }
}
