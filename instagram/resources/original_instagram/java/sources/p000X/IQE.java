package p000X;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import java.util.HashMap;
import org.json.JSONException;

/* loaded from: classes12.dex */
public final class IQE extends AbstractC68721Qte {
    public C67463QYj A00;
    public boolean A01 = false;

    @Override // p000X.AbstractC68721Qte
    public final void A02(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.A02(webView, webResourceRequest, webResourceError);
        C67463QYj c67463QYj = this.A00;
        if (c67463QYj != null) {
            int errorCode = webResourceError.getErrorCode();
            String charSequence = webResourceError.getDescription().toString();
            String A0k = AnonymousClass368.A0k(webResourceRequest);
            C46 c46 = c67463QYj.A04;
            InterfaceC32761Ea A0C = c46.A0C();
            if (A0C != null) {
                HashMap A0y = AnonymousClass021.A0y();
                A0y.put("domain", A0k);
                AnonymousClass327.A1T("code", A0y, errorCode);
                A0y.put("description", charSequence);
                C61742Rm.A02(c67463QYj.A03, c46, AnonymousClass458.A0P(A0y), A0C);
            }
        }
    }

    @Override // p000X.AbstractC68721Qte
    public final void A03(WebView webView, String str) {
        super.A03(webView, str);
        C67463QYj c67463QYj = this.A00;
        if (c67463QYj != null) {
            C46 c46 = c67463QYj.A04;
            String A0K = c46.A0K();
            String str2 = A0K != null ? A0K : "";
            String A0L = c46.A0L();
            String str3 = A0L != null ? A0L : "";
            String A0J = c46.A0J();
            String str4 = A0J != null ? A0J : "";
            String A0O = c46.A0O(55);
            if ("POST".equals(str4) && !"".equals(str3) && str.contains("<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>")) {
                try {
                    c67463QYj.A01.evaluateJavascript(String.format("post(%s)", AnonymousClass222.A12().put("inlineUrl", str2).put("bodyParams", str3).toString()), null);
                } catch (JSONException e) {
                    AbstractC117794ed.A03("json exception body params needs to be in json format", e);
                }
            }
            C67399QVx c67399QVx = c67463QYj.A02;
            c67399QVx.A01 = str;
            if (c67399QVx.A03) {
                c67399QVx.A00.A07(c67463QYj.A01.canGoBack());
            }
            InterfaceC32761Ea A0D = c46.A0D(52);
            if (A0D != null) {
                C61742Rm.A02(c67463QYj.A03, c46, AnonymousClass232.A0O(str, 0), A0D);
            }
            if (A0O != null) {
                c67463QYj.A01.evaluateJavascript(A0O, null);
            }
        }
    }

    @Override // p000X.AbstractC68721Qte
    public final void A04(WebView webView, String str, Bitmap bitmap) {
        super.A04(webView, str, bitmap);
        C67463QYj c67463QYj = this.A00;
        if (c67463QYj != null) {
            C46 c46 = c67463QYj.A04;
            InterfaceC32761Ea A0D = c46.A0D(51);
            if (A0D != null) {
                C61742Rm.A02(c67463QYj.A03, c46, AnonymousClass458.A0P(str), A0D);
            }
            if (c46.A0V(44, true)) {
                InterfaceC32761Ea A0B = c46.A0B();
                C67399QVx c67399QVx = c67463QYj.A02;
                if (!str.equals(c67399QVx.A01) && A0B != null) {
                    C61742Rm.A02(c67463QYj.A03, c46, AnonymousClass458.A0P(str), A0B);
                }
                InterfaceC32761Ea A0D2 = c46.A0D(48);
                if (str.equals(c67399QVx.A01) || A0D2 == null) {
                    return;
                }
                C232418z7 A0W = AnonymousClass222.A0W();
                A0W.A01(str);
                C69522iy c69522iy = c67463QYj.A03;
                C61742Rm.A02(c69522iy, c46, AnonymousClass223.A0S(A0W, c69522iy, 1), A0D2);
            }
        }
    }
}
