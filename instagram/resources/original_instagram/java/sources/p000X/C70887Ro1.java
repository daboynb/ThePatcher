package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;
import com.facebook.browser.iabcontext.IabCommonTrait;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.iabeventlogging.model.IABCopyLinkEvent;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABOpenExternalEvent;
import com.facebook.iabeventlogging.model.IABReportStartEvent;
import com.facebook.iabeventlogging.model.IABShareEvent;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ro1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C70887Ro1 {
    public String A02;
    public String A03;
    public ArrayList A04;
    public int A00 = 0;
    public int A01 = 0;
    public boolean A05 = false;

    public C70887Ro1(String str) {
        this.A02 = str;
    }

    public static C70887Ro1 A02(String str) {
        return "ACTION_LAUNCH_APP".equals(str) ? new F8A() : "CLEAR_DEBUG_OVERLAY".equals(str) ? new C38782F7y() : "ACTION_REPORT".equals(str) ? new F8J() : "ACTION_BWP_MORE_INFO".equals(str) ? new C38781F7x() : new C70887Ro1(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:221:0x039d, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C73372SuP.A03(r13), 36316357964602896L) == false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x04c5, code lost:
    
        if (r3 != null) goto L207;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013c  */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r12v12, types: [long] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(Context context, Bundle bundle, InterfaceC83540Yal interfaceC83540Yal, InterfaceC83528YaZ interfaceC83528YaZ) {
        String str;
        String str2;
        IABEvent iABEvent;
        IABEvent iABEvent2;
        SB4 sb4;
        boolean z;
        BrowserLiteFragment browserLiteFragment;
        FSU D2c;
        Intent intent;
        ActivityInfo activityInfo;
        IABEvent iABEvent3;
        ActivityInfo activityInfo2;
        String dataString;
        Bitmap bitmap;
        IR5 ir5;
        IR5 ir52;
        ?? r11;
        IR5 ir53;
        ?? r12;
        Bitmap bitmap2;
        ?? r9;
        IABEvent iABEvent4;
        if (this instanceof F8J) {
            AnonymousClass011.A0q(interfaceC83528YaZ, interfaceC83540Yal, bundle);
            LinkedHashMap A0z = AnonymousClass021.A0z();
            A0z.put("action", "ACTION_REPORT");
            BrowserLiteFragment browserLiteFragment2 = (BrowserLiteFragment) interfaceC83528YaZ;
            A0z.put("current_url", browserLiteFragment2.A0r);
            Uri uri = browserLiteFragment2.A09;
            if (uri != null) {
                AnonymousClass120.A0N(uri, "url", A0z);
            }
            C68776QuX c68776QuX = ((BrowserLiteFragment) interfaceC83540Yal).A0n;
            String str3 = browserLiteFragment2.A0r;
            if (str3 != null && c68776QuX != null) {
                SB4 A00 = SB4.A00();
                if (c68776QuX.A0v) {
                    long A002 = C68776QuX.A00(c68776QuX);
                    r9 = c68776QuX.A0h;
                    String str4 = c68776QuX.A0c;
                    String str5 = c68776QuX.A0j;
                    r12 = A002;
                    IABReportStartEvent iABReportStartEvent = new IABReportStartEvent(NR5.A0b, r9, A002, r12);
                    iABReportStartEvent.A00 = str4;
                    iABReportStartEvent.A01 = str5;
                    iABReportStartEvent.A02 = str3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    iABEvent4 = iABReportStartEvent;
                } else {
                    iABEvent4 = IABEvent.A04;
                }
                A00.A05(bundle, iABEvent4);
            }
            FSU D2c2 = interfaceC83528YaZ.D2c();
            if (D2c2 == null) {
                SB4.A01(bundle, A0z);
                return;
            }
            File filesDir = D2c2.A05().getFilesDir();
            D1F.A0k(filesDir);
            Bitmap bitmap3 = null;
            r13 = null;
            r13 = null;
            File file = null;
            try {
                try {
                    r11 = 1;
                    ir53 = ((FSA) D2c2).A03;
                } catch (Throwable th) {
                    th = th;
                    bitmap3 = r9;
                    ir5 = ((FSA) D2c2).A03;
                    if (ir5 != null) {
                        ir5.setDrawingCacheEnabled(false);
                        if (bitmap3 != null) {
                            bitmap3.recycle();
                        }
                        throw th;
                    }
                    AnonymousClass327.A1D();
                    throw AnonymousClass002.createAndThrow();
                }
            } catch (NullPointerException e) {
                e = e;
                bitmap = null;
            } catch (Throwable th2) {
                th = th2;
                ir5 = ((FSA) D2c2).A03;
                if (ir5 != null) {
                }
                AnonymousClass327.A1D();
                throw AnonymousClass002.createAndThrow();
            }
            if (ir53 == null) {
                AnonymousClass327.A1D();
                throw AnonymousClass002.createAndThrow();
            }
            ir53.setDrawingCacheEnabled(true);
            Bitmap drawingCache = ir53.getDrawingCache(true);
            if (drawingCache != null) {
                AbstractC187857Mn.A03(drawingCache);
                bitmap = Bitmap.createBitmap(drawingCache);
                if (bitmap != null) {
                    try {
                        try {
                            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                            str3 = "Unable to close file stream";
                            File A0e = AnonymousClass327.A0e(filesDir, "iab_screenshot.jpg");
                            A0e.delete();
                            int A08 = AnonymousClass327.A08(AnonymousClass327.A03(bitmap), 1.0f);
                            int A082 = AnonymousClass327.A08(AnonymousClass327.A02(bitmap), 1.0f);
                            try {
                                r12 = new FileOutputStream(A0e.getCanonicalPath());
                                try {
                                    bitmap2 = AbstractC187857Mn.A00(bitmap, A08, A082, true);
                                    try {
                                        AbstractC187857Mn.A02(compressFormat, bitmap2, r12, 50);
                                        r12.flush();
                                        if (bitmap2 != null) {
                                            bitmap2.recycle();
                                        }
                                        try {
                                            r12.close();
                                            r11 = bitmap2;
                                            r12 = r12;
                                        } catch (IOException e2) {
                                            AbstractC39917FgX.A01.A01("BrowserLiteWebView", "Unable to close file stream", e2, new Object[0]);
                                            r11 = bitmap2;
                                            r12 = r12;
                                        }
                                    } catch (IOException e3) {
                                        e = e3;
                                        C39918FgY c39918FgY = AbstractC39917FgX.A01;
                                        c39918FgY.A01("BrowserLiteWebView", "Unable to capture screenshot", e, new Object[0]);
                                        if (bitmap2 != null) {
                                            bitmap2.recycle();
                                        }
                                        if (r12 != 0) {
                                            try {
                                                r12.close();
                                            } catch (IOException e4) {
                                                c39918FgY.A01("BrowserLiteWebView", "Unable to close file stream", e4, new Object[0]);
                                            }
                                        }
                                        A0e = null;
                                        r11 = bitmap2;
                                        r12 = r12;
                                        file = A0e;
                                        ir52 = ((FSA) D2c2).A03;
                                        if (ir52 != null) {
                                        }
                                        AnonymousClass327.A1D();
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                } catch (IOException e5) {
                                    e = e5;
                                    bitmap2 = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                    try {
                                        r12.close();
                                        throw th;
                                    } catch (IOException e6) {
                                        AbstractC39917FgX.A01.A01("BrowserLiteWebView", str3, e6, new Object[0]);
                                        throw th;
                                    }
                                }
                            } catch (IOException e7) {
                                e = e7;
                                bitmap2 = null;
                                r12 = 0;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                            file = A0e;
                        } catch (NullPointerException e8) {
                            e = e8;
                            AbstractC39917FgX.A01.A01("BrowserLiteWebView", "Unable to capture screenshot, the drawing cache may not be ready yet.", e, new Object[0]);
                            ir52 = ((FSA) D2c2).A03;
                            if (ir52 != null) {
                            }
                            AnonymousClass327.A1D();
                            throw AnonymousClass002.createAndThrow();
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        if (r11 != 0) {
                            r11.recycle();
                        }
                        if (r12 == 0) {
                            throw th;
                        }
                    }
                }
            } else {
                bitmap = null;
            }
            ir52 = ((FSA) D2c2).A03;
            if (ir52 != null) {
                ir52.setDrawingCacheEnabled(false);
                if (bitmap != null) {
                    bitmap.recycle();
                }
                if (file != null) {
                    A0z.put("screenshot_uri", file.getAbsolutePath());
                }
                D2c2.A0Q(new TAQ(bundle, D2c2, A0z));
                return;
            }
            AnonymousClass327.A1D();
            throw AnonymousClass002.createAndThrow();
        }
        if (this instanceof C38808F8y) {
            Intent A003 = C38808F8y.A00(context, interfaceC83540Yal, interfaceC83528YaZ);
            if (A003 != null) {
                Intent intent2 = interfaceC83540Yal.getIntent();
                if (intent2 != null && AnonymousClass223.A1Z("BrowserLiteIntent.EXTRA_ENABLE_DDV2_IAB_OPEN_EXTERNAL_BROWSER", intent2) && (dataString = A003.getDataString()) != null) {
                    A003.setData(C74284Tbv.A00(interfaceC83540Yal.BfO(dataString)));
                }
                List list = SBE.A00;
                ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(A003, 65536);
                String str6 = (resolveActivity == null || (activityInfo2 = resolveActivity.activityInfo) == null) ? null : ((PackageItemInfo) activityInfo2).packageName;
                HashMap A0y = AnonymousClass021.A0y();
                A0y.put("action", "ACTION_OPEN_WITH");
                if (str6 == null) {
                    str6 = "unknown";
                }
                A0y.put("destination", str6);
                if (A003.getStringExtra("click_id") != null) {
                    A0y.put("click_id", A003.getStringExtra("click_id"));
                }
                A0y.put("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS", A003.getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"));
                if (A003.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", false)) {
                    A0y.put("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", "YES");
                }
                IabCommonTrait A004 = AbstractC71823SDy.A00(A003);
                if (A004 != null) {
                    bundle.putParcelable("EXTRA_IAB_CONTEXT", A004);
                }
                SB4.A01(bundle, A0y);
                String replaceAll = this.A03.toLowerCase(Locale.US).replaceAll(" ", "_");
                C68776QuX c68776QuX2 = ((BrowserLiteFragment) interfaceC83540Yal).A0n;
                if (c68776QuX2 != null) {
                    SB4 A005 = SB4.A00();
                    String dataString2 = A003.getDataString();
                    if (c68776QuX2.A0v) {
                        long A006 = C68776QuX.A00(c68776QuX2);
                        String str7 = c68776QuX2.A0h;
                        IabCommonTrait iabCommonTrait = c68776QuX2.A0Q;
                        List list2 = c68776QuX2.A0s;
                        IABOpenExternalEvent iABOpenExternalEvent = new IABOpenExternalEvent(NR5.A0S, str7, A006, A006);
                        iABOpenExternalEvent.A01 = replaceAll;
                        iABOpenExternalEvent.A02 = dataString2;
                        iABOpenExternalEvent.A00 = iabCommonTrait;
                        iABOpenExternalEvent.A03 = list2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        iABEvent3 = iABOpenExternalEvent;
                    } else {
                        iABEvent3 = IABEvent.A04;
                    }
                    A005.A05(bundle, iABEvent3);
                }
                C196287hw.A00().A0C().A07(context, A003);
                return;
            }
            return;
        }
        if (this instanceof F8A) {
            if (interfaceC83540Yal == null || interfaceC83540Yal.getIntent() == null || (intent = (Intent) interfaceC83540Yal.getIntent().getParcelableExtra("extra_app_intent")) == null) {
                return;
            }
            List list3 = SBE.A00;
            ResolveInfo resolveActivity2 = context.getPackageManager().resolveActivity(intent, 65536);
            String str8 = (resolveActivity2 == null || (activityInfo = resolveActivity2.activityInfo) == null) ? null : ((PackageItemInfo) activityInfo).packageName;
            HashMap A0y2 = AnonymousClass021.A0y();
            A0y2.put("action", "ACTION_LAUNCH_APP");
            if (str8 == null) {
                str8 = "unknown";
            }
            A0y2.put("destination", str8);
            SB4.A01(bundle, A0y2);
            SBE.A03(context, intent);
            return;
        }
        if (this instanceof C38792F8i) {
            HashMap A0y3 = AnonymousClass021.A0y();
            A0y3.put("action", "ACTION_GO_FORWARD");
            SB4.A01(bundle, A0y3);
            if (interfaceC83528YaZ == null || (D2c = (browserLiteFragment = (BrowserLiteFragment) interfaceC83528YaZ).D2c()) == null) {
                return;
            }
            if (browserLiteFragment.A1C) {
                int A07 = BrowserLiteFragment.A07(browserLiteFragment);
                IR5 ir54 = ((FSA) D2c).A03;
                if (ir54 != null) {
                    ir54.goBackOrForward(A07);
                    return;
                }
            } else {
                IR5 ir55 = ((FSA) D2c).A03;
                if (ir55 != null) {
                    ir55.goForward();
                    return;
                }
            }
            AnonymousClass327.A1D();
            throw AnonymousClass002.createAndThrow();
        }
        if (this instanceof C38782F7y) {
            if (C70219RdC.A04) {
                C70219RdC.A03.clear();
                TextView textView = C70219RdC.A00;
                if (textView != null) {
                    textView.setText("");
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C38781F7x) {
            HashMap A0y4 = AnonymousClass021.A0y();
            A0y4.put("action", "bwp_more_options_menu_action");
            A0y4.put("should_hide_report_website", "true");
            SB4.A01(bundle, A0y4);
            return;
        }
        boolean z2 = this instanceof C38767F7j;
        HashMap A0y5 = AnonymousClass021.A0y();
        if (z2) {
            A0y5.put("action", "ACTION_GO_BACK");
            SB4.A01(bundle, A0y5);
            if (interfaceC83540Yal != null) {
                interfaceC83540Yal.Eap(false);
                return;
            }
            return;
        }
        String str9 = this.A02;
        A0y5.put("action", str9);
        FSU D2c3 = interfaceC83528YaZ.D2c();
        Intent intent3 = interfaceC83540Yal.getIntent();
        String str10 = null;
        if (D2c3 != null) {
            String A0G = D2c3.A0G();
            C70864Rne c70864Rne = C70864Rne.A08;
            InterfaceC83512YaJ interfaceC83512YaJ = (InterfaceC83512YaJ) AbstractC175486pU.A01(((C67758Qe7) AbstractC94253hl.A01(81920)).A00(intent3 == null ? AnonymousClass222.A07() : intent3), 81921);
            boolean A01 = AbstractC68957QxS.A01(intent3);
            if (c70864Rne != null && A0G != null && (c70864Rne.A03.A01 || (A01 && AnonymousClass011.A0z(C73372SuP.A03(interfaceC83512YaJ), 36316357964668433L)))) {
                C70765Rm2 c70765Rm2 = c70864Rne.A03.A00;
                if (A01) {
                    str10 = AnonymousClass011.A0Q(AnonymousClass011.A08(((C73372SuP) interfaceC83512YaJ).A00), 36879307917885984L);
                    z = true;
                }
                z = false;
                A0G = AbstractC68957QxS.A00(c70765Rm2, A0G, str10, z);
            }
            str10 = A0G;
            A0y5.put("url", A0G);
        }
        BrowserLiteFragment browserLiteFragment3 = (BrowserLiteFragment) interfaceC83540Yal;
        C68776QuX c68776QuX3 = browserLiteFragment3.A0n;
        if (c68776QuX3 != null) {
            if (intent3 != null) {
                switch (str9.hashCode()) {
                    case -2063737858:
                        str = "SHARE_LINK_IN_MESSENGER";
                        if (str9.equals(str)) {
                            SB4 A007 = SB4.A00();
                            if (c68776QuX3.A0v) {
                                long A008 = C68776QuX.A00(c68776QuX3);
                                String str11 = c68776QuX3.A0h;
                                String str12 = c68776QuX3.A0j;
                                IabCommonTrait iabCommonTrait2 = c68776QuX3.A0Q;
                                List list4 = c68776QuX3.A0s;
                                IABShareEvent iABShareEvent = new IABShareEvent(NR5.A0d, str11, A008, A008);
                                iABShareEvent.A03 = str12;
                                iABShareEvent.A02 = str9;
                                iABShareEvent.A00 = iabCommonTrait2;
                                iABShareEvent.A04 = list4;
                                iABShareEvent.A01 = null;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                sb4 = A007;
                                iABEvent2 = iABShareEvent;
                            } else {
                                sb4 = A007;
                                iABEvent2 = IABEvent.A04;
                            }
                            sb4.A05(bundle, iABEvent2);
                            break;
                        }
                        break;
                    case -2060589887:
                        str = "SHARE_TIMELINE";
                        if (str9.equals(str)) {
                        }
                        break;
                    case -1757774683:
                        str2 = "ACTION_SHARE_VIA";
                        if (str9.equals(str2)) {
                            C70776RmE c70776RmE = browserLiteFragment3.A0m;
                            A0y5.put("iab_navigation_id", c70776RmE != null ? c70776RmE.A07.getValue() : null);
                            break;
                        }
                        break;
                    case -1526215918:
                        if (str9.equals("ACTION_PRIVACY_POLICY") && context != null) {
                            AbstractC71446Ryi.A02(context, AnonymousClass223.A08(AbstractC28157AwD.A04(AnonymousClass000.A00(61))));
                            break;
                        }
                        break;
                    case -938231181:
                        str = "SHARE_MESSENGER";
                        if (str9.equals(str)) {
                        }
                        break;
                    case 26614404:
                        if (str9.equals("COPY_LINK")) {
                            C70776RmE c70776RmE2 = browserLiteFragment3.A0m;
                            String A012 = c70776RmE2 != null ? C70776RmE.A01(c70776RmE2) : null;
                            SB4 A009 = SB4.A00();
                            if (c68776QuX3.A0v) {
                                long A0010 = C68776QuX.A00(c68776QuX3);
                                String str13 = c68776QuX3.A0h;
                                IabCommonTrait iabCommonTrait3 = c68776QuX3.A0Q;
                                List list5 = c68776QuX3.A0s;
                                IABCopyLinkEvent iABCopyLinkEvent = new IABCopyLinkEvent(NR5.A09, str13, A0010, A0010);
                                iABCopyLinkEvent.A02 = str10;
                                iABCopyLinkEvent.A00 = iabCommonTrait3;
                                iABCopyLinkEvent.A03 = list5;
                                iABCopyLinkEvent.A01 = A012;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                iABEvent = iABCopyLinkEvent;
                            } else {
                                iABEvent = IABEvent.A04;
                            }
                            A009.A05(bundle, iABEvent);
                            A0y5.put("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS", intent3.getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"));
                            String stringExtra = intent3.getStringExtra("BrowserLiteIntent.EXTRA_IAB_CLICKID");
                            if (stringExtra != null) {
                                A0y5.put("click_id", stringExtra);
                            }
                            if (intent3.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", false)) {
                                A0y5.put("BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID", "YES");
                            }
                            if (!interfaceC83528YaZ.Dao()) {
                                A0y5.put("BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE", "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE");
                                break;
                            }
                        }
                        break;
                    case 1796890997:
                        str2 = "ACTION_SEND_IN_DIRECT";
                        if (str9.equals(str2)) {
                        }
                        break;
                    case 1803427515:
                        if (str9.equals("REFRESH")) {
                            sb4 = SB4.A00();
                            iABEvent2 = c68776QuX3.A07("overflow_menu");
                            sb4.A05(bundle, iABEvent2);
                            break;
                        }
                        break;
                }
                A0y5.put("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID", intent3.getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"));
            }
            SB4.A01(bundle, A0y5);
        }
    }

    public final void A04(C70887Ro1 c70887Ro1) {
        ArrayList arrayList = this.A04;
        if (arrayList == null) {
            arrayList = AnonymousClass011.A0a();
            this.A04 = arrayList;
        }
        arrayList.add(c70887Ro1);
    }

    public C70887Ro1() {
    }
}
