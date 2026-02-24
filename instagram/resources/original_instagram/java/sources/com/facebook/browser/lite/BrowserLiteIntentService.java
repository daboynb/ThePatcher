package com.facebook.browser.lite;

import android.content.Intent;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import android.webkit.WebStorage;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.common.stringformat.StringFormatUtil;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.regex.Pattern;
import org.chromium.support_lib_boundary.WebStorageBoundaryInterface;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC39917FgX;
import p000X.AbstractC39981FhZ;
import p000X.AbstractC40370Fnq;
import p000X.AbstractC66523Pz9;
import p000X.AbstractC69821RSi;
import p000X.AbstractC71823SDy;
import p000X.AbstractServiceC07780Fy;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.AnonymousClass223;
import p000X.C08A;
import p000X.C11M;
import p000X.C39937Fgr;
import p000X.C69839RTa;
import p000X.C70666RkR;
import p000X.ExecutorC97484nA0;
import p000X.FSU;
import p000X.InterfaceC83540Yal;
import p000X.InterfaceC83716Ydj;
import p000X.RunnableC39979FhX;
import p000X.RunnableC76822Ulw;
import p000X.RunnableC76823Ulx;
import p000X.RunnableC78545Viu;
import p000X.RunnableC78831Vne;

/* loaded from: classes12.dex */
public class BrowserLiteIntentService extends AbstractServiceC07780Fy {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void A01(Intent intent) {
        InterfaceC83540Yal interfaceC83540Yal;
        Runnable runnableC76823Ulx;
        if (intent != null) {
            String A00 = C11M.A00(724);
            String stringExtra = intent.getStringExtra(A00);
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            AbstractC39917FgX.A00 = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_LOGCAT", false);
            AbstractC39917FgX.A01.A04("Service got action request: %s", stringExtra);
            int hashCode = stringExtra.hashCode();
            if (hashCode != -1896793051) {
                if (hashCode == 270752123 && stringExtra.equals("ACTION_EXTRACT_HTML_RESOURCE")) {
                    return;
                }
            } else if (stringExtra.equals(C11M.A00(620))) {
                boolean booleanExtra = intent.getBooleanExtra("EXTRA_ASYNC_DELETE", false);
                try {
                    CookieSyncManager.createInstance(this);
                    C39937Fgr A002 = C39937Fgr.A04.A00();
                    try {
                        A002.Fd3();
                    } catch (Exception e) {
                        C08A.A0F("WebKitWrapperUtil", "Failed to clear cookies", e);
                    }
                    try {
                        A002.flush();
                    } catch (Exception e2) {
                        C08A.A0F("WebKitWrapperUtil", "Failed to flush cookies", e2);
                    }
                    if (!booleanExtra) {
                        if (AbstractC39981FhZ.A02()) {
                            AbstractC40370Fnq.A00(this);
                            return;
                        } else {
                            AbstractC39981FhZ.A00(new RunnableC39979FhX(this));
                            return;
                        }
                    }
                    WebStorage webStorage = WebStorage.getInstance();
                    if (webStorage != null) {
                        RunnableC78831Vne runnableC78831Vne = RunnableC78831Vne.A00;
                        ExecutorC97484nA0 executorC97484nA0 = new ExecutorC97484nA0(0);
                        if (!AbstractC69821RSi.A0Q.A01()) {
                            throw AnonymousClass210.A11("This method is not supported by the current version of the framework and the current WebView APK");
                        }
                        ((WebStorageBoundaryInterface) C70666RkR.A00(WebStorageBoundaryInterface.class, AbstractC66523Pz9.A00.A00.convertWebStorage(webStorage))).deleteBrowsingData(executorC97484nA0, runnableC78831Vne);
                        return;
                    }
                    return;
                } catch (Exception e3) {
                    C08A.A0F("WebKitWrapperUtil", "Failed to clear cookies and cache", e3);
                    return;
                }
            }
            C69839RTa A003 = C69839RTa.A00();
            synchronized (A003) {
                LinkedList linkedList = A003.A00;
                if (linkedList.size() > 0 && (interfaceC83540Yal = (InterfaceC83540Yal) ((WeakReference) linkedList.get(0)).get()) != null) {
                    final BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC83540Yal;
                    String stringExtra2 = intent.getStringExtra(A00);
                    if (stringExtra2 != null) {
                        Iterator it = browserLiteFragment.A0t.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((InterfaceC83716Ydj) it.next()).onHandleNewIntentInBackground(stringExtra2, intent)) {
                                    break;
                                }
                            } else {
                                switch (stringExtra2.hashCode()) {
                                    case -2116976163:
                                        if (stringExtra2.equals("BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED")) {
                                            String stringExtra3 = intent.getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID");
                                            Intent intent2 = browserLiteFragment.A08;
                                            if (intent2 != null) {
                                                intent2.putExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID", stringExtra3);
                                                browserLiteFragment.A08.putExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS", "YES");
                                                browserLiteFragment.A08.putExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", false));
                                                break;
                                            }
                                        }
                                        break;
                                    case -2074076840:
                                        if (stringExtra2.equals("ACTION_CLOSE_BROWSER")) {
                                            runnableC76823Ulx = new RunnableC76823Ulx(browserLiteFragment);
                                            AbstractC39981FhZ.A00(runnableC76823Ulx);
                                            break;
                                        }
                                        break;
                                    case 1305823940:
                                        if (stringExtra2.equals("ACTION_IAB_AUTOFILL_OPTOUT_FETCHED")) {
                                            String stringExtra4 = intent.getStringExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY");
                                            Intent intent3 = browserLiteFragment.A08;
                                            if (intent3 != null) {
                                                intent3.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY", stringExtra4);
                                                browserLiteFragment.A08.putExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY", intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY", true));
                                                break;
                                            }
                                        }
                                        break;
                                    case 1505276866:
                                        if (stringExtra2.equals("ACTION_REFRESH_TOP_WEBVIEW")) {
                                            runnableC76823Ulx = new RunnableC76822Ulw(browserLiteFragment);
                                            AbstractC39981FhZ.A00(runnableC76823Ulx);
                                            break;
                                        }
                                        break;
                                    case 1544542948:
                                        if (stringExtra2.equals("ACTION_CREATE_SITE_INTEGRITY_REPORT")) {
                                            runnableC76823Ulx = new Runnable() { // from class: X.Ult
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    BrowserLiteFragment browserLiteFragment2 = BrowserLiteFragment.this;
                                                    if (browserLiteFragment2.A0L != null) {
                                                        AbstractC10490Qj.A00(browserLiteFragment2.A0E);
                                                    }
                                                }
                                            };
                                            AbstractC39981FhZ.A00(runnableC76823Ulx);
                                            break;
                                        }
                                        break;
                                    case 1776594544:
                                        if (stringExtra2.equals("ACTION_COMPLETE_WEB_SHARE_DIALOG")) {
                                            String stringExtra5 = intent.getStringExtra("BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE");
                                            String stringExtra6 = intent.getStringExtra("BrowserLiteIntent.EXTRA_REFERER");
                                            FSU D2c = browserLiteFragment.D2c();
                                            if (D2c != null && stringExtra6 != null && stringExtra5 != null) {
                                                StringBuilder A0X = AnonymousClass011.A0X();
                                                AbstractC27914AsI.A0I("  (function dispatchEvent(eventName, data){    var event = document.createEvent('Event');    event.initEvent(eventName,true,true);    event.data = data;    document.dispatchEvent(event);  })('message', '", A0X);
                                                Pattern pattern = AbstractC71823SDy.A01;
                                                StringBuilder A0X2 = AnonymousClass011.A0X();
                                                for (int i = 0; i < stringExtra5.length(); i++) {
                                                    char charAt = stringExtra5.charAt(i);
                                                    if (Character.isLetterOrDigit(charAt)) {
                                                        A0X2.append(charAt);
                                                    } else {
                                                        AbstractC27914AsI.A0I(charAt <= 255 ? StringFormatUtil.formatStrLocaleSafe("\\x%02X", Integer.valueOf(charAt)) : StringFormatUtil.formatStrLocaleSafe("\\u%04X", Integer.valueOf(charAt)), A0X2);
                                                    }
                                                }
                                                AnonymousClass011.A0t(A0X, A0X2);
                                                D2c.A0C(new RunnableC78545Viu(browserLiteFragment, D2c, stringExtra6, AnonymousClass011.A0S("');", A0X)));
                                                break;
                                            }
                                        }
                                        break;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractServiceC07770Fx
    public final void A03(Intent intent) {
        A01(intent);
    }

    @Override // p000X.AbstractServiceC07770Fx, android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(1294123826);
        super.onCreate();
        AbstractC315719l.A0B(695558224, A04);
    }

    @Override // p000X.AbstractServiceC07770Fx, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(271823284);
        super.onStartCommand(intent, i, i2);
        if (intent != null && AnonymousClass223.A1Z(C11M.A00(725), intent)) {
            A01(intent);
        }
        AbstractC315719l.A0B(1991039513, A04);
        return 3;
    }
}
