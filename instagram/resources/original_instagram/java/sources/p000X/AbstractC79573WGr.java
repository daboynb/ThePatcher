package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import redex.C$StoreFenceHelper;

/* renamed from: X.WGr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC79573WGr extends AbstractC94162eyO {
    public boolean A00;

    public AbstractC79573WGr(C93675efV c93675efV) {
        super.A00 = c93675efV;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A06(String str, Object obj, int i) {
        String str2 = (String) AbstractC89638baA.A0D.A00;
        if (Log.isLoggable(str2, i)) {
            Log.println(i, str2, AbstractC94162eyO.A0A(str, obj, null, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void A0M() {
        int i;
        WGF wgf;
        int i2;
        if (!(this instanceof WG1)) {
            if (this instanceof WG2) {
                WG2 wg2 = (WG2) this;
                wg2.A01 = ((AbstractC94162eyO) wg2).A00.A00.getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
                return;
            }
            if (this instanceof WGT) {
                WGT wgt = (WGT) this;
                wgt.A0H("Network initialized. User agent", wgt.A01);
                return;
            }
            if (this instanceof WGF) {
                WGF wgf2 = (WGF) this;
                synchronized (WGF.class) {
                    WGF.A00 = wgf2;
                }
                return;
            }
            if (this instanceof WGC) {
                WGC wgc = (WGC) this;
                try {
                    wgc.A0O();
                    if (AnonymousClass021.A0K(AbstractC89638baA.A0I.A00) > 0) {
                        Context context = ((AbstractC94162eyO) wgc).A00.A00;
                        ActivityInfo receiverInfo = context.getPackageManager().getReceiverInfo(new ComponentName(context, "com.google.android.gms.analytics.AnalyticsReceiver"), 0);
                        if (receiverInfo == null || !((ComponentInfo) receiverInfo).enabled) {
                            return;
                        }
                        AbstractC94162eyO.A0D(wgc, "Receiver registered for local dispatch.", 2);
                        wgc.A01 = true;
                        return;
                    }
                    return;
                } catch (PackageManager.NameNotFoundException unused) {
                    return;
                }
            }
            if ((this instanceof WFZ) || (this instanceof WG6)) {
                return;
            }
            if (this instanceof WGU) {
                WGU wgu = (WGU) this;
                WGY wgy = wgu.A02;
                wgy.A0M();
                ((AbstractC79573WGr) wgy).A00 = true;
                WGT wgt2 = wgu.A06;
                wgt2.A0M();
                ((AbstractC79573WGr) wgt2).A00 = true;
                WGH wgh = wgu.A01;
                wgh.A0M();
                ((AbstractC79573WGr) wgh).A00 = true;
                return;
            }
            if (!(this instanceof WFw)) {
                if ((this instanceof WGY) || (this instanceof WGH) || !(this instanceof C79548WFp)) {
                    return;
                }
                WGU wgu2 = ((C79548WFp) this).A00;
                wgu2.A0M();
                ((AbstractC79573WGr) wgu2).A00 = true;
                return;
            }
            WFw wFw = (WFw) this;
            C90604bxt A07 = AbstractC94162eyO.A07(wFw);
            if (A07.A05 == null) {
                synchronized (A07) {
                    if (A07.A05 == null) {
                        C79148Vut c79148Vut = new C79148Vut();
                        Context context2 = A07.A00;
                        PackageManager packageManager = context2.getPackageManager();
                        String packageName = context2.getPackageName();
                        c79148Vut.A02 = packageName;
                        c79148Vut.A03 = packageManager.getInstallerPackageName(packageName);
                        String str = null;
                        try {
                            PackageInfo packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                            if (packageInfo != null) {
                                CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                                if (!TextUtils.isEmpty(applicationLabel)) {
                                    packageName = applicationLabel.toString();
                                }
                                str = packageInfo.versionName;
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                            Log.e("GAv4", C21Q.A0I("Error retrieving package info: appName set to ", packageName));
                        }
                        c79148Vut.A00 = packageName;
                        c79148Vut.A01 = str;
                        A07.A05 = c79148Vut;
                    }
                }
            }
            C79148Vut c79148Vut2 = A07.A05;
            C79148Vut c79148Vut3 = wFw.A00;
            c79148Vut2.A03(c79148Vut3);
            WG1 wg1 = ((AbstractC94162eyO) wFw).A00.A0E;
            C93675efV.A01(wg1);
            wg1.A0N();
            String str2 = wg1.A01;
            if (str2 != null) {
                c79148Vut3.A00 = str2;
            }
            wg1.A0N();
            String str3 = wg1.A02;
            if (str3 != null) {
                c79148Vut3.A01 = str3;
                return;
            }
            return;
        }
        WG1 wg12 = (WG1) this;
        try {
            ApplicationInfo A0K = C3C.A0K(((AbstractC94162eyO) wg12).A00.A00);
            if (A0K != null) {
                Bundle bundle = ((PackageItemInfo) A0K).metaData;
                if (bundle == null || (i = bundle.getInt("com.google.android.gms.analytics.globalConfigResource")) <= 0) {
                    return;
                }
                C93675efV c93675efV = ((AbstractC94162eyO) wg12).A00;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                int i3 = -1;
                ?? r5 = -1;
                r5 = -1;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC174996oh.A02(c93675efV);
                try {
                    XmlResourceParser xml = c93675efV.A01.getResources().getXml(i);
                    try {
                        xml.next();
                        int eventType = xml.getEventType();
                        while (eventType != 1) {
                            if (xml.getEventType() == 2) {
                                String lowerCase = xml.getName().toLowerCase(Locale.US);
                                if (lowerCase.equals("screenname")) {
                                    String attributeValue = xml.getAttributeValue(null, "name");
                                    String trim = xml.nextText().trim();
                                    if (!TextUtils.isEmpty(attributeValue)) {
                                        TextUtils.isEmpty(trim);
                                    }
                                } else if (lowerCase.equals("string")) {
                                    String attributeValue2 = xml.getAttributeValue(null, "name");
                                    String trim2 = xml.nextText().trim();
                                    if (!TextUtils.isEmpty(attributeValue2) && trim2 != null) {
                                        if ("ga_appName".equals(attributeValue2)) {
                                            str4 = trim2;
                                        } else if ("ga_appVersion".equals(attributeValue2)) {
                                            str5 = trim2;
                                        } else if ("ga_logLevel".equals(attributeValue2)) {
                                            str6 = trim2;
                                        } else {
                                            WGF wgf3 = c93675efV.A0C;
                                            C93675efV.A01(wgf3);
                                            wgf3.A0J("String xml configuration name not recognized", attributeValue2);
                                        }
                                    }
                                } else if (lowerCase.equals("bool")) {
                                    String attributeValue3 = xml.getAttributeValue(null, "name");
                                    String trim3 = xml.nextText().trim();
                                    if (!TextUtils.isEmpty(attributeValue3) && !TextUtils.isEmpty(trim3)) {
                                        try {
                                            boolean parseBoolean = Boolean.parseBoolean(trim3);
                                            if ("ga_dryRun".equals(attributeValue3)) {
                                                r5 = parseBoolean;
                                            } else {
                                                WGF wgf4 = c93675efV.A0C;
                                                C93675efV.A01(wgf4);
                                                wgf4.A0J("Bool xml configuration name not recognized", attributeValue3);
                                            }
                                        } catch (NumberFormatException e) {
                                            WGF wgf5 = c93675efV.A0C;
                                            if (wgf5 != null) {
                                                AbstractC94162eyO.A0G(trim3, e, null, "Error parsing bool configuration value", 5);
                                                wgf5.A0P(trim3, e, null, "Error parsing bool configuration value", 5);
                                            } else {
                                                AbstractC94162eyO.A0G(trim3, e, null, "Error parsing bool configuration value", 5);
                                            }
                                        }
                                    }
                                } else if (lowerCase.equals(AnonymousClass020.A00(419))) {
                                    String attributeValue4 = xml.getAttributeValue(null, "name");
                                    String trim4 = xml.nextText().trim();
                                    if (!TextUtils.isEmpty(attributeValue4) && !TextUtils.isEmpty(trim4)) {
                                        try {
                                            int parseInt = Integer.parseInt(trim4);
                                            if ("ga_dispatchPeriod".equals(attributeValue4)) {
                                                i3 = parseInt;
                                            } else {
                                                WGF wgf6 = c93675efV.A0C;
                                                C93675efV.A01(wgf6);
                                                wgf6.A0J("Int xml configuration name not recognized", attributeValue4);
                                            }
                                        } catch (NumberFormatException e2) {
                                            WGF wgf7 = c93675efV.A0C;
                                            if (wgf7 != null) {
                                                AbstractC94162eyO.A0G(trim4, e2, null, "Error parsing int configuration value", 5);
                                                wgf7.A0P(trim4, e2, null, "Error parsing int configuration value", 5);
                                            } else {
                                                AbstractC94162eyO.A0G(trim4, e2, null, "Error parsing int configuration value", 5);
                                            }
                                        }
                                    }
                                }
                            }
                            eventType = xml.next();
                            r5 = r5;
                        }
                    } catch (IOException | XmlPullParserException e3) {
                        WGF wgf8 = c93675efV.A0C;
                        if (wgf8 != null) {
                            A06("Error parsing tracker configuration file", e3, 6);
                            wgf8.A0P(e3, null, null, "Error parsing tracker configuration file", 6);
                        } else {
                            A06("Error parsing tracker configuration file", e3, 6);
                        }
                    }
                    AbstractC94162eyO.A0D(wg12, "Loading global XML config values", 2);
                    if (str4 != null) {
                        wg12.A01 = str4;
                        wg12.A0I("XML config - app name", str4);
                    }
                    if (str5 != null) {
                        wg12.A02 = str5;
                        wg12.A0I("XML config - app version", str5);
                    }
                    if (str6 != null) {
                        String lowerCase2 = str6.toLowerCase(Locale.US);
                        if ("verbose".equals(lowerCase2)) {
                            i2 = 0;
                        } else if ("info".equals(lowerCase2)) {
                            i2 = 1;
                        } else if ("warning".equals(lowerCase2)) {
                            i2 = 2;
                        } else if ("error".equals(lowerCase2)) {
                            i2 = 3;
                        }
                        wg12.A0H("XML config - log level", Integer.valueOf(i2));
                    }
                    if (i3 >= 0) {
                        wg12.A00 = i3;
                        wg12.A03 = true;
                        wg12.A0I("XML config - dispatch period (sec)", Integer.valueOf(i3));
                    }
                    if (r5 != -1) {
                        boolean z = r5 == 1;
                        wg12.A05 = z;
                        wg12.A04 = true;
                        wg12.A0I("XML config - dry run", Boolean.valueOf(z));
                        return;
                    }
                    return;
                } catch (Resources.NotFoundException e4) {
                    if (c93675efV == null || (wgf = c93675efV.A0C) == null) {
                        A06("inflate() called with unknown resourceId", e4, 5);
                        return;
                    } else {
                        A06("inflate() called with unknown resourceId", e4, 5);
                        wgf.A0P(e4, null, null, "inflate() called with unknown resourceId", 5);
                        return;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException e5) {
            wg12.A0J("PackageManager doesn't know about the app package", e5);
        }
        AbstractC94162eyO.A0D(wg12, "Couldn't get ApplicationInfo to load global config", 5);
    }

    public final void A0N() {
        if (!this.A00) {
            throw AnonymousClass011.A0J("Not initialized");
        }
    }
}
