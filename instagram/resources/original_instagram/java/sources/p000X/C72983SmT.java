package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import com.facebook.browser.iabcontext.extensions.bookmark.IABBookmarkDataExtension;
import com.facebook.browser.lite.extensions.autofill.base.jsbridge.AutofillSharedJSBridgeProxy;
import com.facebook.browser.lite.extensions.bookmark.BookmarkMessage;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.SmT, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72983SmT implements InterfaceC82358Xkl {
    public final int $t;
    public final Object A00;

    public C72983SmT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC82358Xkl
    public final void Elh(JSONObject jSONObject) {
        String str;
        String string;
        String str2;
        InterfaceC83660Yci interfaceC83660Yci;
        Map A0F;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC39981FhZ.A00(new RunnableC76814Ulo((C70270Re2) this.A00));
                    break;
                case 1:
                    D1F.A12(jSONObject, 1);
                    OVI ovi = (OVI) this.A00;
                    String A0P = AnonymousClass011.A0P(jSONObject);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Receive message: ", A0X);
                    AbstractC27914AsI.A0I(A0P, A0X);
                    JSONObject A13 = AnonymousClass222.A13(A0P);
                    String A0u = AnonymousClass327.A0u("type", A13);
                    ovi.A02.A00(AnonymousClass327.A0u("event_type", A13));
                    if (!A0u.equals("debug")) {
                        C81776Xac c81776Xac = new C81776Xac(A0P, ovi, 0);
                        if (!ovi.A06) {
                            c81776Xac.invoke(null);
                            break;
                        } else {
                            try {
                                View view = ovi.A00;
                                Bitmap A0X2 = AnonymousClass140.A0X(view.getWidth(), view.getHeight());
                                Handler A0Q = AnonymousClass021.A0Q();
                                C63665Ou4 c63665Ou4 = ovi.A02;
                                c63665Ou4.A00("screenshot_attempt");
                                Activity activity = (Activity) AIH.A00(view.getContext(), Activity.class);
                                if (activity != null) {
                                    Window window = activity.getWindow();
                                    int[] iArr = new int[2];
                                    view.getLocationInWindow(iArr);
                                    int i = iArr[0];
                                    PixelCopy.request(window, new Rect(i, iArr[1], view.getWidth() + i, iArr[1] + view.getHeight()), A0X2, new PixelCopyOnPixelCopyFinishedListenerC72142SRm(0, A0X2, A0Q, ovi, c81776Xac), A0Q);
                                    break;
                                } else {
                                    C08A.A0C("AIAgentWebContextListener", "Failed to take screenshot due to null activity");
                                    c63665Ou4.A00("screenshot_failure");
                                    c63665Ou4.A00("screenshot_failure_null_activity");
                                    c81776Xac.invoke(null);
                                    break;
                                }
                            } catch (Exception e) {
                                C08A.A0C("AIAgentWebContextListener", AnonymousClass011.A0U("Exception during screenshot capture: ", AnonymousClass011.A0X(), e));
                                C63665Ou4 c63665Ou42 = ovi.A02;
                                c63665Ou42.A00("screenshot_failure");
                                c63665Ou42.A00("screenshot_failure_exception");
                                c81776Xac.invoke(null);
                                return;
                            }
                        }
                    }
                    break;
                case 2:
                    ((AutofillSharedJSBridgeProxy) this.A00).A0B(null, jSONObject.getJSONObject("message"));
                    break;
                case 3:
                case 4:
                case 6:
                case 7:
                default:
                    jSONObject.getString("message");
                    break;
                case 5:
                    ((AutofillSharedJSBridgeProxy) this.A00).initializeCallbackHandler(jSONObject.getString("message"));
                    break;
                case 8:
                    ((AutofillSharedJSBridgeProxy) this.A00).A0E(jSONObject.getJSONObject("message"));
                    break;
                case 9:
                    ((AutofillSharedJSBridgeProxy) this.A00).A0D(jSONObject.getJSONObject("message"));
                    break;
                case 10:
                    ((AutofillSharedJSBridgeProxy) this.A00).A0A();
                    break;
                case 11:
                    ((AutofillSharedJSBridgeProxy) this.A00).A0F(jSONObject.getJSONObject("message"));
                    break;
                case 12:
                    AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy = (AutofillSharedJSBridgeProxy) this.A00;
                    JSONObject jSONObject2 = jSONObject.getJSONObject("message");
                    if (AutofillSharedJSBridgeProxy.A05(autofillSharedJSBridgeProxy)) {
                        if (AbstractC127704uc.A02 == null || !C53243KqL.A01(autofillSharedJSBridgeProxy.A03.A0F, AbstractC53253KqV.A00, true)) {
                            C70906RoK c70906RoK = autofillSharedJSBridgeProxy.A03;
                            if (!AbstractC71887SGl.A0J(c70906RoK.A07, C00A.A00) || !AnonymousClass327.A1Z(c70906RoK.A0F, true)) {
                                AutofillSharedJSBridgeProxy.A03(autofillSharedJSBridgeProxy, null, jSONObject2);
                                break;
                            }
                        }
                    }
                    break;
                case 13:
                    break;
                case 14:
                    D1F.A12(jSONObject, 1);
                    C67639Qc9 c67639Qc9 = (C67639Qc9) this.A00;
                    if (!jSONObject.has("script_loaded")) {
                        if (!jSONObject.has("scroll_attempt") || !jSONObject.has("scroll_result")) {
                            c67639Qc9.A04.A00("Unable to deserialize JSON message", AnonymousClass031.A0b(jSONObject, AnonymousClass049.A00(850), AnonymousClass011.A0X()));
                            break;
                        } else {
                            Uri uri = c67639Qc9.A00;
                            String A02 = uri != null ? C3IO.A02(uri) : null;
                            if (A02 == null) {
                                A02 = "";
                            }
                            if (uri == null || (str2 = uri.toString()) == null) {
                                str2 = "";
                            }
                            BookmarkMessage bookmarkMessage = (BookmarkMessage) C67639Qc9.A08.A00(AnonymousClass011.A0P(jSONObject), C79903Wa2.A00);
                            IABBookmarkDataExtension iABBookmarkDataExtension = c67639Qc9.A01;
                            String str3 = iABBookmarkDataExtension.A04;
                            String str4 = iABBookmarkDataExtension.A05;
                            Integer num = iABBookmarkDataExtension.A01;
                            C68776QuX c68776QuX = c67639Qc9.A05;
                            if (c68776QuX != null && (interfaceC83660Yci = c67639Qc9.A03) != null) {
                                int i2 = bookmarkMessage.A00;
                                String str5 = bookmarkMessage.A0F;
                                String str6 = c67639Qc9.A07;
                                String str7 = bookmarkMessage.A0D;
                                String str8 = bookmarkMessage.A0C;
                                String str9 = bookmarkMessage.A0E;
                                String str10 = bookmarkMessage.A0G;
                                Double d = bookmarkMessage.A08;
                                Integer valueOf = d != null ? Integer.valueOf((int) d.doubleValue()) : null;
                                Boolean bool = bookmarkMessage.A04;
                                Boolean bool2 = bookmarkMessage.A05;
                                Boolean bool3 = bookmarkMessage.A02;
                                Boolean bool4 = bookmarkMessage.A01;
                                String A00 = num != null ? AbstractC64386PDt.A00(num) : "null";
                                Boolean bool5 = bookmarkMessage.A03;
                                Integer num2 = bookmarkMessage.A0B;
                                Boolean bool6 = bookmarkMessage.A06;
                                Boolean bool7 = bookmarkMessage.A07;
                                Double d2 = bookmarkMessage.A09;
                                interfaceC83660Yci.DoX(c68776QuX.A06(bool, bool2, bool3, bool4, bool5, bool6, bool7, valueOf, num2, d2 != null ? Integer.valueOf(C76272tr.A00(d2.doubleValue())) : null, bookmarkMessage.A0A, str2, A02, str5, str6, str7, str8, str9, str10, str3, str4, A00, i2));
                            }
                        }
                    }
                    c67639Qc9.A04.A09 = true;
                    break;
                case 15:
                    D1F.A0z(jSONObject);
                    OS5 os5 = (OS5) this.A00;
                    String A0P2 = AnonymousClass011.A0P(jSONObject);
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Receive message: ", A0X3);
                    AbstractC27914AsI.A0I(A0P2, A0X3);
                    C53234KqC c53234KqC = os5.A01;
                    C53236KqE c53236KqE = os5.A02;
                    try {
                        JSONObject A132 = AnonymousClass222.A13(A0P2);
                        A0F = AnonymousClass021.A0z();
                        Iterator<String> keys = A132.keys();
                        D1F.A0k(keys);
                        while (keys.hasNext()) {
                            String A0W = AnonymousClass011.A0W(keys);
                            A0F.put(A0W, A132.optString(A0W, ""));
                        }
                    } catch (Exception unused) {
                        A0F = AbstractC50871tz.A0F();
                    }
                    c53234KqC.A00(c53236KqE, "script_message_received", null, A0F);
                    break;
                case 16:
                    AbstractC27914AsI.A0I(C1I0.A00(252), AnonymousClass368.A0u(jSONObject));
                    break;
                case 17:
                    D1F.A12(jSONObject, 1);
                    InterfaceC83596Ybf interfaceC83596Ybf = ((FPH) this.A00).A00;
                    if (interfaceC83596Ybf != null) {
                        String string2 = (!jSONObject.has("state") || jSONObject.isNull("state")) ? null : jSONObject.getString("state");
                        String str11 = "null";
                        if (string2 == null) {
                            string2 = "null";
                        }
                        if (!jSONObject.has("summary_element_found") || jSONObject.isNull("summary_element_found") || (str = jSONObject.getString("summary_element_found")) == null) {
                            str = "null";
                        }
                        if (jSONObject.has("trigger") && !jSONObject.isNull("trigger") && (string = jSONObject.getString("trigger")) != null) {
                            str11 = string;
                        }
                        C73405SvP c73405SvP = (C73405SvP) interfaceC83596Ybf;
                        c73405SvP.A00.A00(c73405SvP.A01, C11M.A00(130), null, AnonymousClass022.A0X("trigger", str11, AnonymousClass011.A0h("state", string2), AnonymousClass011.A0h("summary_element_found", str)));
                        break;
                    }
                    break;
            }
        } catch (Exception unused2) {
        }
    }
}
