package p000X;

import android.graphics.Bitmap;
import android.os.Build;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import org.json.JSONException;

/* renamed from: X.BAa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24936BAa extends AbstractC34338FNo implements GY8 {
    public C3F A00;
    public boolean A01 = false;

    @Override // p000X.GY8
    public boolean AJN(WebView webView, String str) {
        C3F c3f = this.A00;
        if (c3f != null) {
            C28240CiI c28240CiI = c3f.A04;
            if (!c28240CiI.A0L(44, true)) {
                DTS A0X = AbstractC23468Abr.A0X(c28240CiI);
                BxB bxB = c3f.A02;
                if (!str.equals(bxB.A01) && A0X != null) {
                    CB5.A01(c3f.A03, c28240CiI, CPI.A04(str), A0X);
                }
                DTS A0C = c28240CiI.A0C(48);
                if (!str.equals(bxB.A01) && A0C != null) {
                    CO7.A02(c3f.A03, c28240CiI, CPI.A02(str), A0C, 1);
                }
            }
        }
        return this.A01;
    }

    @Override // p000X.AbstractC34338FNo
    @Deprecated
    public void A04(WebView webView, int i, String str, String str2) {
        C3F c3f;
        super.A04(webView, i, str, str2);
        if (Build.VERSION.SDK_INT >= 23 || (c3f = this.A00) == null) {
            return;
        }
        c3f.A00(i, str, str2);
    }

    @Override // p000X.AbstractC34338FNo
    public void A05(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.A05(webView, webResourceRequest, webResourceError);
        C3F c3f = this.A00;
        if (c3f != null) {
            c3f.A00(webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
        }
    }

    @Override // p000X.AbstractC34338FNo
    public void A06(WebView webView, String str) {
        super.A06(webView, str);
        C3F c3f = this.A00;
        if (c3f != null) {
            C28240CiI c28240CiI = c3f.A04;
            String A0q = AbstractC23469Abs.A0q(c28240CiI, "", 38);
            String A0q2 = AbstractC23469Abs.A0q(c28240CiI, "", 41);
            String A0q3 = AbstractC23469Abs.A0q(c28240CiI, "", 42);
            String A0F = c28240CiI.A0F(55);
            if ("POST".equals(A0q3) && !"".equals(A0q2) && str.contains("<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>")) {
                try {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = AbstractC34801aa.A1M().put("inlineUrl", A0q).put("bodyParams", A0q2).toString();
                    c3f.A01.evaluateJavascript(String.format("post(%s)", A1Y), null);
                } catch (JSONException e) {
                    CKH.A02("json exception body params needs to be in json format", e);
                }
            }
            BxB bxB = c3f.A02;
            bxB.A01 = str;
            if (bxB.A03) {
                bxB.A00.A05(c3f.A01.canGoBack());
            }
            DTS A0C = c28240CiI.A0C(52);
            if (A0C != null) {
                CB5.A01(c3f.A03, c28240CiI, CPI.A04(str), A0C);
            }
            if (A0F != null) {
                c3f.A01.evaluateJavascript(A0F, null);
            }
        }
    }

    @Override // p000X.AbstractC34338FNo
    public void A07(WebView webView, String str, Bitmap bitmap) {
        super.A07(webView, str, bitmap);
        C3F c3f = this.A00;
        if (c3f != null) {
            C28240CiI c28240CiI = c3f.A04;
            DTS A0C = c28240CiI.A0C(51);
            if (A0C != null) {
                CB5.A01(c3f.A03, c28240CiI, CPI.A04(str), A0C);
            }
            if (c28240CiI.A0L(44, true)) {
                DTS A0X = AbstractC23468Abr.A0X(c28240CiI);
                BxB bxB = c3f.A02;
                if (!str.equals(bxB.A01) && A0X != null) {
                    CB5.A01(c3f.A03, c28240CiI, CPI.A04(str), A0X);
                }
                DTS A0C2 = c28240CiI.A0C(48);
                if (str.equals(bxB.A01) || A0C2 == null) {
                    return;
                }
                CO7.A02(c3f.A03, c28240CiI, CPI.A02(str), A0C2, 1);
            }
        }
    }
}
