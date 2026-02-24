package p000X;

import android.graphics.Bitmap;
import android.os.Build;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import kotlin.Deprecated;
import org.json.JSONException;

/* loaded from: classes6.dex */
public final class BAZ extends AbstractC34338FNo implements GY8 {
    public C32 A00;

    @Override // p000X.AbstractC34338FNo
    @Deprecated(message = "")
    public void A04(WebView webView, int i, String str, String str2) {
        C32 c32;
        AbstractC34851af.A19(webView, str, str2, 0);
        super.A04(webView, i, str, str2);
        if (Build.VERSION.SDK_INT >= 23 || (c32 = this.A00) == null) {
            return;
        }
        c32.A00(i, str, str2);
    }

    @Override // p000X.AbstractC34338FNo
    public void A06(WebView webView, String str) {
        C23855Ajk c23855Ajk;
        int A1Z = AbstractC34841ae.A1Z(webView, str);
        super.A06(webView, str);
        C32 c32 = this.A00;
        if (c32 != null) {
            C28240CiI c28240CiI = c32.A01;
            String A0q = AbstractC23469Abs.A0q(c28240CiI, "", 38);
            String A0q2 = AbstractC23469Abs.A0q(c28240CiI, "", 41);
            if ("POST".equals(AbstractC23469Abs.A0q(c28240CiI, "", 42)) && !"".equals(A0q2) && AbstractC041709c.A0o(str, "<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>", false)) {
                try {
                    c32.A02.evaluateJavascript(AbstractC23468Abr.A10("post(%s)", AbstractC127845ir.A1a(AbstractC34801aa.A1M().put("inlineUrl", A0q).put("bodyParams", A0q2).toString(), new Object[A1Z], 0, A1Z)), null);
                } catch (JSONException e) {
                    CKH.A02("json exception body params needs to be in json format", e);
                }
            }
            C26686Bwi c26686Bwi = c32.A03;
            if (c26686Bwi != null) {
                c26686Bwi.A01 = str;
                if (c26686Bwi.A02 == A1Z && (c23855Ajk = c26686Bwi.A00) != null) {
                    c23855Ajk.A05(c32.A02.canGoBack());
                }
            }
            DTS A0C = c28240CiI.A0C(52);
            if (A0C != null) {
                CB5.A01(c32.A00, c28240CiI, CPI.A04(str), A0C);
            }
        }
    }

    @Override // p000X.AbstractC34338FNo
    public void A07(WebView webView, String str, Bitmap bitmap) {
        C00C.A0A(str, 1);
        super.A07(webView, str, bitmap);
        C32 c32 = this.A00;
        if (c32 != null) {
            C28240CiI c28240CiI = c32.A01;
            DTS A0C = c28240CiI.A0C(51);
            if (A0C != null) {
                CB5.A01(c32.A00, c28240CiI, CPI.A04(str), A0C);
            }
            if (c28240CiI.A0L(44, true)) {
                DTS A0X = AbstractC23468Abr.A0X(c28240CiI);
                C26686Bwi c26686Bwi = c32.A03;
                if (!str.equals(c26686Bwi != null ? c26686Bwi.A01 : null) && A0X != null) {
                    CB5.A01(c32.A00, c28240CiI, CPI.A04(str), A0X);
                }
                DTS A0C2 = c28240CiI.A0C(48);
                if (str.equals(c26686Bwi != null ? c26686Bwi.A01 : null) || A0C2 == null) {
                    return;
                }
                CO7.A02(c32.A00, c28240CiI, CPI.A02(str), A0C2, 1);
            }
        }
    }

    @Override // p000X.GY8
    public boolean AJN(WebView webView, String str) {
        C32 c32;
        if (str == null || (c32 = this.A00) == null) {
            return false;
        }
        C28240CiI c28240CiI = c32.A01;
        if (c28240CiI.A0L(44, true)) {
            return false;
        }
        DTS A0X = AbstractC23468Abr.A0X(c28240CiI);
        C26686Bwi c26686Bwi = c32.A03;
        if (!str.equals(c26686Bwi != null ? c26686Bwi.A01 : null) && A0X != null) {
            CB5.A01(c32.A00, c28240CiI, CPI.A04(str), A0X);
        }
        DTS A0C = c28240CiI.A0C(48);
        if (str.equals(c26686Bwi != null ? c26686Bwi.A01 : null) || A0C == null) {
            return false;
        }
        CO7.A02(c32.A00, c28240CiI, CPI.A02(str), A0C, 1);
        return false;
    }

    @Override // p000X.AbstractC34338FNo
    public void A05(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        AbstractC34851af.A18(webView, webResourceRequest, webResourceError);
        super.A05(webView, webResourceRequest, webResourceError);
        C32 c32 = this.A00;
        if (c32 != null) {
            c32.A00(webResourceError.getErrorCode(), webResourceError.getDescription().toString(), AbstractC34811ab.A1K(webResourceRequest.getUrl()));
        }
    }
}
