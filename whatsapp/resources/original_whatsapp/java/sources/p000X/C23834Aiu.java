package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.Aiu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23834Aiu extends LinearLayout {
    public TextView A00;
    public final C07B A01;

    public C23834Aiu(Context context) {
        super(context, null, 0, 0);
        this.A01 = AbstractC34841ae.A0L();
        this.A00 = AbstractC34891aj.A0D(AbstractC34861ag.A06(AbstractC34831ad.A0B(this), this, 2131627165, true), 2131429916);
    }

    public final void setContactInformation(String str) {
        String A0O = this.A01.A0O(17094);
        if (A0O.length() <= 0) {
            setVisibility(8);
            return;
        }
        if (!CPe.A09(str)) {
            str = null;
        }
        setWhatsAppContactDetails(A0O, str);
    }

    private final void setWhatsAppContactDetails(String str, String str2) {
        int i;
        Object[] objArr;
        boolean A09 = CPe.A09(str2);
        Context context = getContext();
        if (A09) {
            i = 2131889534;
            objArr = AbstractC34811ab.A1b(str, 0);
            objArr[1] = str2;
        } else {
            i = 2131889535;
            objArr = new Object[]{str};
        }
        String string = context.getString(i, objArr);
        C00C.A09(string);
        SpannableString A0J = AbstractC23467Abq.A0J(string);
        int A0K = AbstractC041709c.A0K(string, str, 0, false);
        if (A0K >= 0) {
            A0J.setSpan(new URLSpan(AbstractC34851af.A0q("tel:", str, AnonymousClass000.A04())), A0K, str.length() + A0K, 33);
        }
        TextView textView = this.A00;
        if (textView == null) {
            C00C.A0F("contactBankDetails");
            throw null;
        }
        textView.setText(A0J);
        textView.setVisibility(0);
    }
}
