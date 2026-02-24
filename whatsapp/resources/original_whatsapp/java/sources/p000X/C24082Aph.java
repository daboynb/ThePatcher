package p000X;

import android.net.Uri;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.security.InvalidParameterException;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Aph, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24082Aph extends AbstractC275018m {
    public int A00;
    public final LayoutInflater A01;
    public final C0N7 A02;
    public final C79T A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final JSONArray A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C24082Aph(LayoutInflater layoutInflater, C0N7 c0n7, C79T c79t, String str, String str2, String str3, String str4, String str5, String str6, String str7, JSONArray jSONArray, int i, boolean z, boolean z2) {
        C00C.A0A(layoutInflater, 0);
        C00C.A0A(str4, 7);
        this.A01 = layoutInflater;
        this.A03 = c79t;
        this.A0B = jSONArray;
        this.A02 = c0n7;
        this.A08 = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A0A = str4;
        this.A04 = str5;
        this.A05 = str6;
        this.A06 = str7;
        this.A0D = z;
        this.A0C = z2;
        this.A00 = i;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        View inflate = this.A01.inflate(2131628623, viewGroup, false);
        if (this.A0D) {
            TypedValue typedValue = new TypedValue();
            AbstractC34831ad.A08(viewGroup).resolveAttribute(16843534, typedValue, true);
            inflate.setBackgroundResource(typedValue.resourceId);
        }
        List list = C1HI.A0J;
        C00C.A09(inflate);
        return new C24204Arg(inflate, this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0B.length();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        String optString;
        String str;
        int length;
        C24204Arg c24204Arg = (C24204Arg) c1hi;
        C00C.A0A(c24204Arg, 0);
        try {
            C24082Aph c24082Aph = c24204Arg.A06;
            JSONObject jSONObject = c24082Aph.A0B.getJSONObject(c24204Arg.A0D());
            C00C.A06(jSONObject);
            TextView textView = c24204Arg.A02;
            textView.setSingleLine(false);
            textView.setMaxLines(2);
            textView.setText(jSONObject.getString(c24082Aph.A0A));
            boolean optBoolean = jSONObject.optBoolean(c24082Aph.A05, false);
            View view = c24204Arg.A0I;
            view.setAlpha(optBoolean ? 0.38f : 1.0f);
            boolean z = !optBoolean;
            view.setFocusable(z);
            view.setClickable(z);
            String str2 = c24082Aph.A08;
            if (str2 == null) {
                c24204Arg.A05.setVisibility(8);
                c24204Arg.A03.setVisibility(8);
            } else if (str2.equals("radio")) {
                c24204Arg.A05.setVisibility(8);
                AppCompatRadioButton appCompatRadioButton = c24204Arg.A03;
                appCompatRadioButton.setVisibility(0);
                appCompatRadioButton.setChecked(c24082Aph.A00 == c24204Arg.A0D());
            } else if (!str2.equals("image") || (str = c24082Aph.A06) == null || str.length() == 0) {
                c24204Arg.A05.setVisibility(8);
                c24204Arg.A03.setVisibility(8);
            } else {
                c24204Arg.A03.setVisibility(8);
                String str3 = c24082Aph.A07;
                if (str3 == null || (length = str3.length()) == 0 || str3.equals("url")) {
                    WaImageView waImageView = c24204Arg.A05;
                    waImageView.setVisibility(0);
                    C00N.A05(str);
                    c24082Aph.A03.A05(waImageView, jSONObject.getString(str));
                } else if (length > 0 && str3.equals("file_path")) {
                    C00N.A05(str);
                    String string = jSONObject.getString(str);
                    if (AbstractC127885iv.A1S(string)) {
                        WaImageView waImageView2 = c24204Arg.A05;
                        waImageView2.setVisibility(0);
                        waImageView2.setImageURI(Uri.parse(string));
                    } else {
                        c24204Arg.A05.setVisibility(8);
                    }
                }
            }
            String str4 = c24082Aph.A04;
            if (str4 == null || (optString = jSONObject.optString(str4)) == null || optString.length() == 0) {
                c24204Arg.A01.setVisibility(8);
            } else {
                TextView textView2 = c24204Arg.A01;
                textView2.setText(jSONObject.optString(str4));
                textView2.setVisibility(0);
            }
            String str5 = c24082Aph.A09;
            if (str5 == null || !str5.equals("radio")) {
                c24204Arg.A04.setVisibility(8);
            } else {
                AppCompatRadioButton appCompatRadioButton2 = c24204Arg.A04;
                appCompatRadioButton2.setVisibility(0);
                appCompatRadioButton2.setChecked(c24082Aph.A00 == c24204Arg.A0D());
            }
            UXLog.setOnClickListener(view, new CXR(this, i, 1, c24204Arg), -1306259909);
            boolean z2 = this.A0C;
            if (z2 || i == this.A0B.length() - 1) {
                c24204Arg.A00.setVisibility(z2 ? 8 : 4);
            } else {
                c24204Arg.A00.setVisibility(0);
            }
        } catch (JSONException unused) {
            StringBuilder sb = new StringBuilder("WaListViewBinder/ListViewHolder/decorate: property not found at position ");
            sb.append(c24204Arg.A0D());
            sb.append(":");
            AbstractC34901ak.A1M(sb, c24204Arg.A06.A0B.toString());
            throw new InvalidParameterException(sb.toString());
        }
    }
}
