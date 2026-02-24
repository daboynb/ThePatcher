package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.common.base.Optional;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.bloks.wabloks.ext.WaBkGlobalInterpreterExtImpl$7;
import com.whatsapp.bloks.wabloks.ui.BkActionBottomSheet;
import com.whatsapp.bloks.wabloks.ui.WaFcsBottomSheetModalActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.cuif.ConsentBottomSheetContainerFragment;
import com.whatsapp.cuif.ConsentUrlWebViewActivity;
import com.whatsapp.cuif.ui.ConsentBkScreenFragment;
import com.whatsapp.cuif.ui.ConsentBottomsheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.productreport.biz.product.view.fragment.ReportProductDialogFragment;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.text.MessageFormat;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.CmR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28487CmR implements InterfaceC29955DPm {
    public final DVK A00;

    public static HashMap A0A(Map map) {
        if (map == null) {
            return null;
        }
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object value = A18.getValue();
            Object key = A18.getKey();
            boolean z = key instanceof Number;
            if (value == null) {
                A1A.put((z || key != null) ? key.toString() : null, null);
            } else {
                String obj = (z || key != null) ? key.toString() : null;
                Object value2 = A18.getValue();
                A1A.put(obj, ((value2 instanceof Number) || value2 != null) ? value2.toString() : null);
            }
        }
        return A1A;
    }

    public static ReentrantReadWriteLock.ReadLock A0B(Object obj) {
        C00C.A0A(obj, 0);
        ReentrantReadWriteLock.ReadLock readLock = AbstractC26247BoZ.A02.readLock();
        C00C.A06(readLock);
        readLock.lock();
        return readLock;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A03(C28240CiI c28240CiI) {
        if (c28240CiI == null) {
            return 32;
        }
        String A0q = AbstractC23469Abs.A0q(c28240CiI, "adjust_pan", 38);
        switch (A0q.hashCode()) {
            case -1009740956:
                if (A0q.equals("adjust_resize")) {
                    return 16;
                }
                break;
            case -205076707:
                if (A0q.equals("adjust_nothing")) {
                    return 48;
                }
                break;
            case 1976678381:
                if (A0q.equals("adjust_pan")) {
                    return 32;
                }
                break;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected soft input mode ");
        A04.append(A0q);
        CKH.A01("WindowSoftInputUtils", AnonymousClass000.A03("; using default instead", A04));
        return 32;
    }

    public static Activity A04(C28581Cny c28581Cny) {
        return (Activity) c28581Cny.A02.AGb().get(2131428530);
    }

    public static Activity A05(C25012BEp c25012BEp) {
        return (Activity) c25012BEp.A02.A02.AGb().get(2131428530);
    }

    public static C25012BEp A06(Object obj) {
        if (obj instanceof C25012BEp) {
            return (C25012BEp) obj;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(obj, A04);
        A04.append("is not an instance of ");
        throw C3WH.A0i("BloksInterpreterEnvironment", A04);
    }

    public static C27 A08(C25012BEp c25012BEp, CLK clk, Object obj, int i) {
        Object obj2 = clk.A00.get(i);
        DTS dts = obj2 == null ? null : ((CN5) obj2).A00;
        C27260CFr c27260CFr = new C27260CFr();
        c27260CFr.A01 = dts;
        c27260CFr.A00 = c25012BEp;
        C27 A01 = c27260CFr.A01();
        ((C28860CsZ) obj).A0l.get();
        return A01;
    }

    public static String A09(C28240CiI c28240CiI) {
        String A0F;
        int i = c28240CiI.A05;
        if (!AbstractC34841ae.A1N(i, 13647)) {
            if (i != 13784) {
                throw AbstractC34801aa.A0y("screen should be an instance of BloksScreenData or BloksScreenV2Data");
            }
            Object A00 = C28240CiI.A00(c28240CiI, 42);
            C28240CiI A07 = A07(A00 instanceof List ? (List) A00 : Collections.emptyList(), 15855);
            if (A07 != null) {
                A0F = AbstractC23468Abr.A0t(A07);
                A0F.getClass();
                return A0F;
            }
        }
        A0F = c28240CiI.A0F(35);
        A0F.getClass();
        return A0F;
    }

    public static void A0C(DV7 dv7, C25012BEp c25012BEp) {
        C27435CNf.A03.A04(A05(c25012BEp), dv7, c25012BEp.A02);
    }

    public static /* synthetic */ void A0E(DTS dts, Object obj, List list) {
        CB4.A00(A06(obj), new CLK(list), dts);
    }

    public C28487CmR(DVK dvk) {
        this.A00 = dvk;
    }

    public static int A00(InterfaceC024600q interfaceC024600q, int i) {
        return C27459COj.A00(((C1H) interfaceC024600q.get()).A00, i).A01;
    }

    public static int A01(InterfaceC024600q interfaceC024600q, int i) {
        return C27459COj.A00(((C28993Cui) interfaceC024600q.get()).A00, i).A00;
    }

    public static int A02(InterfaceC024600q interfaceC024600q, int i, int i2) {
        return ((C1H) interfaceC024600q.get()).A00(Integer.valueOf(i), i2);
    }

    public static C28240CiI A07(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28240CiI A0W = AbstractC23467Abq.A0W(it);
            if (A0W.A05 == i) {
                return A0W;
            }
        }
        return null;
    }

    public static final void A0D(C28240CiI c28240CiI, int i) {
        Float A02 = CO8.A02(c28240CiI, i);
        String A0F = c28240CiI.A0F(i);
        if (A0F == null || !C87U.A1V("%", 1, A0F) || A02 == null) {
            return;
        }
        C27382CKs.A00();
        AbstractC34821ac.A09().getDisplayMetrics();
        A02.floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:1006:0x1c57, code lost:
    
        if (r5.equals("bloks_screen_query") != false) goto L964;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1007:0x1c59, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1012:0x1c72, code lost:
    
        if (r5.equals(r0) == false) goto L971;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1297:0x12f9, code lost:
    
        if (r7 == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0cb9, code lost:
    
        if (r2.equals(r0) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0cb0, code lost:
    
        if (r2.equals("e") == false) goto L454;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x0ddc, code lost:
    
        if (r5 == false) goto L512;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1225:0x236f  */
    /* JADX WARN: Removed duplicated region for block: B:1227:0x2377  */
    /* JADX WARN: Removed duplicated region for block: B:1230:0x2397  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0037 A[PHI: r12
      0x0037: PHI (r12v34 java.lang.Object) = 
      (r12v40 java.lang.Object)
      (r12v41 java.lang.Object)
      (r12v42 java.lang.Object)
      (r12v27 java.lang.Object)
      (r12v43 java.lang.Object)
      (r12v44 java.lang.Object)
      (r12v45 java.lang.Object)
      (r12v46 java.lang.Object)
      (r12v47 java.lang.Object)
      (r12v48 java.lang.Object)
      (r12v49 java.lang.Object)
      (r12v50 java.lang.Object)
      (r12v51 java.lang.Object)
      (r12v52 java.lang.Object)
      (r12v53 java.lang.Object)
      (r12v54 java.lang.Object)
      (r12v55 java.lang.Object)
      (r12v56 java.lang.Object)
      (r12v57 java.lang.Object)
      (r12v58 java.lang.Object)
      (r12v59 java.lang.Object)
      (r12v60 java.lang.Object)
      (r12v61 java.lang.Object)
      (r12v62 java.lang.Object)
      (r12v63 java.lang.Object)
      (r12v64 java.lang.Object)
      (r12v65 java.lang.Object)
      (r12v66 java.lang.Object)
      (r12v67 java.lang.Object)
      (r12v68 java.lang.Object)
      (r12v69 java.lang.Object)
      (r12v70 java.lang.Object)
      (r12v71 java.lang.Object)
      (r12v72 java.lang.Object)
      (r12v73 java.lang.Object)
      (r12v74 java.lang.Object)
      (r12v75 java.lang.Object)
      (r12v77 java.lang.Object)
      (r12v78 java.lang.Object)
      (r12v79 java.lang.Object)
      (r12v80 java.lang.Object)
      (r12v81 java.lang.Object)
      (r12v82 java.lang.Object)
      (r12v83 java.lang.Object)
      (r12v84 java.lang.Object)
      (r12v85 java.lang.Object)
      (r12v86 java.lang.Object)
      (r12v32 java.lang.Object)
      (r12v87 java.lang.Object)
      (r12v88 java.lang.Object)
      (r12v89 java.lang.Object)
      (r12v33 java.lang.Object)
      (r12v90 java.lang.Object)
      (r12v91 java.lang.Object)
      (r12v92 java.lang.Object)
      (r12v93 java.lang.Object)
      (r12v94 java.lang.Object)
      (r12v95 java.lang.Object)
      (r12v96 java.lang.Object)
      (r12v97 java.lang.Object)
      (r12v98 java.lang.Object)
      (r12v0 java.lang.Object)
     binds: [B:5:0x0023, B:671:0x0df9, B:672:0x0dfb, B:657:0x0de3, B:635:0x0d54, B:624:0x0d0a, B:620:0x0cdb, B:607:0x0cb9, B:579:0x0c1e, B:575:0x0c14, B:568:0x0bda, B:536:0x0b3e, B:524:0x0b15, B:426:0x0ad8, B:422:0x0abe, B:415:0x0a6e, B:383:0x098f, B:379:0x097d, B:354:0x08a5, B:355:0x08a7, B:356:0x08a9, B:358:0x08b1, B:360:0x08b7, B:350:0x0885, B:346:0x0856, B:342:0x082b, B:338:0x0809, B:334:0x07c0, B:330:0x07b6, B:324:0x076a, B:314:0x0707, B:310:0x06ed, B:306:0x06aa, B:298:0x0690, B:268:0x0538, B:264:0x050e, B:211:0x0448, B:213:0x044e, B:257:0x0037, B:207:0x0432, B:203:0x0401, B:197:0x03da, B:191:0x03a9, B:187:0x038f, B:178:0x0365, B:180:0x036b, B:182:0x0373, B:184:0x0379, B:169:0x0343, B:171:0x0349, B:173:0x0351, B:175:0x0357, B:165:0x0320, B:161:0x02fd, B:147:0x02af, B:134:0x0280, B:97:0x0261, B:22:0x00d4, B:57:0x0037, B:10:0x0058, B:12:0x0064, B:6:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:916:0x1923  */
    /* JADX WARN: Removed duplicated region for block: B:919:0x192f  */
    /* JADX WARN: Removed duplicated region for block: B:922:0x193b  */
    /* JADX WARN: Removed duplicated region for block: B:929:0x194f  */
    /* JADX WARN: Removed duplicated region for block: B:932:0x1959  */
    /* JADX WARN: Removed duplicated region for block: B:933:0x196a  */
    /* JADX WARN: Removed duplicated region for block: B:934:0x196c  */
    /* JADX WARN: Type inference failed for: r0v593, types: [X.CHT] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v143, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v150, types: [X.0Kb] */
    /* JADX WARN: Type inference failed for: r1v152 */
    /* JADX WARN: Type inference failed for: r1v321 */
    /* JADX WARN: Type inference failed for: r1v322 */
    /* JADX WARN: Type inference failed for: r1v323 */
    /* JADX WARN: Type inference failed for: r1v99, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v188, types: [int] */
    /* JADX WARN: Type inference failed for: r2v189, types: [java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock] */
    /* JADX WARN: Type inference failed for: r2v191 */
    /* JADX WARN: Type inference failed for: r2v215 */
    /* JADX WARN: Type inference failed for: r2v216 */
    /* JADX WARN: Type inference failed for: r2v217 */
    /* JADX WARN: Type inference failed for: r2v218 */
    /* JADX WARN: Type inference failed for: r2v219 */
    /* JADX WARN: Type inference failed for: r2v220 */
    /* JADX WARN: Type inference failed for: r2v221 */
    /* JADX WARN: Type inference failed for: r2v222 */
    /* JADX WARN: Type inference failed for: r4v147, types: [android.app.Activity, android.content.Context] */
    @Override // p000X.InterfaceC29955DPm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object ALn(final CLK clk, BwW bwW, String str) {
        boolean equals;
        char c;
        String A12;
        Object[] objArr;
        long j;
        double doubleValue;
        double d;
        D4X d4x;
        List emptyList;
        DTS A0C;
        C28521Cmz c28521Cmz;
        String str2;
        Map map;
        HashMap hashMap;
        int i;
        DTS dts;
        String str3;
        C28859CsY c28859CsY;
        String str4;
        DV7 dv7;
        String str5;
        int i2;
        int i3;
        int i4;
        DV7 c27844Cbd;
        List emptyList2;
        C28240CiI A07;
        DTS dts2;
        final C27855Cbo A02;
        C28521Cmz c28521Cmz2;
        DV7 dv72;
        C27260CFr c27260CFr;
        C27260CFr c27260CFr2;
        C27260CFr c27260CFr3;
        String str6;
        String str7;
        DTS dts3;
        String str8;
        String str9;
        DTS dts4;
        String str10;
        String str11;
        String str12;
        DTS dts5;
        C28859CsY c28859CsY2;
        C28855CsU c28855CsU;
        C28859CsY c28859CsY3;
        C28855CsU c28855CsU2;
        C28859CsY c28859CsY4;
        C28855CsU c28855CsU3;
        Integer num;
        Integer num2;
        Context context;
        PackageManager packageManager;
        Calendar calendar;
        String str13;
        boolean equals2;
        char c2;
        String str14;
        String obj;
        Uri uri;
        C0MF A00;
        Fragment A0S;
        String str15;
        String str16;
        String str17;
        C28859CsY c28859CsY5;
        String str18;
        String str19;
        String str20;
        C28859CsY c28859CsY6;
        String str21;
        String str22;
        String str23;
        C28859CsY c28859CsY7;
        C28855CsU c28855CsU4;
        C28855CsU c28855CsU5;
        String A0F;
        String A0s;
        Map map2;
        FCH fch;
        DTS dts6;
        C28521Cmz c28521Cmz3;
        String str24;
        String obj2;
        Map A17;
        Map A172;
        String str25;
        InterfaceC023900h interfaceC023900h;
        Integer num3;
        ReentrantReadWriteLock.WriteLock writeLock;
        ?? intValue;
        final C25012BEp c25012BEp = (C25012BEp) bwW;
        DVK dvk = this.A00;
        ?? r1 = 1;
        r1 = 1;
        r1 = 1;
        r1 = 1;
        int i5 = 0;
        boolean A1a = false;
        switch (str.hashCode()) {
            case -2140546951:
                equals = str.equals("bk.action.bloks.AsyncActionWithDataManifestV2");
                c = 0;
                break;
            case -2140338357:
                equals = str.equals("bk.action.cds.PushCdsBottomSheet");
                c = 1;
                break;
            case -2112667275:
                equals = str.equals("bk.action.caa.login.GetUniqueDeviceId");
                c = 2;
                break;
            case -2068088578:
                equals = str.equals("bk.action.preload.InvalidatePreloadScreenV2");
                c = 3;
                break;
            case -2067649951:
                equals = str.equals("bk.action.dialog.OpenDialogV2");
                c = 4;
                break;
            case -1856688317:
                equals = str.equals("bk.action.wa.OpenPrivacyBottomSheetController");
                c = 5;
                break;
            case -1838906086:
                equals = str.equals("bk.action.preload.RequestPreloadScreenV2");
                c = 6;
                break;
            case -1787809934:
                equals = str.equals("wa.action.dialog.ShowDialogWithClientData");
                c = 7;
                break;
            case -1604504565:
                equals = str.equals("bk.action.navigation.SetNavBar");
                c = '\b';
                break;
            case -1578886175:
                equals = str.equals("wa.action.care.OpenReportThisPayment");
                c = '\t';
                break;
            case -1556410467:
                equals = str.equals("bk.action.qpl.MarkerDrop");
                c = '\n';
                break;
            case -1507852311:
                equals = str.equals("bk.action.qpl.userflow.AnnotateV2");
                c = 11;
                break;
            case -1481223638:
                equals = str.equals("bk.fx.action.GetFamilyDeviceId");
                c = '\f';
                break;
            case -1479534827:
                equals = str.equals("bk.action.privacy.consent.ShutdownExperienceWithError");
                c = '\r';
                break;
            case -1330718402:
                equals = str.equals("bk.action.qpl.userflow.EndFlowFailureV2");
                c = 14;
                break;
            case -1276146114:
                equals = str.equals("bk.action.cds.OpenDateTimePickerV2");
                c = 15;
                break;
            case -1266757507:
                equals = str.equals("bk.action.privacy.consent.OpenBottomSheet");
                c = 16;
                break;
            case -1242219886:
                equals = str.equals("wa.action.SendFieldStat");
                c = 17;
                break;
            case -1221103914:
                equals = str.equals("wa.action.ShowSnackbar");
                c = 18;
                break;
            case -1182895194:
                equals = str.equals("bk.action.io.clipboard.SetString");
                c = 19;
                break;
            case -1175213076:
                equals = str.equals("wa.action.OpenMediaGallery");
                c = 20;
                break;
            case -1174424168:
                equals = str.equals("bk.action.logging.LogEvent");
                c = 21;
                break;
            case -1158334287:
                equals = str.equals("bk.action.wa.spam.ReportSpam");
                c = 22;
                break;
            case -1086615993:
                equals = str.equals("bk.action.wa.wam.SendFieldstatV3");
                c = 23;
                break;
            case -1030847255:
                equals = str.equals("wa.action.TimeInFuture");
                c = 24;
                break;
            case -1003291191:
                equals = str.equals("bk.action.qpl.MarkerEndV2");
                c = 25;
                break;
            case -996698686:
                equals = str.equals("bk.action.avatar.CaptureAutogenCamera");
                c = 26;
                break;
            case -993097054:
                equals = str.equals("bk.action.qpl.MarkerPoint");
                c = 27;
                break;
            case -990185100:
                equals = str.equals("bk.action.qpl.MarkerStart");
                c = 28;
                break;
            case -962969547:
                equals = str.equals("bk.action.cds.CloseScreen");
                c = 29;
                break;
            case -942664798:
                equals = str.equals("bk.action.inapppurchase.FetchPriceAndBuy");
                c = 30;
                break;
            case -921635786:
                equals = str.equals("bk.action.qpl.userflow.MarkErrorV2");
                c = 31;
                break;
            case -884670392:
                equals = str.equals("bk.action.cds.internal.RemoveCdsBottomSheet");
                c = ' ';
                break;
            case -821476057:
                equals = str.equals("bk.action.wa.ShowAdPreferences");
                c = '!';
                break;
            case -809454050:
                equals = str.equals("bk.action.navigation.OpenUrl");
                c = '\"';
                break;
            case -782725013:
                equals = str.equals("bk.action.qpl.userflow.StartFlowV2");
                c = '#';
                break;
            case -780036552:
                equals = str.equals("wa.action.FormatStringV2");
                c = '$';
                break;
            case -776458022:
                equals = str.equals("bk.action.privacy.consent.LaunchConsent");
                c = '%';
                break;
            case -773489556:
                equals = str.equals("bk.action.bloks.CloseScreenV2");
                c = '&';
                break;
            case -760967806:
                equals = str.equals("bk.action.foa.media.OpenCamera");
                c = '\'';
                break;
            case -746705348:
                equals = str.equals("wa.action.GetChildNode");
                c = '(';
                break;
            case -703852509:
                equals = str.equals("bk.action.flipper.SendData");
                c = ')';
                break;
            case -647944134:
                equals = str.equals("wa.action.RegDeeplinkListener");
                c = '*';
                break;
            case -629460340:
                equals = str.equals("wa.action.HandleError");
                c = '+';
                break;
            case -606722934:
                equals = str.equals("bk.action.bloks.OpenScreen");
                c = ',';
                break;
            case -563655164:
                equals = str.equals("bk.action.cds.PopCdsBottomSheet");
                c = '-';
                break;
            case -541608891:
                equals = str.equals("wa.action.StartFieldStatTimer");
                c = '.';
                break;
            case -534326238:
                equals = str.equals("wa.action.navigation.OpenNativeActionSheet");
                c = '/';
                break;
            case -531827055:
                equals = str.equals("wa.action.OpenUrl");
                c = '0';
                break;
            case -424766062:
                equals = str.equals("bk.action.avatar.PauseAutogenCamera");
                c = '1';
                break;
            case -363552265:
                equals = str.equals("wa.action.GetAttributeValue");
                c = '2';
                break;
            case -347836657:
                equals = str.equals("bk.action.bloks.LaunchDialog");
                c = '3';
                break;
            case -331653351:
                equals = str.equals("wa.action.DeregDeeplinkListener");
                c = '4';
                break;
            case -306959749:
                equals = str.equals("bk.action.cds.OpenCdsBottomSheet");
                c = '5';
                break;
            case -300488230:
                equals = str.equals("bk.action.fx.OpenSyncScreen");
                c = '6';
                break;
            case -269742372:
                equals = str.equals("wa.action.navigation.OpenScreenWithOptions");
                c = '7';
                break;
            case -224564602:
                equals = str.equals("bk.wa.ReportABug");
                c = '8';
                break;
            case -188753299:
                equals = str.equals("bk.action.qpl.MarkerEnd");
                c = '9';
                break;
            case -161320099:
                equals = str.equals("wa.action.GetFieldStatElapsedTime");
                c = ':';
                break;
            case -149567034:
                equals = str.equals("bk.action.bloks.PushBottomSheet");
                c = ';';
                break;
            case -139112662:
                equals = str.equals("wa.action.UploadProfilePicture");
                c = '<';
                break;
            case -136229627:
                equals = str.equals("bk.action.dialog.OpenDialog");
                c = '=';
                break;
            case -78052800:
                equals = str.equals("wa.action.ResetFieldStats");
                c = '>';
                break;
            case -58496533:
                equals = str.equals("bk.action.RequestPermission");
                c = '?';
                break;
            case -26836955:
                equals = str.equals("wa.action.media.UploadMedia");
                c = '@';
                break;
            case 5923458:
                equals = str.equals("wa.action.care.OpenContactSupport");
                c = 'A';
                break;
            case 136195447:
                equals = str.equals("bk.action.qpl.userflow.EndFlowSuccessV2");
                c = 'B';
                break;
            case 156743102:
                equals = str.equals("bk.action.qpl.userflow.MarkPointV2");
                c = 'C';
                break;
            case 227600558:
                equals = str.equals("wa.action.SendFieldStatV2");
                c = 'D';
                break;
            case 243158640:
                equals = str.equals("wa.action.DismissProgressBar");
                c = 'E';
                break;
            case 313766265:
                equals = str.equals("wa.action.GetAppType");
                c = 'F';
                break;
            case 341897225:
                equals = str.equals("bk.action.privacy.consent.CloseBottomSheet");
                c = 'G';
                break;
            case 361006941:
                equals = str.equals("bk.action.navigation.CloseScreen");
                c = 'H';
                break;
            case 458561021:
                equals = str.equals("bk.action.cds.DismissCdsBottomSheet");
                c = 'I';
                break;
            case 529905318:
                equals = str.equals("bk.action.string.ParseUrl");
                c = 'J';
                break;
            case 538167952:
                equals = str.equals("wa.action.share.Text");
                c = 'K';
                break;
            case 573843845:
                equals = str.equals("bk.action.cds.OpenScreen");
                c = 'L';
                break;
            case 598814056:
                equals = str.equals("wa.action.navigation.OpenChat");
                c = 'M';
                break;
            case 610178701:
                equals = str.equals("bk.action.session_store.Get");
                c = 'N';
                break;
            case 644975927:
                equals = str.equals("bk.action.privacy.consent.CloseScreen");
                c = 'O';
                break;
            case 676429509:
                equals = str.equals("bk.action.privacy.consent.OpenFlow");
                c = 'P';
                break;
            case 683144274:
                equals = str.equals("bk.action.io.Toast");
                c = 'Q';
                break;
            case 710140428:
                equals = str.equals("bk.action.DeeplinkToOtherAppOrDirectToAppStore");
                c = 'R';
                break;
            case 787721193:
                equals = str.equals("bk.action.commerce.GetPaymentToken");
                c = 'S';
                break;
            case 830091698:
                equals = str.equals("bk.action.bloks.OpenBottomSheetV2");
                c = 'T';
                break;
            case 840594967:
                equals = str.equals("bk.action.bloks.PopBottomSheet");
                c = 'U';
                break;
            case 878253942:
                equals = str.equals("wa.action.FinishActivity");
                c = 'V';
                break;
            case 889592555:
                equals = str.equals("wa.action.GetIntentParameter");
                c = 'W';
                break;
            case 933066242:
                equals = str.equals("bk.action.privacy.consent.OpenIAWLink");
                c = 'X';
                break;
            case 941474804:
                equals = str.equals("bk.action.foa.media.ResizeImage");
                c = 'Y';
                break;
            case 959076350:
                equals = str.equals("bk.action.qpl.userflow.EndFlowCancelV2");
                c = 'Z';
                break;
            case 1002037470:
                equals = str.equals("wa.action.navigation.OpenContactInfo");
                c = '[';
                break;
            case 1073657643:
                equals = str.equals("wa.action.Logging");
                c = '\\';
                break;
            case 1093292105:
                equals = str.equals("wa.action.GetFieldStatEventId");
                c = ']';
                break;
            case 1172555497:
                equals = str.equals("wa.action.PopScreen");
                c = '^';
                break;
            case 1189519894:
                equals = str.equals("bk.action.wa.HideAd");
                c = '_';
                break;
            case 1246727742:
                equals = str.equals("bk.action.bloks.DismissBottomSheet");
                c = '`';
                break;
            case 1281868444:
                equals = str.equals("wa.action.FormatString");
                c = 'a';
                break;
            case 1293022601:
                equals = str.equals("bk.action.nme.mv4wa.EditBusinessName");
                c = 'b';
                break;
            case 1293733961:
                equals = str.equals("bk.action.io.DebugToast");
                c = 'c';
                break;
            case 1323560766:
                equals = str.equals("wa.action.DismissDialog");
                c = 'd';
                break;
            case 1351005683:
                equals = str.equals("wa.action.RouteToNativeScreen");
                c = 'e';
                break;
            case 1392921677:
                equals = str.equals("bk.action.privacy.consent.ShutdownExperience");
                c = 'f';
                break;
            case 1418508999:
                equals = str.equals("bk.action.wa.extension.ReportItem");
                c = 'g';
                break;
            case 1445303016:
                equals = str.equals("bk.action.OpenUniversalLink");
                c = 'h';
                break;
            case 1457845398:
                equals = str.equals("bk.action.bloks.OpenBottomSheet");
                c = 'i';
                break;
            case 1559677690:
                equals = str.equals("bk.action.qpl.MarkerAnnotate");
                c = 'j';
                break;
            case 1580303433:
                equals = str.equals("bk.action.wa.ViewWAProfile");
                c = 'k';
                break;
            case 1593718455:
                equals = str.equals("bk.action.cds.UnwindToScreen");
                c = 'l';
                break;
            case 1613528829:
                equals = str.equals("bk.fx.action.media.OpenMediaPicker");
                c = 'm';
                break;
            case 1630315771:
                equals = str.equals("bk.action.WebViewWithOnChange");
                c = 'n';
                break;
            case 1643041589:
                equals = str.equals("wa.action.ShowProgressBar");
                c = 'o';
                break;
            case 1703102103:
                equals = str.equals("bk.action.io.ShowSnackbar");
                c = 'p';
                break;
            case 1727518169:
                equals = str.equals("bk.action.wa.wam.SendFieldstatWithSkipServerSampling");
                c = 'q';
                break;
            case 1783530681:
                equals = str.equals("bk.action.privacy.consent.CloseFlow");
                c = 'r';
                break;
            case 1856118462:
                equals = str.equals("bk.action.string.MatchesRegex");
                c = 's';
                break;
            case 1866424912:
                equals = str.equals("wa.action.bloks.LaunchDialog");
                c = 't';
                break;
            case 1872639043:
                equals = str.equals("bk.action.privacy.consent.OpenScreen");
                c = 'u';
                break;
            case 1914861328:
                equals = str.equals("bk.action.qpl.MarkerStartV2");
                c = 'v';
                break;
            case 2085194283:
                equals = str.equals("wa.action.GetAbPropValue");
                c = 'w';
                break;
            case 2094846105:
                equals = str.equals("wa.action.FinishActivityWithResult");
                c = 'x';
                break;
            default:
                c = 65535;
                break;
        }
        Object obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        r12 = null;
        String str26 = null;
        switch (c) {
            case 0:
                List list = clk.A00;
                String A122 = AbstractC34861ag.A12(list, 0);
                Map A18 = AbstractC23467Abq.A18(list, 1);
                C28240CiI A0X = AbstractC23467Abq.A0X(list, 2);
                List list2 = (List) list.get(3);
                Map A002 = AbstractC25755BgQ.A00(c25012BEp, A0X, 40);
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    str2 = null;
                    while (it.hasNext()) {
                        C28240CiI A0W = AbstractC23467Abq.A0W(it);
                        str26 = A0W.A0F(35);
                        str2 = A0W.A0F(36);
                        if (str26 != null) {
                        }
                    }
                } else {
                    str2 = null;
                }
                DTS A0C2 = A0X.A0C(36);
                DTS A0C3 = A0X.A0C(35);
                String A1D = AbstractC127845ir.A1D("params", AbstractC26018Bks.A00(A18));
                C28859CsY c28859CsY8 = new C28859CsY(A0C2, 3);
                C28859CsY c28859CsY9 = new C28859CsY(A0C3, 4);
                C26683Bwf c26683Bwf = (C26683Bwf) ((C28860CsZ) dvk).A04.get();
                C00C.A0A(c25012BEp, 0);
                if (A122 != null && A122.length() != 0) {
                    Iterator it2 = c26683Bwf.A02.iterator();
                    while (it2.hasNext()) {
                        if (((DQB) it2.next()).Ayh(c28859CsY8, c28859CsY9, c25012BEp, A122, A1D, str2, str26, A002)) {
                            return null;
                        }
                    }
                    C26634BvP c26634BvP = (C26634BvP) C05V.A02(c26683Bwf.A00);
                    c26634BvP.A00.A04(null, new D2I(c28859CsY9, c28859CsY8, c26634BvP, c25012BEp, A002), null, A122, A1D, null, true);
                    return null;
                }
                C00N.A0C(false, "null app id");
                ((C08940Uq) C05V.A02(c26683Bwf.A01)).Bwc(D4Y.A00(c25012BEp, c28859CsY9.A00, 45));
                return null;
            case 1:
                C28581Cny c28581Cny = c25012BEp.A02;
                c28581Cny.getClass();
                List list3 = clk.A00;
                C28240CiI A0X2 = AbstractC23467Abq.A0X(list3, 0);
                list3.get(1);
                HashMap A0A = A0A(AbstractC23467Abq.A18(list3, 2));
                String A09 = A09(A0X2);
                int i6 = A0X2.A05;
                int i7 = 40;
                if (!AbstractC34841ae.A1N(i6, 13647)) {
                    if (i6 == 13784) {
                        i7 = 45;
                    } else {
                        throw AbstractC34801aa.A0y("screen should be an instance of BloksScreenData or BloksScreenV2Data");
                    }
                }
                final String A0q = AbstractC23469Abs.A0q(A0X2, "0", i7);
                final C28457Clu c28457Clu = new C28457Clu();
                c28457Clu.A02 = A09;
                int i8 = 43;
                if (i6 != 13647) {
                    if (i6 == 13784) {
                        i8 = 38;
                    } else {
                        throw AbstractC34801aa.A0y("screen should be an instance of BloksScreenData or BloksScreenV2Data");
                    }
                }
                final BloksParseResult A003 = BloksParseResult.A00(c25012BEp, A0X2.A0B(i8));
                C26832BzL c26832BzL = new C26832BzL();
                c26832BzL.A01 = A09;
                c26832BzL.A02 = A0A;
                final C27826CbL c27826CbL = new C27826CbL(c26832BzL);
                if (i6 == 13784) {
                    Object A004 = C28240CiI.A00(A0X2, 42);
                    if (A004 instanceof List) {
                        emptyList = (List) A004;
                        C28240CiI A072 = A07(emptyList, 15932);
                        A0C = A072 != null ? A072.A0C(40) : null;
                        if (A0C == null) {
                            c28521Cmz = new C28521Cmz(c25012BEp, A0C, 2);
                        } else {
                            c28521Cmz = null;
                        }
                        final EnumC25448BbJ A005 = AbstractC25754BgP.A00(AbstractC23469Abs.A0q(A0X2, "default", 36));
                        final C28521Cmz c28521Cmz4 = c28521Cmz;
                        C27435CNf.A03.A04(c28581Cny.A00, new DV7() { // from class: X.Cbi
                            @Override // p000X.DV7
                            public final void ALx(Context context2, C28581Cny c28581Cny2, Integer num4) {
                                String str27 = A0q;
                                EnumC25448BbJ enumC25448BbJ = A005;
                                DPr dPr = c28521Cmz4;
                                C27826CbL c27826CbL2 = c27826CbL;
                                C28457Clu c28457Clu2 = c28457Clu;
                                BloksParseResult bloksParseResult = A003;
                                BZH bzh = BZH.A02;
                                AbstractC34831ad.A1H(context2, 0, c28457Clu2);
                                C28510Cmo A006 = C27416CMg.A00(context2);
                                if (A006 == null) {
                                    throw AbstractC34801aa.A0z("Cannot push a new Screen without an existing bottom sheet.");
                                }
                                DVS A01 = COX.A01(context2, COX.A00(A006), c27826CbL2, bloksParseResult, c28457Clu2, str27);
                                C27005C5p c27005C5p = new C27005C5p(enumC25448BbJ);
                                C00C.A0A(C27386CKw.A07, 0);
                                CHW.A00(A006, new C27386CKw(dPr != null ? new C5j(dPr) : null, null, null, null, null, null, new C27004C5o(bzh)), A01, c27005C5p);
                            }
                        }, c28581Cny);
                        return null;
                    }
                }
                emptyList = Collections.emptyList();
                C28240CiI A0722 = A07(emptyList, 15932);
                if (A0722 != null) {
                }
                if (A0C == null) {
                }
                final EnumC25448BbJ A0052 = AbstractC25754BgP.A00(AbstractC23469Abs.A0q(A0X2, "default", 36));
                final DPr c28521Cmz42 = c28521Cmz;
                C27435CNf.A03.A04(c28581Cny.A00, new DV7() { // from class: X.Cbi
                    @Override // p000X.DV7
                    public final void ALx(Context context2, C28581Cny c28581Cny2, Integer num4) {
                        String str27 = A0q;
                        EnumC25448BbJ enumC25448BbJ = A0052;
                        DPr dPr = c28521Cmz42;
                        C27826CbL c27826CbL2 = c27826CbL;
                        C28457Clu c28457Clu2 = c28457Clu;
                        BloksParseResult bloksParseResult = A003;
                        BZH bzh = BZH.A02;
                        AbstractC34831ad.A1H(context2, 0, c28457Clu2);
                        C28510Cmo A006 = C27416CMg.A00(context2);
                        if (A006 == null) {
                            throw AbstractC34801aa.A0z("Cannot push a new Screen without an existing bottom sheet.");
                        }
                        DVS A01 = COX.A01(context2, COX.A00(A006), c27826CbL2, bloksParseResult, c28457Clu2, str27);
                        C27005C5p c27005C5p = new C27005C5p(enumC25448BbJ);
                        C00C.A0A(C27386CKw.A07, 0);
                        CHW.A00(A006, new C27386CKw(dPr != null ? new C5j(dPr) : null, null, null, null, null, null, new C27004C5o(bzh)), A01, c27005C5p);
                    }
                }, c28581Cny);
                return null;
            case 2:
            case '\f':
                return ((C14250hF) ((C28860CsZ) dvk).A0T.get()).Ak3().A01;
            case 3:
                List list4 = clk.A00;
                C28860CsZ c28860CsZ = (C28860CsZ) dvk;
                ((C27343CIy) c28860CsZ.A08.get()).A05(new BY0((C26570Bu5) c28860CsZ.A09.get(), A09(AbstractC23467Abq.A0X(list4, 0)), AbstractC127845ir.A1D("params", AbstractC26018Bks.A00(AbstractC23467Abq.A18(list4, 1)))), "PRELOAD");
                return null;
            case 4:
                List list5 = clk.A00;
                BloksParseResult bloksParseResult = (BloksParseResult) list5.get(0);
                C28581Cny c28581Cny2 = (C28581Cny) list5.get(2);
                AbstractC27474CPf.A03(c28581Cny2).A07(bloksParseResult, null);
                C28240CiI A006 = Bj2.A00(c28581Cny2, c25012BEp, bloksParseResult.A02);
                C28240CiI A0B = A006.A0B(36);
                String A0q2 = A0B != null ? AbstractC23469Abs.A0q(A0B, "", 36) : null;
                if (A0B != null) {
                    str6 = A0B.A0F(46);
                } else {
                    str6 = null;
                }
                if (A0B != null) {
                    str7 = AbstractC23468Abr.A0t(A0B);
                } else {
                    str7 = null;
                }
                if (A0B != null) {
                    dts3 = A0B.A0C(35);
                } else {
                    dts3 = null;
                }
                C28240CiI A0T = AbstractC23468Abr.A0T(A006);
                String str27 = null;
                if (A0T != null) {
                    str27 = AbstractC23469Abs.A0q(A0T, "", 36);
                }
                if (A0T != null) {
                    str8 = A0T.A0F(46);
                } else {
                    str8 = null;
                }
                if (A0T != null) {
                    str9 = AbstractC23468Abr.A0t(A0T);
                } else {
                    str9 = null;
                }
                if (A0T != null) {
                    dts4 = A0T.A0C(35);
                } else {
                    dts4 = null;
                }
                C28240CiI A0B2 = A006.A0B(44);
                if (A0B2 != null) {
                    str10 = AbstractC23469Abs.A0q(A0B2, "", 36);
                } else {
                    str10 = null;
                }
                if (A0B2 != null) {
                    str11 = A0B2.A0F(46);
                } else {
                    str11 = null;
                }
                if (A0B2 != null) {
                    str12 = AbstractC23468Abr.A0t(A0B2);
                } else {
                    str12 = null;
                }
                if (A0B2 != null) {
                    dts5 = A0B2.A0C(35);
                } else {
                    dts5 = null;
                }
                C0M3 c0m3 = (C0M3) A05(c25012BEp);
                C28854CsT c28854CsT = new C28854CsT(c25012BEp, 0);
                String A0t = AbstractC23468Abr.A0t(A006);
                String A0F2 = A006.A0F(35);
                String A0F3 = A006.A0F(54);
                if (dts3 != null) {
                    c28859CsY2 = new C28859CsY(dts3, 0);
                } else {
                    c28859CsY2 = null;
                }
                if (A0B != null) {
                    c28855CsU = new C28855CsU(A0B, 0);
                } else {
                    c28855CsU = null;
                }
                if (dts4 != null) {
                    c28859CsY3 = new C28859CsY(dts4, 1);
                } else {
                    c28859CsY3 = null;
                }
                if (A0T != null) {
                    c28855CsU2 = new C28855CsU(A0T, 1);
                } else {
                    c28855CsU2 = null;
                }
                if (dts5 != null) {
                    c28859CsY4 = new C28859CsY(dts5, 2);
                } else {
                    c28859CsY4 = null;
                }
                if (A0B2 != null) {
                    c28855CsU3 = new C28855CsU(A0B2, 2);
                } else {
                    c28855CsU3 = null;
                }
                dvk.Bo2(c0m3, c28854CsT, c28855CsU, c28855CsU2, c28855CsU3, c28859CsY2, c28859CsY3, c28859CsY4, A0t, A0F2, A0F3, A0q2, str6, str7, str27, str8, str9, str10, str11, str12);
                return null;
            case 5:
                Activity A05 = A05(c25012BEp);
                C33818F1o c33818F1o = (C33818F1o) ((C28860CsZ) dvk).A0g.get();
                C00C.A0A(A05, 0);
                if (((C255010c) C05V.A02(c33818F1o.A00)).A0B()) {
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(A05.getPackageName(), "com.whatsapp.wamo.ui.waist.E2EESheetEmbeddedActivity");
                    A052.putExtra("privacy_surface", 6);
                    AbstractC34901ak.A0u(A05, A052);
                    return null;
                }
                return obj3;
            case 6:
                List list6 = clk.A00;
                String A092 = A09(AbstractC23467Abq.A0X(list6, 0));
                Map A182 = AbstractC23467Abq.A18(list6, 1);
                int A0J = C3WG.A0J(list6, 3);
                HashMap A007 = AbstractC26018Bks.A00(A182);
                C26635BvQ c26635BvQ = (C26635BvQ) ((C28860CsZ) dvk).A0b.get();
                String A1D2 = AbstractC127845ir.A1D("params", A007);
                long A053 = AbstractC34821ac.A05(A0J);
                CUL cul = new CUL();
                cul.A02 = "PRELOAD";
                cul.A00 = A053;
                cul.A03 = false;
                cul.A01 = 0L;
                c26635BvQ.A00.A03(cul, new D2D(c26635BvQ, A092), true, A092, A1D2, null);
                return null;
            case 7:
                List list7 = clk.A00;
                String A123 = AbstractC34861ag.A12(list7, 0);
                String A124 = AbstractC34861ag.A12(list7, 1);
                String A125 = AbstractC34861ag.A12(list7, 2);
                String A126 = AbstractC34861ag.A12(list7, 3);
                String A127 = AbstractC34861ag.A12(list7, 4);
                DTS A022 = CN5.A02(list7, 5);
                DTS A023 = CN5.A02(list7, 6);
                DTS A024 = CN5.A02(list7, 7);
                if (A022 != null) {
                    c27260CFr = new C27260CFr();
                    c27260CFr.A00 = c25012BEp;
                    c27260CFr.A01 = A022;
                } else {
                    c27260CFr = null;
                }
                if (A023 != null) {
                    c27260CFr2 = new C27260CFr();
                    c27260CFr2.A00 = c25012BEp;
                    c27260CFr2.A01 = A023;
                } else {
                    c27260CFr2 = null;
                }
                if (A024 != null) {
                    c27260CFr3 = new C27260CFr();
                    c27260CFr3.A00 = c25012BEp;
                    c27260CFr3.A01 = A024;
                } else {
                    c27260CFr3 = null;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A05(c25012BEp);
                C23860Ajp A008 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                A008.A0k(A123);
                A008.A0Q(A124);
                A008.A0i(abstractActivityC06640Lm, new C27771CaO(c27260CFr, 3), A125);
                if (A126 != null) {
                    A008.A0h(abstractActivityC06640Lm, new C27771CaO(c27260CFr2, 4), A126);
                }
                if (A127 != null) {
                    C27771CaO c27771CaO = new C27771CaO(c27260CFr3, 5);
                    AlertDialog$Builder alertDialog$Builder = A008.A00;
                    DialogInterfaceOnClickListenerC27497CQg dialogInterfaceOnClickListenerC27497CQg = A008.A01;
                    alertDialog$Builder.A0I(dialogInterfaceOnClickListenerC27497CQg, A127);
                    dialogInterfaceOnClickListenerC27497CQg.A01.A08(abstractActivityC06640Lm, c27771CaO);
                }
                AbstractC34871ah.A1L(A008);
                return null;
            case '\b':
                C28240CiI A0X3 = AbstractC23467Abq.A0X(clk.A00, 0);
                C28854CsT c28854CsT2 = new C28854CsT(c25012BEp, 1);
                ?? A054 = A05(c25012BEp);
                C28856CsV c28856CsV = new C28856CsV(c25012BEp, A0X3, this);
                C28860CsZ c28860CsZ2 = (C28860CsZ) dvk;
                if (A054 instanceof DT8) {
                    DT8 dt8 = (DT8) A054;
                    dt8.CDG(c28856CsV);
                    dt8.CDH(c28854CsT2, c28856CsV, true);
                    if (A054 instanceof DYN) {
                        ((WaFcsBottomSheetModalActivity) ((DYN) A054)).A00.A03 = c28854CsT2;
                        return null;
                    }
                    return obj3;
                }
                ((CHT) c28860CsZ2.A0a.get()).A01(A054).A02(new C29357D1k(c28856CsV.A00()));
                return null;
            case '\t':
                String A128 = AbstractC34861ag.A12(clk.A00, 0);
                Activity A055 = A05(c25012BEp);
                Class Amp = ((C12490dm) ((C28860CsZ) dvk).A0S.get()).A07().Amp();
                if (Amp != null) {
                    Intent A025 = C87T.A02(A055, Amp);
                    A025.putExtra("extra_transaction_id", A128);
                    AbstractC34901ak.A0u(A055, A025);
                    return null;
                }
                return obj3;
            case '\n':
                List list8 = clk.A00;
                int A0J2 = C3WG.A0J(list8, 0);
                int A0J3 = C3WG.A0J(list8, 1);
                C27374CKk c27374CKk = ((C28860CsZ) dvk).A0r;
                InterfaceC024600q interfaceC024600q = c27374CKk.A00;
                int A026 = A02(interfaceC024600q, A0J3, A0J2);
                int A009 = A00(interfaceC024600q, A0J2);
                C0DI A0010 = C27374CKk.A00(c27374CKk, A01(c27374CKk.A01, A0J2));
                if (A0010 != null) {
                    A0010.markerDrop(A009, A026);
                    return null;
                }
                return obj3;
            case 11:
            case 'j':
                List list9 = clk.A00;
                int A0J4 = C3WG.A0J(list9, 0);
                int A0J5 = C3WG.A0J(list9, 1);
                Map A183 = AbstractC23467Abq.A18(list9, 2);
                C28860CsZ c28860CsZ3 = (C28860CsZ) dvk;
                if (A183 != null && !A183.isEmpty()) {
                    try {
                        Iterator A15 = AbstractC34831ad.A15(A183);
                        while (A15.hasNext()) {
                            Map.Entry A184 = AbstractC34861ag.A18(A15);
                            Object key = A184.getKey();
                            String obj4 = key == null ? null : key.toString();
                            Object value = A184.getValue();
                            if (value != null) {
                                obj2 = value.toString();
                            } else {
                                obj2 = null;
                            }
                            if (obj4 != null && obj2 != null) {
                                C27374CKk c27374CKk2 = c28860CsZ3.A0r;
                                AbstractC219779oV.A00(AbstractC34851af.A0r("WABloksQplActionLogger/markerAnnotate: ", AnonymousClass000.A04(), A0J4));
                                InterfaceC024600q interfaceC024600q2 = c27374CKk2.A00;
                                int A027 = A02(interfaceC024600q2, A0J5, A0J4);
                                int A0011 = A00(interfaceC024600q2, A0J4);
                                C27459COj c27459COj = ((C28993Cui) c27374CKk2.A01.get()).A00;
                                int i9 = 1;
                                ConcurrentHashMap concurrentHashMap = C27459COj.A00(c27459COj, A0J4).A03;
                                Number number = concurrentHashMap != null ? (Number) concurrentHashMap.get(obj4) : null;
                                char c3 = 65535;
                                if (number != null) {
                                    int intValue2 = number.intValue();
                                    if (2 == intValue2) {
                                        c3 = 2;
                                    } else if (1 == intValue2) {
                                        c3 = 1;
                                    }
                                }
                                int i10 = C27459COj.A00(c27459COj, A0J4).A00;
                                if (i10 == -1 || c3 == 65535) {
                                    i9 = -1;
                                } else if (i10 == 2 || c3 == 2) {
                                    i9 = 2;
                                }
                                C0DI A0012 = C27374CKk.A00(c27374CKk2, i9);
                                if (A0012 != null) {
                                    A0012.markerAnnotate(A0011, A027, obj4, obj2);
                                }
                                Trace.endSection();
                            }
                        }
                    } catch (ConcurrentModificationException e) {
                        e = e;
                        str13 = "Error during annotations map parse";
                        Log.m221e(str13, e);
                        return obj3;
                    }
                }
                return obj3;
            case '\r':
                Object A0x = AbstractC23467Abq.A0x(clk, 0);
                AbstractC25927BjP.A00(A0x);
                Object A0x2 = AbstractC23467Abq.A0x(clk, 1);
                AbstractC25927BjP.A00(A0x2);
                Object A0x3 = AbstractC23467Abq.A0x(clk, 2);
                AbstractC25927BjP.A00(A0x3);
                ((C28860CsZ) dvk).A0l.get();
                CP2.A04((String) A0x2, (String) A0x3, (String) A0x);
                return null;
            case 14:
                List list10 = clk.A00;
                int A0J6 = C3WG.A0J(list10, 0);
                int A0J7 = C3WG.A0J(list10, 1);
                String A129 = AbstractC34861ag.A12(list10, 2);
                String A1210 = AbstractC34861ag.A12(list10, 3);
                C27374CKk c27374CKk3 = ((C28860CsZ) dvk).A0r;
                InterfaceC024600q interfaceC024600q3 = c27374CKk3.A00;
                int A028 = A02(interfaceC024600q3, A0J7, A0J6);
                int A0013 = A00(interfaceC024600q3, A0J6);
                InterfaceC024600q interfaceC024600q4 = c27374CKk3.A01;
                interfaceC024600q4.get();
                long A0C4 = AbstractC23469Abs.A0C(A028, A0013);
                C0UF A01 = C27374CKk.A01(c27374CKk3, A01(interfaceC024600q4, A0J6));
                if (A01 != null) {
                    A01.flowEndFail(A0C4, A129, A1210);
                    return null;
                }
                return obj3;
            case 15:
                Object A0x4 = AbstractC23467Abq.A0x(clk, 0);
                AbstractC25927BjP.A00(A0x4);
                DTS dts7 = ((CN5) A0x4).A00;
                Object A0x5 = AbstractC23467Abq.A0x(clk, 1);
                AbstractC25927BjP.A00(A0x5);
                C28240CiI c28240CiI = (C28240CiI) A0x5;
                C28581Cny A03 = c25012BEp.A03();
                List list11 = clk.A00;
                Number number2 = (Number) list11.get(3);
                String A1211 = AbstractC34861ag.A12(list11, 4);
                Long l = (Long) list11.get(5);
                Long l2 = (Long) list11.get(6);
                DTS A029 = CN5.A02(list11, 7);
                CE3 ce3 = new CE3(this);
                boolean A1R = AbstractC127885iv.A1R(c28240CiI);
                Context context2 = A03.A00;
                String A0q3 = AbstractC23469Abs.A0q(c28240CiI, "date", 36);
                String A0q4 = AbstractC23469Abs.A0q(c28240CiI, "calendar", 35);
                if (A1211 != null) {
                    calendar = Calendar.getInstance(TimeZone.getTimeZone(A1211));
                } else {
                    calendar = Calendar.getInstance();
                }
                if (number2 != null) {
                    calendar.setTimeInMillis(number2.longValue() * 1000);
                }
                int hashCode = A0q3.hashCode();
                if (hashCode != -1160567386) {
                    if (hashCode != 3076014) {
                        if (hashCode == 3560141 && A0q3.equals("time")) {
                            C00C.A09(calendar);
                            CJO.A02(context2, A03, c25012BEp, dts7, A029, calendar, A03.A03);
                            return null;
                        }
                    } else if (A0q3.equals("date")) {
                        C00C.A09(calendar);
                        CJO.A01(context2, A03, c25012BEp, dts7, A029, ce3, l, l2, A0q4, A1211, calendar, false, A03.A03);
                        return null;
                    }
                } else if (A0q3.equals("date_and_time")) {
                    C00C.A09(calendar);
                    CJO.A01(context2, A03, c25012BEp, dts7, A029, ce3, l, l2, A0q4, A1211, calendar, A1R, A03.A03);
                    return null;
                }
                CKH.A01("CDSDateTimePickerUtils", AbstractC34851af.A0q("Unexpected picker mode: ", A0q3, AnonymousClass000.A04()));
                return null;
            case 16:
                List list12 = clk.A00;
                C28240CiI A0X4 = AbstractC23467Abq.A0X(list12, 1);
                BloksParseResult bloksParseResult2 = (BloksParseResult) list12.get(0);
                ((C28860CsZ) dvk).A0l.get();
                C00C.A0A(bloksParseResult2, 0);
                C00C.A0A(A0X4, 1);
                C00C.A0A(c25012BEp, 2);
                String str28 = (String) CP2.A03.A0P();
                if (str28 != null) {
                    C0MF A0014 = C27252CFh.A00.A00(str28);
                    if (A0014 != null) {
                        String A0m = AbstractC34851af.A0m();
                        CP2.A03(A0m, str28);
                        CP2.A02.put(A0m, new C26690Bwm(null, bloksParseResult2, A0X4));
                        ConsentBottomsheet consentBottomsheet = new ConsentBottomsheet();
                        AbstractC23471Abu.A1C(consentBottomsheet, "promptId", A0m);
                        ((BkScreenFragment) consentBottomsheet).A00 = true;
                        ((BkFragment) consentBottomsheet).A02 = bloksParseResult2;
                        ((BkFragment) consentBottomsheet).A06 = null;
                        String A0F4 = A0X4.A0F(36);
                        if (A0F4 == null) {
                            A0F4 = "default";
                        }
                        A0D(A0X4, 38);
                        A0D(A0X4, 43);
                        A0D(A0X4, 42);
                        A0X4.A0C(35);
                        A0X4.A0C(41);
                        A0X4.A0C(40);
                        C28240CiI A0B3 = A0X4.A0B(140);
                        A0X4.A06(46, 0);
                        ConsentBottomSheetContainerFragment consentBottomSheetContainerFragment = new ConsentBottomSheetContainerFragment();
                        BkScreenFragment bkScreenFragment = new BkScreenFragment();
                        bkScreenFragment.A2O("CONSENT_BOTTOM_SHEET");
                        AbstractC23472Abv.A1C(bkScreenFragment, null, null, null);
                        bkScreenFragment.A00 = true;
                        ((BkFragment) bkScreenFragment).A02 = bloksParseResult2;
                        ((BkFragment) bkScreenFragment).A06 = null;
                        boolean A0C5 = AbstractC24700yi.A0C(A0014);
                        if (A0F4.equals("cds")) {
                            int A012 = CK6.A01(K2g.A3B, A0C5);
                            C06P.A05(Integer.valueOf(A012));
                            GradientDrawable gradientDrawable = new GradientDrawable();
                            gradientDrawable.setColor(A012);
                            Context baseContext = A0014.getBaseContext();
                            C00C.A06(baseContext);
                            float A0015 = CJj.A00(baseContext, AbstractC23472Abv.A0F().AFM(IO7.A0C));
                            gradientDrawable.setCornerRadii(new float[]{A0015, A0015, A0015, A0015, 0.0f, 0.0f, 0.0f, 0.0f});
                            View view = ((Fragment) bkScreenFragment).A0A;
                            if (view != null) {
                                view.setBackground(gradientDrawable);
                            }
                            C27773CaQ.A00(A0014, consentBottomSheetContainerFragment.A0L, new C29444D5a(consentBottomSheetContainerFragment, bkScreenFragment, A0015, 1, A0C5), 6);
                        } else {
                            int A0016 = AbstractC34831ad.A00(A0014, 2130968762, 2131101171);
                            if (A0B3 != null) {
                                A0016 = AbstractC27484CPq.A09(A0B3.A0F(A0C5 ? 35 : 36), A0016);
                            }
                            GradientDrawable gradientDrawable2 = new GradientDrawable();
                            gradientDrawable2.setColor(A0016);
                            float A0017 = CJj.A00(A0014, 16.0f);
                            gradientDrawable2.setCornerRadii(new float[]{A0017, A0017, A0017, A0017, 0.0f, 0.0f, 0.0f, 0.0f});
                            View view2 = ((Fragment) bkScreenFragment).A0A;
                            if (view2 != null) {
                                view2.setBackground(gradientDrawable2);
                            }
                        }
                        consentBottomSheetContainerFragment.A01 = AbstractC34801aa.A1J(bkScreenFragment, "CONSENT_BOTTOM_SHEET");
                        consentBottomSheetContainerFragment.A2T(A0014.getSupportFragmentManager(), "consent_bottom_sheet_tag");
                        return null;
                    }
                    throw AbstractC34801aa.A0z("No active consent flow is opened!");
                }
                return obj3;
            case 17:
            case 'D':
                List list13 = clk.A00;
                String A1212 = AbstractC34861ag.A12(list13, 0);
                int A0J8 = C3WG.A0J(list13, 1);
                Object obj5 = list13.get(2);
                if (obj5 instanceof Boolean) {
                    i3 = AbstractC34811ab.A1Z(obj5);
                } else {
                    i3 = AbstractC34811ab.A00(obj5);
                }
                Map A185 = AbstractC23467Abq.A18(list13, 3);
                ArrayList arrayList = (ArrayList) list13.get(4);
                HashMap A0018 = AbstractC26018Bks.A00(A185);
                C28860CsZ c28860CsZ4 = (C28860CsZ) dvk;
                if (i3 != 1) {
                    i4 = 2;
                    if (i3 != 2) {
                        i4 = 0;
                    }
                } else {
                    i4 = 1;
                }
                ((C0D8) c28860CsZ4.A0f.get()).Bpu(AbstractC26039BlD.A00(A1212, arrayList, A0018, A0J8, i4, -1));
                return null;
            case 18:
                List list14 = clk.A00;
                String A1213 = AbstractC34861ag.A12(list14, 0);
                String A1214 = AbstractC34861ag.A12(list14, 1);
                DTS A0210 = CN5.A02(list14, 2);
                dvk.C7h(A05(c25012BEp), A0210 != null ? new C28859CsY(A0210, 6) : null, A1213, A1214);
                return null;
            case 19:
                String A1215 = AbstractC34861ag.A12(clk.A00, 0);
                if (TextUtils.isEmpty(A1215)) {
                    Log.m219e("WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty");
                    return null;
                }
                ClipboardManager A093 = ((C039908g) ((C28860CsZ) dvk).A0Y.get()).A09();
                if (A093 != null) {
                    try {
                        A093.setPrimaryClip(ClipData.newPlainText(A1215, A1215));
                        return null;
                    } catch (NullPointerException | SecurityException unused) {
                        Log.m219e("bkinterpreter/clipboard/");
                        return null;
                    }
                }
                return obj3;
            case 20:
                List list15 = clk.A00;
                list15.get(0);
                list15.get(1);
                list15.get(2);
                A05(c25012BEp);
                Optional optional = ((C28860CsZ) dvk).A0o;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("openMediaGallery");
                }
                return obj3;
            case 21:
                Object A0x6 = AbstractC23467Abq.A0x(clk, 0);
                AbstractC25927BjP.A00(A0x6);
                String str29 = (String) A0x6;
                List list16 = clk.A00;
                list16.get(1);
                Map A186 = AbstractC23467Abq.A18(list16, 2);
                C28860CsZ c28860CsZ5 = (C28860CsZ) dvk;
                InterfaceC024600q interfaceC024600q5 = c28860CsZ5.A01;
                if (!AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(3664) && AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(16196)) {
                    if (!c28860CsZ5.A0s.getAndSet(true)) {
                        J8W j8w = (J8W) c28860CsZ5.A0N.get();
                        C16000k4 A0019 = AbstractC15980k2.A00(new C15940jy(C14100h0.A04, 0L, "", "", "", 0L, 0L));
                        j8w.A01();
                        j8w.A02(A0019);
                    }
                    HashMap A1A = AbstractC34801aa.A1A();
                    if (A186 != null) {
                        A1A.putAll(A186);
                    }
                    A1A.put("locale", ((C00V) c28860CsZ5.A0i.get()).A08());
                    ((J8W) c28860CsZ5.A0N.get()).BAl(str29, A1A);
                    return null;
                }
                return obj3;
            case 22:
                List list17 = clk.A00;
                String A1216 = AbstractC34861ag.A12(list17, 0);
                String A1217 = AbstractC34861ag.A12(list17, 1);
                String A1218 = AbstractC34861ag.A12(list17, 2);
                boolean equals3 = Boolean.TRUE.equals(list17.get(3));
                list17.get(4);
                ComponentCallbacks2 A056 = A05(c25012BEp);
                if (!(A056 instanceof C0M7)) {
                    str4 = "[Bloks][bk.action.wa.spam.ReportSpam] activity doesn't implement DialogInterface";
                } else {
                    AbstractC05520Fq A0i = AbstractC34801aa.A0i(A1216);
                    if (A0i == null) {
                        str4 = "[Bloks][bk.action.wa.spam.ReportSpam] failed to parse chat jid from string";
                    } else {
                        C30541Ks c30541Ks = TextUtils.isEmpty(A1218) ? null : new C30541Ks(A0i, A1218, equals3);
                        C0M0 c0m0 = (C0M0) A056;
                        C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
                        supportFragmentManager.A0v("report_dialog_action_request");
                        supportFragmentManager.A0u(new FoO(A056, 0), c0m0, "report_dialog_action_request");
                        AnonymousClass720 anonymousClass720 = new AnonymousClass720(A0i, A1217);
                        anonymousClass720.A05 = false;
                        anonymousClass720.A06 = false;
                        anonymousClass720.A00 = c30541Ks;
                        ((C0M7) A056).C79(anonymousClass720.A00());
                        return null;
                    }
                }
                Log.m219e(str4);
                return null;
            case 23:
                List list18 = clk.A00;
                String A1219 = AbstractC34861ag.A12(list18, 0);
                int A0J9 = C3WG.A0J(list18, 1);
                int A0J10 = C3WG.A0J(list18, 2);
                Map A187 = AbstractC23467Abq.A18(list18, 3);
                int A0J11 = C3WG.A0J(list18, 4);
                ArrayList arrayList2 = (ArrayList) list18.get(5);
                HashMap A0020 = AbstractC26018Bks.A00(A187);
                C28860CsZ c28860CsZ6 = (C28860CsZ) dvk;
                if (A0J10 != 1) {
                    i2 = 2;
                    if (A0J10 != 2) {
                        i2 = 0;
                    }
                } else {
                    i2 = 1;
                }
                ((C0D8) c28860CsZ6.A0f.get()).Bpu(AbstractC26039BlD.A00(A1219, arrayList2, A0020, A0J9, i2, A0J11));
                return null;
            case 24:
                List list19 = clk.A00;
                String A1220 = AbstractC34861ag.A12(list19, 0);
                try {
                    j = Long.parseLong(A1220) * 1000;
                } catch (NumberFormatException unused2) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "NumberUtil/Invalid long value:", A1220);
                    j = 0;
                }
                String A1221 = AbstractC34861ag.A12(list19, 1);
                long A0021 = j - C07T.A00((C07T) ((C28860CsZ) dvk).A0Z.get());
                if (A0021 > 0) {
                    Long valueOf = Long.valueOf(A0021);
                    switch (A1221.hashCode()) {
                        case -1074026988:
                            if (A1221.equals("minute")) {
                                doubleValue = valueOf.doubleValue();
                                d = 60000.0d;
                                A0021 = Double.valueOf(Math.ceil(doubleValue / d)).longValue();
                                break;
                            }
                            break;
                        case -906279820:
                            if (A1221.equals("second")) {
                                doubleValue = valueOf.doubleValue();
                                d = 1000.0d;
                                A0021 = Double.valueOf(Math.ceil(doubleValue / d)).longValue();
                                break;
                            }
                            break;
                        case 3208676:
                            if (A1221.equals("hour")) {
                                doubleValue = valueOf.doubleValue();
                                d = 3600000.0d;
                                A0021 = Double.valueOf(Math.ceil(doubleValue / d)).longValue();
                                break;
                            }
                            break;
                    }
                    return String.valueOf(A0021);
                }
                return String.valueOf(-1L);
            case 25:
            case '9':
                List list20 = clk.A00;
                int A0J12 = C3WG.A0J(list20, 0);
                int A0J13 = C3WG.A0J(list20, 1);
                int A0J14 = C3WG.A0J(list20, 2);
                list20.get(3);
                C27374CKk c27374CKk4 = ((C28860CsZ) dvk).A0r;
                short s = (short) A0J14;
                AbstractC219779oV.A00(AbstractC34851af.A0r("WABloksQplActionLogger/markerEnd: ", AnonymousClass000.A04(), A0J12));
                InterfaceC024600q interfaceC024600q6 = c27374CKk4.A00;
                int A0211 = A02(interfaceC024600q6, A0J13, A0J12);
                int A0022 = A00(interfaceC024600q6, A0J12);
                C0DI A0023 = C27374CKk.A00(c27374CKk4, A01(c27374CKk4.A01, A0J12));
                if (A0023 != null) {
                    A0023.markerEnd(A0022, A0211, s);
                    return null;
                }
                return obj3;
            case 26:
                interfaceC023900h = ((C26845BzY) ((C28860CsZ) dvk).A05.get()).A03;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return null;
                }
                return obj3;
            case 27:
                List list21 = clk.A00;
                int A0J15 = C3WG.A0J(list21, 0);
                int A0J16 = C3WG.A0J(list21, 1);
                String A1222 = AbstractC34861ag.A12(list21, 2);
                C28240CiI A0X5 = AbstractC23467Abq.A0X(list21, 3);
                C28860CsZ c28860CsZ7 = (C28860CsZ) dvk;
                if (A1222 != null) {
                    if (A0X5 != null) {
                        str24 = A0X5.A0F(35);
                    } else {
                        str24 = null;
                    }
                    C27374CKk c27374CKk5 = c28860CsZ7.A0r;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("WABloksQplActionLogger/markerPoint: ");
                    A04.append(A0J15);
                    AbstractC219779oV.A00(AbstractC34891aj.A0o(A1222, A04, ' '));
                    InterfaceC024600q interfaceC024600q7 = c27374CKk5.A00;
                    int A0212 = A02(interfaceC024600q7, A0J16, A0J15);
                    int A0024 = A00(interfaceC024600q7, A0J15);
                    C0DI A0025 = C27374CKk.A00(c27374CKk5, A01(c27374CKk5.A01, A0J15));
                    if (A0025 != null) {
                        A0025.markerPoint(A0024, A0212, A1222, str24);
                    }
                    Trace.endSection();
                    return null;
                }
                return obj3;
            case 28:
            case 'v':
                List list22 = clk.A00;
                int A0J17 = C3WG.A0J(list22, 0);
                int A0J18 = C3WG.A0J(list22, 1);
                list22.get(2);
                C27374CKk c27374CKk6 = ((C28860CsZ) dvk).A0r;
                InterfaceC024600q interfaceC024600q8 = c27374CKk6.A00;
                int A0213 = A02(interfaceC024600q8, A0J18, A0J17);
                int A0026 = A00(interfaceC024600q8, A0J17);
                InterfaceC024600q interfaceC024600q9 = c27374CKk6.A01;
                C0DI A0027 = C27374CKk.A00(c27374CKk6, A01(interfaceC024600q9, A0J17));
                if (A0027 != null) {
                    A0027.markerStart(A0026, A0213);
                    A0027.markerAnnotate(A0026, A0213, "bloks_display_name", C27459COj.A00(((C28993Cui) interfaceC024600q9.get()).A00, A0J17).A02);
                    return null;
                }
                return obj3;
            case 29:
            case 'I':
                C28240CiI A0X6 = AbstractC23467Abq.A0X(clk.A00, 0);
                C28581Cny A032 = c25012BEp.A03();
                DTS A0C6 = A0X6 != null ? A0X6.A0C(35) : null;
                if (A0X6 != null && A0C6 != null) {
                    d4x = new D4X(c25012BEp, A0C6, A0X6, A032, 11);
                } else {
                    d4x = null;
                }
                C27435CNf.A03.A04(A032.A00, new C27840CbZ(d4x, 0), A032);
                return null;
            case 30:
                Object A0x7 = AbstractC23467Abq.A0x(clk, 1);
                AbstractC25927BjP.A00(A0x7);
                Object A0x8 = AbstractC23467Abq.A0x(clk, 2);
                AbstractC25927BjP.A00(A0x8);
                Object A0x9 = AbstractC23467Abq.A0x(clk, 3);
                AbstractC25927BjP.A00(A0x9);
                Object A0x10 = AbstractC23467Abq.A0x(clk, 4);
                AbstractC25927BjP.A00(A0x10);
                Object A0x11 = AbstractC23467Abq.A0x(clk, 5);
                AbstractC25927BjP.A00(A0x11);
                Object A0x12 = AbstractC23467Abq.A0x(clk, 6);
                AbstractC25927BjP.A00(A0x12);
                Object A0x13 = AbstractC23467Abq.A0x(clk, 7);
                AbstractC25927BjP.A00(A0x13);
                Object A0x14 = AbstractC23467Abq.A0x(clk, 8);
                AbstractC25927BjP.A00(A0x14);
                ((C28867Csg) ((C28860CsZ) dvk).A0M.get()).Ayt(new C28859CsY(((CN5) A0x14).A00, 7), c25012BEp, (String) A0x8, (String) A0x10, (String) A0x11, (String) A0x13, (List) A0x7, (List) A0x9, (Map) A0x12);
                return null;
            case 31:
                List list23 = clk.A00;
                int A0J19 = C3WG.A0J(list23, 0);
                int A0J20 = C3WG.A0J(list23, 1);
                String A1223 = AbstractC34861ag.A12(list23, 2);
                String A1224 = AbstractC34861ag.A12(list23, 3);
                C27374CKk c27374CKk7 = ((C28860CsZ) dvk).A0r;
                InterfaceC024600q interfaceC024600q10 = c27374CKk7.A00;
                int A0214 = A02(interfaceC024600q10, A0J20, A0J19);
                int A0028 = A00(interfaceC024600q10, A0J19);
                InterfaceC024600q interfaceC024600q11 = c27374CKk7.A01;
                interfaceC024600q11.get();
                long A0C7 = AbstractC23469Abs.A0C(A0214, A0028);
                int A013 = A01(interfaceC024600q11, A0J19);
                if (A1223 != null) {
                    C0UF A014 = C27374CKk.A01(c27374CKk7, A013);
                    if (A014 != null) {
                        A014.flowMarkError(A0C7, A1223, A1224);
                        return null;
                    }
                } else {
                    C0DI A0029 = C27374CKk.A00(c27374CKk7, A013);
                    if (A0029 != null) {
                        A0029.markerEnd(A0028, A0214, (short) 87);
                        return null;
                    }
                }
                return obj3;
            case ' ':
                C28581Cny c28581Cny3 = c25012BEp.A02;
                c28581Cny3.getClass();
                C27435CNf.A03.A04(c28581Cny3.A00, new C27840CbZ(clk, 1), c28581Cny3);
                return null;
            case '!':
                Activity A057 = A05(c25012BEp);
                ((C71F) ((C28860CsZ) dvk).A0q.get()).A00(A057, 1, new C29446D5c(A057, 6));
                return null;
            case '\"':
                String A1225 = AbstractC34861ag.A12(clk.A00, 0);
                C27845Cbe c27845Cbe = new C27845Cbe(c25012BEp, this, A1225, 0);
                C27435CNf c27435CNf = C27435CNf.A03;
                Activity A058 = A05(c25012BEp);
                C28581Cny c28581Cny4 = c25012BEp.A02;
                C00C.A0A(A1225, 0);
                String host = AbstractC23468Abr.A0F(A1225).getHost();
                if (host != null) {
                    int hashCode2 = host.hashCode();
                    if (hashCode2 != -1133768866) {
                        if (hashCode2 != 93832589) {
                            if (hashCode2 == 1308232871) {
                                break;
                            }
                        } else {
                            str5 = "bloks";
                        }
                    } else {
                        str5 = "bloks_screen";
                    }
                    break;
                }
                boolean z = false;
                c27435CNf.A03(A058, new CHU(!z, true), c27845Cbe, c28581Cny4, null);
                return null;
            case '#':
                List list24 = clk.A00;
                int A0J21 = C3WG.A0J(list24, 0);
                int A0J22 = C3WG.A0J(list24, 1);
                C28240CiI A0X7 = AbstractC23467Abq.A0X(list24, 2);
                boolean equals4 = "cancel".equals(A0X7.A0F(35));
                String A0F5 = A0X7.A0F(36);
                A0X7.A06(38, -1);
                C27374CKk c27374CKk8 = ((C28860CsZ) dvk).A0r;
                InterfaceC024600q interfaceC024600q12 = c27374CKk8.A00;
                int A0215 = A02(interfaceC024600q12, A0J22, A0J21);
                int A0030 = A00(interfaceC024600q12, A0J21);
                InterfaceC024600q interfaceC024600q13 = c27374CKk8.A01;
                interfaceC024600q13.get();
                long A0C8 = AbstractC23469Abs.A0C(A0215, A0030);
                C0UF A015 = C27374CKk.A01(c27374CKk8, A01(interfaceC024600q13, A0J21));
                if (A015 != null) {
                    A015.ANA(new C4X(A0F5, equals4), A0C8);
                    return null;
                }
                return obj3;
            case '$':
                List list25 = clk.A00;
                A12 = AbstractC34861ag.A12(list25, 0);
                AbstractList abstractList = (AbstractList) list25.get(1);
                objArr = new String[abstractList.size()];
                for (int i11 = 0; i11 < abstractList.size(); i11++) {
                    objArr[i11] = abstractList.get(i11);
                }
                return MessageFormat.format(A12, objArr);
            case '%':
                Object A0x15 = AbstractC23467Abq.A0x(clk, 0);
                AbstractC25927BjP.A00(A0x15);
                String str30 = (String) A0x15;
                List list26 = clk.A00;
                String A1226 = AbstractC34861ag.A12(list26, 1);
                String A1227 = AbstractC34861ag.A12(list26, 2);
                String A1228 = AbstractC34861ag.A12(list26, 3);
                String A1229 = AbstractC34861ag.A12(list26, 4);
                DTS A0216 = CN5.A02(list26, 5);
                DTS A0217 = CN5.A02(list26, 6);
                DTS A0218 = CN5.A02(list26, 7);
                DTS A0219 = CN5.A02(list26, 8);
                C27260CFr A0031 = C27260CFr.A00(c25012BEp, A0216);
                C27260CFr A0032 = C27260CFr.A00(c25012BEp, A0217);
                C27260CFr A0033 = C27260CFr.A00(c25012BEp, A0218);
                C27260CFr A0034 = C27260CFr.A00(c25012BEp, A0219);
                Activity A059 = A05(c25012BEp);
                C28860CsZ c28860CsZ8 = (C28860CsZ) dvk;
                C25093BIt c25093BIt = new C25093BIt(A0031, A0032, A0033, A0034, c28860CsZ8);
                c28860CsZ8.A0l.get();
                C00C.A0B(A059, str30);
                CP2.A00(A059, c25093BIt, str30, A1226, A1227, A1228, A1229);
                return null;
            case '&':
            case 'H':
                A0C(new C27840CbZ(this, 2), c25012BEp);
                return null;
            case '\'':
                C00C.A0A(clk, 0);
                C00C.A0A(c25012BEp, 1);
                C00C.A0A(dvk, 2);
                C28581Cny A033 = c25012BEp.A03();
                Object A0x16 = AbstractC23467Abq.A0x(clk, 1);
                AbstractC25927BjP.A00(A0x16);
                AbstractC23467Abq.A1O(A0x16);
                List list27 = clk.A00;
                C30 c30 = new C30(A033, c25012BEp, CN5.A02(list27, 2), CN5.A02(list27, 3));
                C28581Cny c28581Cny5 = c25012BEp.A02;
                if (c28581Cny5 != null && (packageManager = (context = c28581Cny5.A00).getPackageManager()) != null) {
                    boolean equals5 = "front".equals(A0x16);
                    boolean hasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera.front");
                    boolean hasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera");
                    if (!equals5 ? !hasSystemFeature2 : !hasSystemFeature) {
                        num2 = IO7.A00;
                    } else {
                        Activity A0510 = A05(c25012BEp);
                        C00C.A06(A0510);
                        dvk.BvJ(A0510, new C28858CsX(A0510, context, c30, dvk), new String[]{"android.permission.CAMERA", "android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"});
                        return null;
                    }
                } else {
                    num2 = IO7.A0N;
                }
                c30.A00(num2);
                return null;
            case '(':
                List list28 = clk.A00;
                Map A188 = AbstractC23467Abq.A18(list28, 0);
                Object obj6 = list28.get(1);
                if (A188 == null || A188.size() <= 0 || (A172 = AbstractC23467Abq.A17("children", A188)) == null || (obj3 = A172.get(obj6)) != null) {
                    return obj3;
                }
                return null;
            case ')':
                List list29 = clk.A00;
                list29.get(0);
                list29.get(1);
                list29.get(2);
                Activity A0511 = A05(c25012BEp);
                Optional optional2 = ((C28860CsZ) dvk).A0k;
                if (optional2.isPresent()) {
                    optional2.get();
                    A0511.getApplicationContext();
                    throw AbstractC34801aa.A12("sendData");
                }
                return obj3;
            case '*':
                List list30 = clk.A00;
                Map A189 = AbstractC23467Abq.A18(list30, 0);
                C27260CFr A0035 = C27260CFr.A00(c25012BEp, CN5.A01(list30, 1));
                C28860CsZ c28860CsZ9 = (C28860CsZ) dvk;
                String A016 = C28860CsZ.A01(AbstractC26018Bks.A00(A189));
                if (!TextUtils.isEmpty(A016)) {
                    C26567Bu2 c26567Bu2 = (C26567Bu2) c28860CsZ9.A0A.get();
                    c26567Bu2.A01.put(A016, new C26942C2z(A0035.A00, A0035.A01, c26567Bu2.A00));
                    return null;
                }
                return obj3;
            case '+':
                String A1230 = AbstractC34861ag.A12(clk.A00, 0);
                try {
                    Integer.parseInt(A1230);
                } catch (NumberFormatException unused3) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "NumberUtil/Invalid long value:", A1230);
                }
                A05(c25012BEp);
                return Boolean.valueOf(A1a);
            case ',':
                List list31 = clk.A00;
                final String A1231 = AbstractC34861ag.A12(list31, 0);
                final String A1D3 = AbstractC127845ir.A1D("params", AbstractC26018Bks.A00(AbstractC23467Abq.A18(list31, 1)));
                dv7 = new DV7() { // from class: X.Cbf
                    @Override // p000X.DV7
                    public final void ALx(Context context3, C28581Cny c28581Cny6, Integer num4) {
                        C28487CmR c28487CmR = this;
                        C25012BEp c25012BEp2 = c25012BEp;
                        String str31 = A1231;
                        String str32 = A1D3;
                        Activity A042 = c28581Cny6 != null ? C28487CmR.A04(c28581Cny6) : C28487CmR.A05(c25012BEp2);
                        C28860CsZ c28860CsZ10 = (C28860CsZ) c28487CmR.A00;
                        for (DSG dsg : (Set) c28860CsZ10.A0c.get()) {
                            if (dsg.C5k(str31)) {
                                dsg.BoI(A042, str31, str32);
                                return;
                            }
                        }
                        Optional optional3 = c28860CsZ10.A0m;
                        if (optional3.isPresent()) {
                            optional3.get();
                            throw AbstractC34801aa.A12("isBenefitsCenterBloksScreen");
                        }
                        c28860CsZ10.A0C.get();
                        AbstractC34901ak.A0u(A042, C27151CBj.A00(A042, str31, str32));
                    }
                };
                A0C(dv7, c25012BEp);
                return null;
            case '-':
                C28581Cny c28581Cny6 = c25012BEp.A02;
                c28581Cny6.getClass();
                C27435CNf.A03.A04(c28581Cny6.A00, new C27841Cba(AbstractC23467Abq.A0X(clk.A00, 0).A0F(35), 2), c28581Cny6);
                return null;
            case '.':
            case '>':
            case ']':
            case 'c':
            case 'd':
            case 't':
                break;
            case '/':
                List list32 = clk.A00;
                String A1232 = AbstractC34861ag.A12(list32, 0);
                String A1233 = AbstractC34861ag.A12(list32, 1);
                List list33 = (List) list32.get(2);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it3 = list33.iterator();
                while (it3.hasNext()) {
                    A16.add(new C28855CsU(it3.next(), 3));
                }
                Activity A0512 = A05(c25012BEp);
                C27343CIy c27343CIy = (C27343CIy) ((C28860CsZ) dvk).A08.get();
                boolean A1Y = AbstractC127835iq.A1Y(c27343CIy, A1232, A1233);
                Bundle A073 = AbstractC34801aa.A07();
                String A1234 = C3WI.A12(A16, "action_sheet_buttons", AnonymousClass000.A04());
                A073.putString("action_sheet_buttons", A1234);
                A073.putString("action_sheet_title", A1232);
                A073.putString("action_sheet_message", A1233);
                A073.putBoolean("action_sheet_has_buttons", A1Y);
                c27343CIy.A04(BY1.A00(A1234), A16, "action_sheet_buttons");
                BkActionBottomSheet bkActionBottomSheet = new BkActionBottomSheet();
                bkActionBottomSheet.A1h(A073);
                bkActionBottomSheet.A2T(((C0M0) A0512).getSupportFragmentManager(), "bloks_action_sheet_tag");
                return null;
            case '0':
            case 'h':
                String A1235 = AbstractC34861ag.A12(clk.A00, 0);
                Activity A0513 = A05(c25012BEp);
                C34116FDq c34116FDq = (C34116FDq) ((C28860CsZ) dvk).A0V.get();
                C00C.A0A(A0513, 0);
                c34116FDq.A00(A0513, A1235, null, null, null, false);
                return null;
            case '1':
                interfaceC023900h = ((C26845BzY) ((C28860CsZ) dvk).A05.get()).A02;
                if (interfaceC023900h != null) {
                }
                return obj3;
            case '2':
                List list34 = clk.A00;
                Map A1810 = AbstractC23467Abq.A18(list34, 0);
                Object obj7 = list34.get(1);
                if (A1810 != null && A1810.size() > 0 && (A17 = AbstractC23467Abq.A17("properties", A1810)) != null && (obj3 = A17.get(obj7)) == null) {
                    return null;
                }
                break;
            case '3':
                List list35 = clk.A00;
                String A1236 = AbstractC34861ag.A12(list35, 0);
                Map A1811 = AbstractC23467Abq.A18(list35, 1);
                Activity A0514 = A05(c25012BEp);
                String A1D4 = AbstractC127845ir.A1D("params", AbstractC26018Bks.A00(A1811));
                C0N0 supportFragmentManager2 = ((C0M0) A0514).getSupportFragmentManager();
                WaBkGlobalInterpreterExtImpl$7 waBkGlobalInterpreterExtImpl$7 = new WaBkGlobalInterpreterExtImpl$7((C28860CsZ) dvk, A1236, A1D4);
                waBkGlobalInterpreterExtImpl$7.A2O();
                waBkGlobalInterpreterExtImpl$7.A2T(supportFragmentManager2, "bloks-dialog");
                return null;
            case '4':
                C28860CsZ c28860CsZ10 = (C28860CsZ) dvk;
                String A017 = C28860CsZ.A01(AbstractC26018Bks.A00(AbstractC23467Abq.A18(clk.A00, 0)));
                if (!TextUtils.isEmpty(A017)) {
                    ((C26567Bu2) c28860CsZ10.A0A.get()).A01.remove(A017);
                    return null;
                }
                return obj3;
            case '5':
            case 'L':
                List list36 = clk.A00;
                C28240CiI A0X8 = AbstractC23467Abq.A0X(list36, 0);
                C28240CiI A0X9 = AbstractC23467Abq.A0X(list36, 1);
                HashMap A0A2 = A0A(AbstractC23467Abq.A18(list36, 2));
                final String A094 = A09(A0X8);
                int i12 = A0X8.A05;
                int i13 = 40;
                if (!AbstractC34841ae.A1N(i12, 13647)) {
                    if (i12 == 13784) {
                        i13 = 45;
                    } else {
                        throw AbstractC34801aa.A0y("screen should be an instance of BloksScreenData or BloksScreenV2Data");
                    }
                }
                final String A0q5 = AbstractC23469Abs.A0q(A0X8, "0", i13);
                final C28457Clu c28457Clu2 = new C28457Clu();
                c28457Clu2.A02 = A094;
                Map A0036 = AbstractC25755BgQ.A00(c25012BEp, A0X9, 44);
                C26832BzL c26832BzL2 = new C26832BzL();
                c26832BzL2.A01 = A094;
                c26832BzL2.A02 = A0A2;
                c26832BzL2.A05 = A0036;
                c26832BzL2.A00 = 812974081;
                final C27826CbL c27826CbL2 = new C27826CbL(c26832BzL2);
                if (i12 == 13784) {
                    Object A0037 = C28240CiI.A00(A0X8, 42);
                    if (A0037 instanceof List) {
                        emptyList2 = (List) A0037;
                        A07 = A07(emptyList2, 15932);
                        final int A034 = A03(A07);
                        if (A07 == null) {
                            dts2 = A07.A0C(40);
                        } else {
                            dts2 = null;
                        }
                        A02 = CMO.A02(c25012BEp, A0X9);
                        if (dts2 == null) {
                            c28521Cmz2 = new C28521Cmz(c25012BEp, dts2, 4);
                        } else {
                            c28521Cmz2 = null;
                        }
                        int i14 = 43;
                        if (i12 != 13647) {
                            if (i12 == 13784) {
                                i14 = 38;
                            } else {
                                throw AbstractC34801aa.A0y("screen should be an instance of BloksScreenData or BloksScreenV2Data");
                            }
                        }
                        final BloksParseResult A0038 = BloksParseResult.A00(c25012BEp, A0X8.A0B(i14));
                        if (A02.A0D != BbR.A06) {
                            dv72 = new C27845Cbe(clk, this, A094, 1);
                        } else {
                            final C28521Cmz c28521Cmz5 = c28521Cmz2;
                            dv72 = new DV7() { // from class: X.Cbj
                                @Override // p000X.DV7
                                public final void ALx(Context context3, C28581Cny c28581Cny7, Integer num4) {
                                    Activity activity;
                                    C28581Cny c28581Cny8 = c28581Cny7;
                                    C25012BEp c25012BEp2 = c25012BEp;
                                    String str31 = A094;
                                    C27855Cbo c27855Cbo = A02;
                                    String str32 = A0q5;
                                    int i15 = A034;
                                    DPr dPr = c28521Cmz5;
                                    C27826CbL c27826CbL3 = c27826CbL2;
                                    C28457Clu c28457Clu3 = c28457Clu2;
                                    BloksParseResult bloksParseResult3 = A0038;
                                    if (c28581Cny7 != null) {
                                        activity = C28487CmR.A04(c28581Cny8);
                                    } else {
                                        activity = (Activity) context3;
                                        c28581Cny8 = c25012BEp2.A02;
                                    }
                                    InterfaceC29945DPc interfaceC29945DPc = c28581Cny8.A02;
                                    Optional optional3 = ((C28426ClP) interfaceC29945DPc).A04;
                                    BkCdsBottomSheetFragment A0039 = BkCdsBottomSheetFragment.A00(c27855Cbo.A00(), optional3.isPresent() ? (FCH) ((InterfaceC024600q) optional3.get()).get() : null, str31);
                                    A0039.A03 = interfaceC29945DPc;
                                    Activity A0515 = C28487CmR.A05(c25012BEp2);
                                    if (A0515 instanceof BloksCDSBottomSheetActivity) {
                                        ((BloksCDSBottomSheetActivity) A0515).A00++;
                                    }
                                    COX.A05(A0039, (C0M0) activity, c27826CbL3, bloksParseResult3, c28457Clu3, new C25020BEx(dPr, null, i15), str32);
                                }
                            };
                        }
                        A0C(dv72, c25012BEp);
                        return null;
                    }
                }
                emptyList2 = Collections.emptyList();
                A07 = A07(emptyList2, 15932);
                final int A0342 = A03(A07);
                if (A07 == null) {
                }
                A02 = CMO.A02(c25012BEp, A0X9);
                if (dts2 == null) {
                }
                int i142 = 43;
                if (i12 != 13647) {
                }
                final BloksParseResult A00382 = BloksParseResult.A00(c25012BEp, A0X8.A0B(i142));
                if (A02.A0D != BbR.A06) {
                }
                A0C(dv72, c25012BEp);
                return null;
            case '6':
                List list37 = clk.A00;
                C28240CiI A0X10 = AbstractC23467Abq.A0X(list37, 0);
                BloksParseResult bloksParseResult3 = (BloksParseResult) list37.get(1);
                C28240CiI A0X11 = AbstractC23467Abq.A0X(list37, 2);
                if (A0X10 != null && bloksParseResult3 != null && A0X11 != null && (A0F = A0X10.A0F(43)) != null && (A0s = AbstractC23468Abr.A0s(A0X10)) != null) {
                    int A06 = A0X10.A06(40, -1);
                    DTS A0C9 = A0X10.A0C(35);
                    if (A0C9 != null) {
                        map2 = (Map) CB4.A00(c25012BEp, CPI.A03(CPI.A00(), c25012BEp.A02, 0), A0C9);
                    } else {
                        map2 = null;
                    }
                    InterfaceC29945DPc interfaceC29945DPc = c25012BEp.A02.A02;
                    Optional optional3 = ((C28426ClP) interfaceC29945DPc).A04;
                    if (optional3.isPresent()) {
                        fch = (FCH) ((InterfaceC024600q) optional3.get()).get();
                    } else {
                        fch = null;
                    }
                    BkCdsBottomSheetFragment A0039 = BkCdsBottomSheetFragment.A00(CMO.A02(c25012BEp, A0X11).A00(), fch, A0F);
                    A0039.A03 = interfaceC29945DPc;
                    C26832BzL c26832BzL3 = new C26832BzL();
                    c26832BzL3.A01 = A0F;
                    c26832BzL3.A00 = A06;
                    c26832BzL3.A04 = map2;
                    c26832BzL3.A06 = true;
                    C27826CbL c27826CbL3 = new C27826CbL(c26832BzL3);
                    C26682Bwe c26682Bwe = new C26682Bwe();
                    c26682Bwe.A01 = bloksParseResult3;
                    c26682Bwe.A00 = c25012BEp;
                    C28457Clu c28457Clu3 = new C28457Clu();
                    c28457Clu3.A01 = bloksParseResult3;
                    c28457Clu3.A00 = c25012BEp;
                    c28457Clu3.A02 = c26682Bwe.A02;
                    int A035 = A03(A0X10);
                    C28240CiI A074 = A07(A0X10.A0I(36), 15932);
                    if (A074 != null) {
                        dts6 = A074.A0C(40);
                    } else {
                        dts6 = null;
                    }
                    if (dts6 != null) {
                        c28521Cmz3 = new C28521Cmz(c25012BEp, dts6, 3);
                    } else {
                        c28521Cmz3 = null;
                    }
                    COX.A05(A0039, (C0M0) A05(c25012BEp), c27826CbL3, bloksParseResult3, c28457Clu3, new C25020BEx(c28521Cmz3, null, A035), A0s);
                    return null;
                }
                return obj3;
            case '7':
                List list38 = clk.A00;
                String A1237 = AbstractC34861ag.A12(list38, 0);
                Map A1812 = AbstractC23467Abq.A18(list38, 1);
                list38.get(2);
                Activity A0515 = A05(c25012BEp);
                String A1D5 = AbstractC127845ir.A1D("params", AbstractC26018Bks.A00(A1812));
                ((C28860CsZ) dvk).A0C.get();
                AbstractC34901ak.A0u(A0515, C27151CBj.A00(A0515, A1237, A1D5));
                return null;
            case '8':
                List list39 = clk.A00;
                String A1238 = AbstractC34861ag.A12(list39, 0);
                String A1239 = AbstractC34861ag.A12(list39, 1);
                Activity A0516 = A05(c25012BEp);
                Intent A018 = ((C7CV) ((C28860CsZ) dvk).A0E.get()).A01(A0516.getApplicationContext(), ((C0MA) A0516).A3g(), null, 7, false);
                A018.putExtra("extra_custom_bloks_use_case", A1238);
                A018.putExtra("extra_custom_bloks_param", A1239);
                AbstractC34901ak.A0u(A0516, A018);
                return null;
            case ':':
                return AbstractC127885iv.A0t();
            case ';':
                final boolean A1Z = AbstractC34811ab.A1Z(AbstractC23467Abq.A0x(clk, 1));
                dv7 = new DV7() { // from class: X.Cbg
                    @Override // p000X.DV7
                    public final void ALx(Context context3, C28581Cny c28581Cny7, Integer num4) {
                        Integer valueOf2;
                        C28487CmR c28487CmR = this;
                        C25012BEp c25012BEp2 = c25012BEp;
                        CLK clk2 = clk;
                        boolean z2 = A1Z;
                        Activity A042 = c28581Cny7 != null ? C28487CmR.A04(c28581Cny7) : C28487CmR.A05(c25012BEp2);
                        C28860CsZ c28860CsZ11 = (C28860CsZ) c28487CmR.A00;
                        C1F c1f = new C1F((C28240CiI) AbstractC23470Abt.A0x(clk2));
                        C27255CFl A0040 = ((C27256CFm) c28860CsZ11.A07.get()).A00(A042);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("bottom_sheet_fragment_tag");
                        String A1G = AbstractC34821ac.A1G(UUID.randomUUID(), A043);
                        BkBottomSheetContentFragment A0041 = BkBottomSheetContentFragment.A06.A00(c1f, (C27343CIy) C05V.A02(A0040.A00), A1G, z2);
                        BkBottomSheetContainerFragment bkBottomSheetContainerFragment = (BkBottomSheetContainerFragment) C27255CFl.A01.peek();
                        C00C.A0B(A0041, A1G);
                        FragmentContainerView fragmentContainerView = bkBottomSheetContainerFragment.A01;
                        if (fragmentContainerView == null || (valueOf2 = Integer.valueOf(fragmentContainerView.getId())) == null) {
                            return;
                        }
                        C260112h A0R = C3WH.A0R(bkBottomSheetContainerFragment);
                        if (z2) {
                            A0R.A0L(A1G);
                        }
                        C3WI.A1C(A0R);
                        A0R.A0G(A0041, A1G, valueOf2.intValue());
                        A0R.A03();
                    }
                };
                A0C(dv7, c25012BEp);
                return null;
            case '<':
                List list40 = clk.A00;
                list40.get(0);
                list40.get(1);
                list40.get(2);
                clk.A00(3);
                A05(c25012BEp);
                Optional optional4 = ((C28860CsZ) dvk).A0o;
                if (optional4.isPresent()) {
                    optional4.get();
                    throw AbstractC34801aa.A12("uploadProfilePicture");
                }
                return obj3;
            case '=':
                C28240CiI A0X12 = AbstractC23467Abq.A0X(clk.A00, 0);
                if (A0X12 != null) {
                    C28240CiI A0B4 = A0X12.A0B(36);
                    String str31 = "";
                    if (A0B4 != null) {
                        str31 = AbstractC23469Abs.A0q(A0B4, "", 36);
                    }
                    if (A0B4 != null) {
                        str16 = A0B4.A0F(46);
                    } else {
                        str16 = null;
                    }
                    if (A0B4 != null) {
                        str17 = A0B4.A0F(40);
                        c28859CsY5 = new C28859CsY(A0B4, 8);
                    } else {
                        str17 = null;
                        c28859CsY5 = null;
                    }
                    C28240CiI A0T2 = AbstractC23468Abr.A0T(A0X12);
                    if (A0T2 != null) {
                        str18 = A0T2.A0F(36);
                        str19 = A0T2.A0F(46);
                        str20 = A0T2.A0F(40);
                        c28859CsY6 = new C28859CsY(A0T2, 9);
                    } else {
                        str18 = null;
                        str19 = null;
                        str20 = null;
                        c28859CsY6 = null;
                    }
                    C28240CiI A0B5 = A0X12.A0B(44);
                    if (A0B5 != null) {
                        str21 = A0B5.A0F(36);
                        str22 = A0B5.A0F(46);
                        str23 = A0B5.A0F(40);
                        c28859CsY7 = new C28859CsY(A0B5, 10);
                    } else {
                        str21 = null;
                        str22 = null;
                        str23 = null;
                        c28859CsY7 = null;
                    }
                    C0M3 c0m32 = (C0M3) A05(c25012BEp);
                    C28854CsT c28854CsT3 = new C28854CsT(c25012BEp, 2);
                    String A0F6 = A0X12.A0F(40);
                    String A0F7 = A0X12.A0F(35);
                    String A0F8 = A0X12.A0F(54);
                    if (A0B4 != null) {
                        c28855CsU4 = new C28855CsU(A0B4, 4);
                    } else {
                        c28855CsU4 = null;
                    }
                    if (A0T2 != null) {
                        c28855CsU5 = new C28855CsU(A0T2, 5);
                    } else {
                        c28855CsU5 = null;
                    }
                    dvk.Bo2(c0m32, c28854CsT3, c28855CsU4, c28855CsU5, A0B5 != null ? new C28855CsU(A0B5, 6) : null, c28859CsY5, c28859CsY6, c28859CsY7, A0F6, A0F7, A0F8, str31, str16, str17, str18, str19, str20, str21, str22, str23);
                    return null;
                }
                return obj3;
            case '?':
                C00C.A0A(clk, 0);
                C00C.A0A(c25012BEp, 1);
                C00C.A0A(dvk, 2);
                C28581Cny A036 = c25012BEp.A03();
                C28240CiI A0U = AbstractC23471Abu.A0U(clk, 1);
                DTS A0C10 = A0U.A0C(35);
                String A0F9 = A0U.A0F(36);
                if (A0F9 != null && !A0F9.isEmpty()) {
                    switch (A0F9.hashCode()) {
                        case -1367751899:
                            if (A0F9.equals("camera")) {
                                str25 = "android.permission.CAMERA";
                                break;
                            }
                            break;
                        case -196315310:
                            if (A0F9.equals("gallery")) {
                                if (Build.VERSION.SDK_INT >= 33) {
                                    str25 = "android.permission.READ_MEDIA_IMAGES";
                                    break;
                                } else {
                                    str25 = "android.permission.WRITE_EXTERNAL_STORAGE";
                                    break;
                                }
                            }
                            break;
                        case -94789412:
                            if (A0F9.equals("read_contacts")) {
                                str25 = "android.permission.READ_CONTACTS";
                                break;
                            }
                            break;
                    }
                    if (str25 != null) {
                        dvk.BvJ(A05(c25012BEp), new C28857CsW(A036, c25012BEp, A0C10), new String[]{str25});
                        return null;
                    }
                    return obj3;
                }
                str25 = null;
                if (str25 != null) {
                }
                return obj3;
            case '@':
                List list41 = clk.A00;
                String A1240 = AbstractC34861ag.A12(list41, 0);
                DTS A019 = CN5.A01(list41, 1);
                DTS A0110 = CN5.A01(list41, 2);
                C27260CFr A0040 = C27260CFr.A00(c25012BEp, A019);
                C27260CFr A0041 = C27260CFr.A00(c25012BEp, A0110);
                C28860CsZ c28860CsZ11 = (C28860CsZ) dvk;
                File file = new File(URI.create(((C4W) c28860CsZ11.A0B.get()).A01(A1240)));
                D5Y d5y = new D5Y(A0041, A0040, 1);
                C04720Bk c04720Bk = (C04720Bk) c28860CsZ11.A06.get();
                AbstractC34801aa.A1U(c04720Bk.A05, new C181667w2(file, d5y, c04720Bk, (InterfaceC13670gH) null, 12), c04720Bk.A06);
                return null;
            case 'A':
                String A1241 = AbstractC34861ag.A12(clk.A00, 0);
                Activity A0517 = A05(c25012BEp);
                Class AU3 = ((C12490dm) ((C28860CsZ) dvk).A0S.get()).A07().AU3();
                if (AU3 != null) {
                    Intent A0220 = C87T.A02(A0517, AU3);
                    if (AU3.getName().equals("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity")) {
                        A0220.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:transaction");
                        A0220.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId", A1241);
                    }
                    A0220.putExtra("extra_transaction_id", A1241);
                    AbstractC34901ak.A0u(A0517, A0220);
                    return null;
                }
                return obj3;
            case 'B':
                List list42 = clk.A00;
                int A0J23 = C3WG.A0J(list42, 0);
                int A0J24 = C3WG.A0J(list42, 1);
                C27374CKk c27374CKk9 = ((C28860CsZ) dvk).A0r;
                InterfaceC024600q interfaceC024600q14 = c27374CKk9.A00;
                int A0221 = A02(interfaceC024600q14, A0J24, A0J23);
                int A0042 = A00(interfaceC024600q14, A0J23);
                InterfaceC024600q interfaceC024600q15 = c27374CKk9.A01;
                interfaceC024600q15.get();
                long A0C11 = AbstractC23469Abs.A0C(A0221, A0042);
                C0UF A0111 = C27374CKk.A01(c27374CKk9, A01(interfaceC024600q15, A0J23));
                if (A0111 != null) {
                    A0111.flowEndSuccess(A0C11);
                    return null;
                }
                return obj3;
            case 'C':
                List list43 = clk.A00;
                int A0J25 = C3WG.A0J(list43, 0);
                int A0J26 = C3WG.A0J(list43, 1);
                String A1242 = AbstractC34861ag.A12(list43, 2);
                Map A1813 = AbstractC23467Abq.A18(list43, 3);
                C28860CsZ c28860CsZ12 = (C28860CsZ) dvk;
                if (A1242 != null) {
                    HashMap A1A2 = AbstractC34801aa.A1A();
                    if (A1813 != null) {
                        Iterator A152 = AbstractC34831ad.A15(A1813);
                        while (A152.hasNext()) {
                            Map.Entry A1814 = AbstractC34861ag.A18(A152);
                            A1A2.put(A1814.getKey().toString(), A1814.getValue());
                        }
                    }
                    C27374CKk c27374CKk10 = c28860CsZ12.A0r;
                    InterfaceC024600q interfaceC024600q16 = c27374CKk10.A00;
                    int A0222 = A02(interfaceC024600q16, A0J26, A0J25);
                    int A0043 = A00(interfaceC024600q16, A0J25);
                    C28993Cui c28993Cui = (C28993Cui) c27374CKk10.A01.get();
                    C24924B9f c24924B9f = new C24924B9f(c28993Cui.A01, c28993Cui, Integer.valueOf(A0222), A0043);
                    c24924B9f.A02 = A1242;
                    c24924B9f.A00 = -1L;
                    Iterator A14 = AbstractC34831ad.A14(A1A2);
                    while (A14.hasNext()) {
                        Map.Entry A1815 = AbstractC34861ag.A18(A14);
                        String A13 = AbstractC34861ag.A13(A1815);
                        Object value2 = A1815.getValue();
                        if (value2 instanceof String) {
                            str15 = (String) value2;
                        } else if (value2 instanceof Integer) {
                            c24924B9f.addPointData(A13, AbstractC34811ab.A00(value2));
                        } else if (value2 instanceof Long) {
                            c24924B9f.addPointData(A13, AbstractC34811ab.A03(value2));
                        } else if (value2 instanceof Double) {
                            c24924B9f.addPointData(A13, AbstractC127845ir.A00(value2));
                        } else if (value2 instanceof Float) {
                            c24924B9f.addPointData(A13, C3WD.A02(value2));
                        } else if (value2 instanceof Boolean) {
                            c24924B9f.addPointData(A13, AbstractC34811ab.A1Z(value2));
                        } else if (value2 instanceof int[]) {
                            c24924B9f.addPointData(A13, (int[]) value2);
                        } else if (value2 instanceof long[]) {
                            c24924B9f.addPointData(A13, (long[]) value2);
                        } else if ((value2 instanceof Object[]) && (value2 instanceof String[])) {
                            c24924B9f.addPointData(A13, (String[]) value2);
                        } else if (value2 instanceof double[]) {
                            c24924B9f.addPointData(A13, (double[]) value2);
                        } else if (value2 instanceof float[]) {
                            c24924B9f.addPointData(A13, (float[]) value2);
                        } else if (value2 instanceof boolean[]) {
                            c24924B9f.addPointData(A13, (boolean[]) value2);
                        } else if (value2 != null) {
                            str15 = value2.toString();
                        }
                        c24924B9f.addPointData(A13, str15);
                    }
                    c24924B9f.pointEditingCompleted();
                    return null;
                }
                return obj3;
            case 'E':
                Dialog dialog = (Dialog) c25012BEp.A02.A02.AGb().get(2131428532);
                if (dialog != null) {
                    dialog.dismiss();
                    return null;
                }
                return obj3;
            case 'F':
                return "CONSUMER";
            case 'G':
                C27 A08 = A08(c25012BEp, clk, dvk, 0);
                HashMap hashMap2 = CP2.A02;
                if (A08 != null) {
                    A08.A00(AbstractC34801aa.A16());
                }
                String str32 = (String) CP2.A03.A0P();
                if (str32 != null) {
                    A00 = C27252CFh.A00.A00(str32);
                    if (A00 != null) {
                        A0S = A00.getSupportFragmentManager().A0S("consent_bottom_sheet_tag");
                        if (A0S == null) {
                            throw AbstractC34801aa.A0z("No active bottom sheet is opened!");
                        }
                        C260112h A0L = AbstractC34881ai.A0L(A00);
                        A0L.A0A(A0S);
                        A0L.A03();
                        return null;
                    }
                    throw AbstractC34801aa.A0z("No active consent flow is opened!");
                }
                return obj3;
            case 'J':
                Uri A0112 = AbstractC34687Fcq.A01(AbstractC34861ag.A12(clk.A00, 0));
                String scheme = A0112.getScheme();
                String host2 = A0112.getHost();
                String path = A0112.getPath();
                Set<String> queryParameterNames = A0112.getQueryParameterNames();
                HashMap A1A3 = AbstractC34801aa.A1A();
                A1A3.put("scheme", scheme);
                A1A3.put("host", host2);
                A1A3.put("path", path);
                HashMap A1A4 = AbstractC34801aa.A1A();
                Iterator<String> it4 = queryParameterNames.iterator();
                while (it4.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it4);
                    A1A4.put(A11, A0112.getQueryParameter(A11));
                }
                A1A3.put("url_params", A1A4);
                return A1A3;
            case 'K':
                String A1243 = AbstractC34861ag.A12(clk.A00, 0);
                Activity A0518 = A05(c25012BEp);
                ((C28860CsZ) dvk).A0X.get();
                Intent A0519 = AbstractC34801aa.A05();
                A0519.setAction("android.intent.action.SEND");
                A0519.putExtra("android.intent.extra.TEXT", A1243);
                A0519.setType("text/plain");
                A0518.startActivity(Intent.createChooser(A0519, null));
                return null;
            case 'M':
                List list44 = clk.A00;
                String A1244 = AbstractC34861ag.A12(list44, 0);
                Object obj8 = list44.get(1);
                Activity A0520 = A05(c25012BEp);
                C28860CsZ c28860CsZ13 = (C28860CsZ) dvk;
                try {
                    UserJid A0044 = C28860CsZ.A00(c28860CsZ13, A1244);
                    String A037 = C15C.A03(A0044);
                    if (A037 != null) {
                        Object[] objArr2 = new Object[2];
                        objArr2[0] = A037;
                        if (obj8 == null) {
                            obj8 = "";
                        }
                        objArr2[1] = obj8;
                        ((C0NY) c28860CsZ13.A03.get()).Bwh(A0520, Uri.parse(String.format("http://api.whatsapp.com/send?phone=%s&text=%s", objArr2)), null);
                        return null;
                    }
                    throw new C039107u(AbstractC34851af.A0p(A0044, "invalid jid ", AnonymousClass000.A04()));
                } catch (C039107u e2) {
                    C87V.A1D((AnonymousClass075) c28860CsZ13.A0K.get(), "bloks/openchat", e2, true);
                    ((C0NI) c28860CsZ13.A0L.get()).A08(2131894690, 0);
                    return null;
                }
            case 'N':
                C28860CsZ c28860CsZ14 = (C28860CsZ) dvk;
                PhoneUserJid A0m2 = AbstractC34801aa.A0m((C039007t) c28860CsZ14.A0O.get());
                C00N.A05(A0m2);
                C26585BuK c26585BuK = (C26585BuK) c28860CsZ14.A0D.get();
                synchronized (c26585BuK) {
                    C00C.A0A(A0m2, 0);
                    if (c26585BuK.A01 == null || !C00C.areEqual(A0m2.getRawString(), c26585BuK.A00)) {
                        c26585BuK.A00 = A0m2.getRawString();
                        c26585BuK.A01 = AbstractC34801aa.A1A();
                    }
                    map = c26585BuK.A01;
                    if (map == null) {
                        throw AbstractC34801aa.A0z("sessionState must not be null");
                    }
                }
                return map;
            case 'O':
                C27 A082 = A08(c25012BEp, clk, dvk, 0);
                String str33 = (String) CP2.A03.A0P();
                if (str33 != null) {
                    A00 = C27252CFh.A00.A00(str33);
                    if (A00 != null) {
                        A0S = A00.getSupportFragmentManager().A0S("consent_screen");
                        if (A0S != null) {
                            if (A082 != null) {
                                A082.A00(AbstractC34801aa.A16());
                            }
                            C260112h A0L2 = AbstractC34881ai.A0L(A00);
                            A0L2.A0A(A0S);
                            A0L2.A03();
                            return null;
                        }
                        throw AbstractC34801aa.A0z("No active screen is opened!");
                    }
                    throw AbstractC34801aa.A0z("No active consent flow is opened!");
                }
                return obj3;
            case 'P':
                clk.A00(0);
                Object A0x17 = AbstractC23467Abq.A0x(clk, 1);
                AbstractC25927BjP.A00(A0x17);
                String str34 = (String) A0x17;
                List list45 = clk.A00;
                String A1245 = AbstractC34861ag.A12(list45, 2);
                String A1246 = AbstractC34861ag.A12(list45, 3);
                String A1247 = AbstractC34861ag.A12(list45, 4);
                Object A0x18 = AbstractC23467Abq.A0x(clk, 5);
                AbstractC25927BjP.A00(A0x18);
                DTS A0223 = CN5.A02(list45, 6);
                DTS A0224 = CN5.A02(list45, 7);
                DTS A0225 = CN5.A02(list45, 8);
                DTS A0226 = CN5.A02(list45, 9);
                C27260CFr A0045 = C27260CFr.A00(c25012BEp, A0223);
                C27260CFr A0046 = C27260CFr.A00(c25012BEp, A0224);
                C27260CFr A0047 = C27260CFr.A00(c25012BEp, A0225);
                C27260CFr A0048 = C27260CFr.A00(c25012BEp, A0226);
                Activity A0521 = A05(c25012BEp);
                C28860CsZ c28860CsZ15 = (C28860CsZ) dvk;
                C25093BIt c25093BIt2 = new C25093BIt(A0045, A0046, A0047, A0048, c28860CsZ15);
                c28860CsZ15.A0l.get();
                C00C.A0B(A0521, str34);
                CP2.A00(A0521, c25093BIt2, str34, A1245, A1246, A1247, (String) A0x18);
                return null;
            case 'Q':
                C27435CNf.A03.A03(A05(c25012BEp), new CHU(false, false), new C27842Cbb(clk, this, 0), c25012BEp.A02, null);
                return null;
            case 'R':
                List list46 = clk.A00;
                String A1248 = AbstractC34861ag.A12(list46, 0);
                String A1249 = AbstractC34861ag.A12(list46, 1);
                Activity A0522 = A05(c25012BEp);
                String str35 = null;
                Intent intent = new Intent("android.intent.action.VIEW", AbstractC34687Fcq.A01(A1248));
                if (A1249 != null && !A1249.isEmpty()) {
                    uri = AbstractC34687Fcq.A01(A1249);
                    if (uri != null) {
                        str35 = uri.getQueryParameter("id");
                    }
                } else {
                    uri = null;
                }
                intent.setPackage(str35);
                Iterator<ResolveInfo> it5 = A0522.getApplicationContext().getPackageManager().queryIntentActivities(intent, 65536).iterator();
                boolean z2 = true;
                while (it5.hasNext()) {
                    if (AnonymousClass997.A00(((PackageItemInfo) ((ComponentInfo) it5.next().activityInfo).applicationInfo).packageName)) {
                        z2 = false;
                    }
                }
                if (z2) {
                    if (uri != null) {
                        A0522.startActivity(new Intent("android.intent.action.VIEW", uri));
                        return null;
                    }
                    return obj3;
                }
                C21070sY.A02().A0B().A0C(A0522.getApplicationContext(), intent);
                return null;
            case 'S':
                List list47 = clk.A00;
                C28860CsZ c28860CsZ16 = (C28860CsZ) dvk;
                AbstractC34811ab.A16(c28860CsZ16.A0e).BwT(new RunnableC29404D3m(C27260CFr.A00(c25012BEp, CN5.A01(list47, 2)).A01(), C27260CFr.A00(c25012BEp, CN5.A01(list47, 3)).A01(), c28860CsZ16, AbstractC26018Bks.A00(AbstractC23467Abq.A18(list47, 0)), AbstractC34861ag.A12(list47, 1), 0));
                return null;
            case 'T':
                c27844Cbd = new C27844Cbd(c25012BEp, clk, this, 1);
                A0C(c27844Cbd, c25012BEp);
                return null;
            case 'U':
                c27844Cbd = new C27840CbZ(this, 3);
                A0C(c27844Cbd, c25012BEp);
                return null;
            case 'V':
                A05(c25012BEp).finish();
                return null;
            case 'W':
                List list48 = clk.A00;
                String A1250 = AbstractC34861ag.A12(list48, 0);
                String A1251 = AbstractC34861ag.A12(list48, 1);
                Intent intent2 = A05(c25012BEp).getIntent();
                if (A1250 != null && A1251 != null) {
                    switch (A1251.hashCode()) {
                        case -891985903:
                            if (A1251.equals("string")) {
                                return intent2.getStringExtra(A1250);
                            }
                            break;
                        case 64711720:
                            if (A1251.equals("boolean")) {
                                return intent2.getBooleanExtra(A1250, false) ? "1" : "0";
                            }
                            break;
                        case 97526364:
                            if (A1251.equals("float")) {
                                return Float.toString(intent2.getFloatExtra(A1250, 0.0f));
                            }
                            break;
                        case 1958052158:
                            if (A1251.equals("integer")) {
                                return Integer.toString(intent2.getIntExtra(A1250, 0));
                            }
                            break;
                    }
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "WABLOKS: getIntentParameter type not supported: ", A1251);
                    return null;
                }
                return obj3;
            case 'X':
                Object A0x19 = AbstractC23467Abq.A0x(clk, 0);
                AbstractC25927BjP.A00(A0x19);
                String str36 = (String) A0x19;
                C27 A083 = A08(c25012BEp, clk, dvk, 1);
                C00C.A0A(str36, 0);
                String str37 = (String) CP2.A03.A0P();
                C26390Bqz c26390Bqz = null;
                C0MF A0049 = str37 != null ? C27252CFh.A00.A00(str37) : null;
                if (A083 != null) {
                    c26390Bqz = new C26390Bqz(A083);
                }
                String A0m3 = AbstractC34851af.A0m();
                Intent A0227 = C87T.A02(A0049, ConsentUrlWebViewActivity.class);
                A0227.putExtra("redirect_url", str36);
                A0227.putExtra("callback_key", A0m3);
                if (c26390Bqz != null) {
                    ReentrantLock reentrantLock = AbstractC26232BoK.A01;
                    reentrantLock.lock();
                    try {
                        AbstractC26232BoK.A00.put(A0m3, c26390Bqz);
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                AbstractC34901ak.A0u(A0049, A0227);
                return null;
            case 'Y':
                C00C.A0A(clk, 0);
                C00C.A0A(c25012BEp, 1);
                C00C.A0A(dvk, 2);
                C28581Cny A038 = c25012BEp.A03();
                String A0q6 = AbstractC23471Abu.A0q(clk, 1);
                Object A0x20 = AbstractC23467Abq.A0x(clk, 2);
                AbstractC25927BjP.A00(A0x20);
                C00C.A0C(A0x20, "null cannot be cast to non-null type kotlin.Number");
                int A0050 = AbstractC34811ab.A00(A0x20);
                int A0051 = AbstractC34811ab.A00(AbstractC23468Abr.A0l(clk, "null cannot be cast to non-null type kotlin.Number", 3));
                List list49 = clk.A00;
                DTS A0228 = CN5.A02(list49, 4);
                DTS A0229 = CN5.A02(list49, 5);
                Context context3 = A038.A00;
                C26984C4s c26984C4s = new C26984C4s(A038, c25012BEp, A0228, A0229);
                int i15 = A0051;
                try {
                    if (A0051 > 0 && A0050 > 0) {
                        Uri A0113 = AbstractC34687Fcq.A01(A0q6);
                        String path2 = A0113.getPath();
                        if (path2 == null) {
                            c26984C4s.A01(IO7.A01);
                            return null;
                        }
                        File A10 = AbstractC127835iq.A10(path2);
                        boolean z3 = C41506Iiq.A0M;
                        int A0a = new C41506Iiq(A10.getCanonicalPath()).A0a(0);
                        if (A0a == 6 || A0a == 8) {
                            i15 = A0050;
                            A0050 = A0051;
                        }
                        InputStream openInputStream = context3.getContentResolver().openInputStream(A0113);
                        if (openInputStream == null) {
                            c26984C4s.A01(IO7.A0C);
                            return null;
                        }
                        try {
                            try {
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeStream(openInputStream, null, options);
                                Rect rect = new Rect(0, 0, options.outWidth, options.outHeight);
                                openInputStream.close();
                                int width = rect.width();
                                int height = rect.height();
                                if (width <= 0 || height <= 0) {
                                    c26984C4s.A01(IO7.A01);
                                    return null;
                                }
                                if (width <= A0050 && height <= i15) {
                                    c26984C4s.A00(A0113);
                                    return null;
                                }
                                Rect rect2 = new Rect(0, 0, A0050, i15);
                                double max = Math.max((rect.width() * 1.0d) / rect2.width(), (rect.height() * 1.0d) / rect2.height());
                                Rect rect3 = new Rect(0, 0, (int) (rect.width() / max), (int) (rect.height() / max));
                                InputStream openInputStream2 = context3.getContentResolver().openInputStream(A0113);
                                if (openInputStream2 != null) {
                                    try {
                                        Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream2);
                                        Bitmap createScaledBitmap = decodeStream != null ? Bitmap.createScaledBitmap(decodeStream, rect3.width(), rect3.height(), true) : null;
                                        openInputStream2.close();
                                        if (createScaledBitmap != null) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append(UUID.randomUUID());
                                            String A039 = AnonymousClass000.A03(".jpg", A042);
                                            r1 = (C06290Kb) ((C28860CsZ) dvk).A0P.get();
                                            File A0j = r1.A0j(A039);
                                            FileOutputStream A112 = AbstractC127835iq.A11(A0j);
                                            try {
                                                r1 = 100;
                                                createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 100, A112);
                                                A112.flush();
                                                A112.close();
                                                C41506Iiq c41506Iiq = new C41506Iiq(A0j.getCanonicalPath());
                                                int A0a2 = new C41506Iiq(A10.getCanonicalPath()).A0a(0);
                                                if (A0a2 != 0) {
                                                    c41506Iiq.A0d("Orientation", String.valueOf(A0a2));
                                                    c41506Iiq.A0c();
                                                }
                                                c26984C4s.A00(Uri.fromFile(A0j));
                                                return null;
                                            } catch (Throwable th) {
                                                A112.close();
                                                throw th;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                c26984C4s.A01(IO7.A0C);
                                return null;
                            } finally {
                            }
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
                            throw r1;
                        }
                    }
                    c26984C4s.A01(IO7.A01);
                    return null;
                } catch (FileNotFoundException unused4) {
                    num = IO7.A00;
                    c26984C4s.A01(num);
                    return null;
                } catch (IOException unused5) {
                    num = IO7.A0C;
                    c26984C4s.A01(num);
                    return null;
                } catch (SecurityException unused6) {
                    num = IO7.A01;
                    c26984C4s.A01(num);
                    return null;
                }
            case 'Z':
                List list50 = clk.A00;
                int A0J27 = C3WG.A0J(list50, 0);
                int A0J28 = C3WG.A0J(list50, 1);
                String A1252 = AbstractC34861ag.A12(list50, 2);
                C27374CKk c27374CKk11 = ((C28860CsZ) dvk).A0r;
                InterfaceC024600q interfaceC024600q17 = c27374CKk11.A00;
                int A0230 = A02(interfaceC024600q17, A0J28, A0J27);
                int A0053 = A00(interfaceC024600q17, A0J27);
                InterfaceC024600q interfaceC024600q18 = c27374CKk11.A01;
                interfaceC024600q18.get();
                long A0C12 = AbstractC23469Abs.A0C(A0230, A0053);
                int A0114 = A01(interfaceC024600q18, A0J27);
                if (A1252 != null) {
                    C0UF A0115 = C27374CKk.A01(c27374CKk11, A0114);
                    if (A0115 != null) {
                        A0115.flowEndCancel(A0C12, A1252);
                        return null;
                    }
                } else {
                    C0DI A0054 = C27374CKk.A00(c27374CKk11, A0114);
                    if (A0054 != null) {
                        A0054.markerEnd(A0053, A0230, (short) 4);
                        return null;
                    }
                }
                return obj3;
            case '[':
                String A1253 = AbstractC34861ag.A12(clk.A00, 0);
                Activity A0523 = A05(c25012BEp);
                C28860CsZ c28860CsZ17 = (C28860CsZ) dvk;
                try {
                    UserJid A0055 = C28860CsZ.A00(c28860CsZ17, A1253);
                    String A0310 = C15C.A03(A0055);
                    if (A0310 != null) {
                        C0IB A0311 = ((C0VV) c28860CsZ17.A0I.get()).A03(A0055);
                        if (A0311 != null && ((C039007t) c28860CsZ17.A0O.get()).A0O(A0055)) {
                            A0523.startActivity(((C30193DZe) c28860CsZ17.A02.get()).A01(A0523));
                            return null;
                        }
                        String replaceAll = A0310.replaceAll("\\D", "");
                        String str38 = null;
                        if (replaceAll.length() < 5) {
                            Log.m230w("bkextentionsimpl/converttointlformat/too-short-no-cc");
                        } else {
                            Matcher matcher = Pattern.compile("^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$").matcher(replaceAll);
                            if (matcher.find()) {
                                String group = matcher.group(1);
                                C00N.A05(group);
                                String substring = replaceAll.substring(group.length());
                                C17730my c17730my = (C17730my) c28860CsZ17.A0J.get();
                                if (AbstractC220539q2.A01(group, substring) == 1) {
                                    int parseInt = Integer.parseInt(group);
                                    try {
                                        substring = c17730my.A02(parseInt, substring.replaceAll("\\D", ""));
                                    } catch (Exception e3) {
                                        Log.m232w(AbstractC34851af.A0r("bkextentionsimpl/converttointlformat/trim/error ", AnonymousClass000.A04(), parseInt), e3);
                                    }
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    C3WG.A1A("+", group, substring, A043);
                                    str38 = A043.toString();
                                }
                            }
                        }
                        if (A0311 == null && str38 != null) {
                            AbstractC34811ab.A16(c28860CsZ17.A0e).BwT(new RunnableC36386GHn(A0523, c28860CsZ17, A0055, str38, 1));
                            return null;
                        }
                        A0523.startActivity(((C0fJ) c28860CsZ17.A0d.get()).A0Q(A0523, A0055, null));
                        return null;
                    }
                    throw new C039107u(AbstractC34851af.A0p(A0055, "invalid jid ", AnonymousClass000.A04()));
                } catch (C039107u e4) {
                    ((AnonymousClass075) c28860CsZ17.A0K.get()).A0L("bloks/openContactInfo - ", e4.getMessage(), true);
                    ((C0NI) c28860CsZ17.A0L.get()).A08(2131894690, 0);
                    return null;
                }
            case '\\':
                List unmodifiableList = Collections.unmodifiableList(clk.A00);
                StringBuilder sb = new StringBuilder("[Bloks logging] ");
                String A1254 = AbstractC34861ag.A12(unmodifiableList, 0);
                sb.append(AbstractC34861ag.A12(unmodifiableList, 1));
                if (unmodifiableList.get(2) != null) {
                    Iterator A153 = AbstractC34831ad.A15(AbstractC23467Abq.A18(unmodifiableList, 2));
                    while (A153.hasNext()) {
                        Map.Entry A1816 = AbstractC34861ag.A18(A153);
                        sb.append(" ");
                        sb.append(AbstractC34861ag.A13(A1816));
                        sb.append(" : ");
                        Object value3 = A1816.getValue();
                        if (!(value3 instanceof Number) && value3 == null) {
                            obj = null;
                        } else {
                            obj = value3.toString();
                        }
                        sb.append(obj);
                    }
                }
                String obj9 = sb.toString();
                switch (A1254.hashCode()) {
                    case 97:
                        if (A1254.equals("a")) {
                            Log.m213a(obj9);
                            return null;
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "[Bloks logging] incorrect level: ", A1254);
                        Log.m219e(obj9);
                        return null;
                    case 100:
                        str14 = "d";
                        break;
                    case 101:
                        break;
                    case 105:
                        if (A1254.equals("i")) {
                            Log.m223i(obj9);
                            return null;
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "[Bloks logging] incorrect level: ", A1254);
                        Log.m219e(obj9);
                        return null;
                    case 118:
                        str14 = "v";
                        break;
                    case 119:
                        if (A1254.equals("w")) {
                            Log.m230w(obj9);
                            return null;
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "[Bloks logging] incorrect level: ", A1254);
                        Log.m219e(obj9);
                        return null;
                    default:
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "[Bloks logging] incorrect level: ", A1254);
                        Log.m219e(obj9);
                        return null;
                }
            case '^':
                Map A1817 = AbstractC23467Abq.A18(clk.A00, 0);
                Activity A0524 = A05(c25012BEp);
                if (A1817 != null) {
                    AbstractC26018Bks.A00(A1817);
                }
                A0524.onBackPressed();
                return null;
            case '_':
                List list51 = clk.A00;
                String A1255 = AbstractC34861ag.A12(list51, 0);
                list51.get(1);
                list51.get(2);
                A05(c25012BEp);
                AbstractC035906o A0p = AbstractC34801aa.A0p(((C28860CsZ) dvk).A0h);
                C00C.A0A(A1255, 0);
                AbstractC035906o.A00(A0p, C0OB.A03, new C168207Xz(A1255, 4));
                return null;
            case '`':
                A0C(new C27842Cbb(CN5.A01(clk.A00, 0), this, 1), c25012BEp);
                return null;
            case 'a':
                List list52 = clk.A00;
                A12 = AbstractC34861ag.A12(list52, 0);
                int A044 = AbstractC34861ag.A04(list52, 1);
                objArr = new String[A044];
                while (i5 < A044) {
                    int i16 = i5 + 1;
                    objArr[i5] = list52.get(i16);
                    i5 = i16;
                }
                return MessageFormat.format(A12, objArr);
            case 'b':
                clk.A00(0);
                List list53 = clk.A00;
                list53.get(1);
                list53.get(2);
                Optional optional5 = ((C28860CsZ) dvk).A0n;
                if (optional5.isPresent()) {
                    optional5.get();
                    throw AbstractC34801aa.A12("editBusinessName");
                }
                return obj3;
            case 'e':
                clk.A00(0);
                A05(c25012BEp);
                Optional optional6 = ((C28860CsZ) dvk).A0j;
                if (optional6.isPresent()) {
                    optional6.get();
                    throw AbstractC34801aa.A12("routeToNativeScreen");
                }
                return obj3;
            case 'f':
                Object A0x21 = AbstractC23467Abq.A0x(clk, 0);
                AbstractC25927BjP.A00(A0x21);
                Object A0x22 = AbstractC23467Abq.A0x(clk, 1);
                AbstractC25927BjP.A00(A0x22);
                String str39 = (String) A0x22;
                ((C28860CsZ) dvk).A0l.get();
                HashMap hashMap3 = CP2.A02;
                if (str39 != null) {
                    AbstractC27096C9e abstractC27096C9e = (AbstractC27096C9e) CP2.A00.remove(str39);
                    if (abstractC27096C9e != null) {
                        if (C00C.areEqual(A0x21, "APPROVED")) {
                            abstractC27096C9e.A01();
                        } else if (C00C.areEqual(A0x21, "DENIED")) {
                            abstractC27096C9e.A03();
                        } else if (C00C.areEqual(A0x21, "DISMISSED")) {
                            abstractC27096C9e.A04();
                        } else if (C00C.areEqual(A0x21, "BACKED")) {
                            abstractC27096C9e.A02();
                        }
                    }
                    C07500Oz c07500Oz = CP2.A03;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj10 : c07500Oz) {
                        if (AbstractC041609b.A0E((String) obj10, C87Y.A0m(str39, AnonymousClass000.A04(), '$'), false)) {
                            A162.add(obj10);
                        }
                    }
                    Iterator it6 = A162.iterator();
                    while (it6.hasNext()) {
                        String A113 = AbstractC34861ag.A11(it6);
                        C0MF A0056 = C27252CFh.A00.A00(A113);
                        if (A0056 != null) {
                            A0056.finish();
                        }
                        c07500Oz.remove(A113);
                    }
                }
                return obj3;
            case 'g':
                List list54 = clk.A00;
                String A1256 = AbstractC34861ag.A12(list54, 0);
                String A1257 = AbstractC34861ag.A12(list54, 1);
                Activity A0525 = A05(c25012BEp);
                if (!(A0525 instanceof C0M7)) {
                    str4 = "[Bloks][bk.action.wa.extension.ReportItem] activity doesn't implement DialogInterface";
                } else if (!(A0525 instanceof C0M3)) {
                    str4 = "[Bloks][bk.action.wa.extension.ReportItem] activity is not instance of AppCompatActivity";
                } else {
                    AbstractC05520Fq A0i2 = AbstractC34801aa.A0i(A1256);
                    if (A0i2 == null) {
                        str4 = "[Bloks][bk.action.wa.extension.ReportItem] failed to parse chat jid from string";
                    } else {
                        ReportProductDialogFragment reportProductDialogFragment = new ReportProductDialogFragment();
                        reportProductDialogFragment.A00 = new GEB(A0525, dvk, A0i2, A1257, 0);
                        AbstractC68002w1.A03(reportProductDialogFragment, ((C0M0) A0525).getSupportFragmentManager(), AbstractC34881ai.A0z(reportProductDialogFragment));
                        return null;
                    }
                }
                Log.m219e(str4);
                return null;
            case 'i':
                c27844Cbd = new C27844Cbd(c25012BEp, clk, this, 0);
                A0C(c27844Cbd, c25012BEp);
                return null;
            case 'k':
                Activity A0526 = A05(c25012BEp);
                ((C28860CsZ) dvk).A0U.get();
                Intent className = AbstractC34831ad.A05(A0526, 0).setClassName(A0526.getPackageName(), "com.whatsapp.profile.ui.ProfileInfoActivity");
                C00C.A06(className);
                AbstractC127895iw.A11(A0526, className, 0);
                return null;
            case 'l':
                C28581Cny c28581Cny7 = c25012BEp.A02;
                c28581Cny7.getClass();
                List list55 = clk.A00;
                String A1258 = AbstractC34861ag.A12(list55, 0);
                list55.get(1);
                C27435CNf.A03.A04(c28581Cny7.A00, new C27841Cba(A1258, 1), c28581Cny7);
                return null;
            case 'm':
                List list56 = clk.A00;
                DTS A0116 = CN5.A01(list56, 0);
                DTS A0117 = CN5.A01(list56, 1);
                DTS A0118 = CN5.A01(list56, 2);
                AbstractC23467Abq.A1M(list56.get(3));
                String A1259 = AbstractC34861ag.A12(list56, 4);
                C27260CFr A0057 = C27260CFr.A00(c25012BEp, A0116);
                C27260CFr A0058 = C27260CFr.A00(c25012BEp, A0117);
                C27260CFr A0059 = C27260CFr.A00(c25012BEp, A0118);
                boolean equalsIgnoreCase = "CAMERA".equalsIgnoreCase(A1259);
                Activity A0527 = A05(c25012BEp);
                C28860CsZ c28860CsZ18 = (C28860CsZ) dvk;
                if (equalsIgnoreCase) {
                    C0D1 c0d1 = (C0D1) c28860CsZ18.A0Q.get();
                    if (c0d1 != null && (A0527 instanceof ActivityC06760Ly)) {
                        c0d1.A00(AbstractC1856987s.A00(A0527, C7GF.A01((C00W) c28860CsZ18.A0W.get(), C31221Ni.A0F, (C06290Kb) c28860CsZ18.A0P.get(), ".jpg", 1)), (ActivityC06760Ly) A0527, new C29445D5b(A0057, A0058, A0059, c28860CsZ18, 0));
                        return null;
                    }
                } else {
                    C0D1 c0d12 = (C0D1) c28860CsZ18.A0Q.get();
                    if (c0d12 != null && (A0527 instanceof ActivityC06760Ly)) {
                        C29445D5b c29445D5b = new C29445D5b(A0057, A0058, A0059, c28860CsZ18, 1);
                        ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) A0527;
                        C00C.A0A(activityC06760Ly, 0);
                        activityC06760Ly.getLifecycle().A05(c0d12);
                        C34001Yf A0312 = activityC06760Ly.A05.A03(new CZA(c0d12, activityC06760Ly, c29445D5b, 1), new C130685pT(), "mediapicker_rq#101");
                        c0d12.A02 = A0312;
                        A0312.A03("image/*");
                        return null;
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                A163.add("Unexpected parameters while opening media picker");
                A0E(A0059.A01, A0059.A00, A163);
                return null;
            case 'n':
                List list57 = clk.A00;
                list57.get(0);
                list57.get(1);
                list57.get(2);
                Optional optional7 = ((C28860CsZ) dvk).A0p;
                if (optional7.isPresent()) {
                    optional7.get();
                    throw AbstractC34801aa.A12("launchWebViewWithOnChange");
                }
                return obj3;
            case 'o':
                List list58 = clk.A00;
                String A1260 = AbstractC34861ag.A12(list58, 0);
                boolean A1Z2 = AbstractC34811ab.A1Z(list58.get(1));
                ProgressDialog progressDialog = (ProgressDialog) c25012BEp.A02.A02.AGb().get(2131428532);
                Activity A0528 = A05(c25012BEp);
                if (progressDialog != null) {
                    if (progressDialog.isShowing()) {
                        progressDialog.dismiss();
                    }
                    progressDialog.setMessage(A1260);
                    progressDialog.setIndeterminate(true);
                    progressDialog.setCanceledOnTouchOutside(false);
                    if (A1Z2) {
                        progressDialog.setCancelable(true);
                        progressDialog.setOnCancelListener(new DialogInterfaceOnCancelListenerC108314rK(A0528, dvk, 0));
                    } else {
                        progressDialog.setCancelable(false);
                    }
                    progressDialog.show();
                    return null;
                }
                return obj3;
            case 'p':
                C28240CiI A0X13 = AbstractC23467Abq.A0X(clk.A00, 0);
                String A0F10 = A0X13.A0F(36);
                C28240CiI A0B6 = A0X13.A0B(35);
                if (A0B6 != null) {
                    str3 = A0B6.A0F(36);
                    dts = A0B6.A0C(35);
                } else {
                    dts = null;
                    str3 = null;
                }
                if (dts != null) {
                    c28859CsY = new C28859CsY(dts, 5);
                } else {
                    c28859CsY = null;
                }
                dvk.C7h(A05(c25012BEp), c28859CsY, A0F10, str3);
                return null;
            case 'q':
                List list59 = clk.A00;
                String A1261 = AbstractC34861ag.A12(list59, 0);
                int A0J29 = C3WG.A0J(list59, 1);
                int A0J30 = C3WG.A0J(list59, 2);
                Map A1818 = AbstractC23467Abq.A18(list59, 3);
                int A0J31 = C3WG.A0J(list59, 4);
                ArrayList arrayList3 = (ArrayList) list59.get(5);
                HashMap A0060 = AbstractC26018Bks.A00(A1818);
                C28860CsZ c28860CsZ19 = (C28860CsZ) dvk;
                if (A0J30 != 1) {
                    i = 2;
                    if (A0J30 != 2) {
                        i = 0;
                    }
                } else {
                    i = 1;
                }
                ((C0D8) c28860CsZ19.A0f.get()).Bpr(AbstractC26039BlD.A00(A1261, arrayList3, A0060, A0J29, i, A0J31));
                return null;
            case 'r':
                Object A0x23 = AbstractC23467Abq.A0x(clk, 0);
                AbstractC25927BjP.A00(A0x23);
                String str40 = (String) A0x23;
                C27 A084 = A08(c25012BEp, clk, dvk, 1);
                String str41 = (String) CP2.A03.removeLast();
                if (str40 != null) {
                    String A0n = C3WG.A0n(str40);
                    switch (A0n.hashCode()) {
                        case -1348905847:
                            if (A0n.equals("DISMISSED")) {
                                num3 = IO7.A0C;
                                break;
                            }
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("Unknown experience outcome ");
                            throw C3WH.A0i(str40, A045);
                        case 1951623110:
                            if (A0n.equals("BACKED")) {
                                num3 = IO7.A0N;
                                break;
                            }
                            StringBuilder A0452 = AnonymousClass000.A04();
                            A0452.append("Unknown experience outcome ");
                            throw C3WH.A0i(str40, A0452);
                        case 1967871671:
                            if (A0n.equals("APPROVED")) {
                                num3 = IO7.A00;
                                break;
                            }
                            StringBuilder A04522 = AnonymousClass000.A04();
                            A04522.append("Unknown experience outcome ");
                            throw C3WH.A0i(str40, A04522);
                        case 2012901275:
                            if (A0n.equals("DENIED")) {
                                num3 = IO7.A01;
                                break;
                            }
                            StringBuilder A045222 = AnonymousClass000.A04();
                            A045222.append("Unknown experience outcome ");
                            throw C3WH.A0i(str40, A045222);
                        default:
                            StringBuilder A0452222 = AnonymousClass000.A04();
                            A0452222.append("Unknown experience outcome ");
                            throw C3WH.A0i(str40, A0452222);
                    }
                }
                num3 = null;
                if (c25012BEp != null) {
                    C00C.A0A(str41, 0);
                    writeLock = AbstractC26247BoZ.A02.writeLock();
                    C00C.A06(writeLock);
                    writeLock.lock();
                    try {
                        AbstractC27096C9e abstractC27096C9e2 = (AbstractC27096C9e) AbstractC26247BoZ.A00.get(str41);
                        if (abstractC27096C9e2 != null) {
                            abstractC27096C9e2.A00 = c25012BEp;
                        }
                    } finally {
                        writeLock.unlock();
                    }
                }
                if (num3 == null || (intValue = num3.intValue()) == -1) {
                    Log.m219e("CUIF ERRORS Consent closeFlow Outcome is null");
                } else {
                    try {
                        if (intValue == 0) {
                            ReentrantReadWriteLock.ReadLock A0B7 = A0B(str41);
                            AbstractC27096C9e abstractC27096C9e3 = (AbstractC27096C9e) AbstractC26247BoZ.A00.get(str41);
                            if (abstractC27096C9e3 != null) {
                                abstractC27096C9e3.A01();
                                intValue = A0B7;
                            }
                        } else if (intValue == 1) {
                            ReentrantReadWriteLock.ReadLock A0B8 = A0B(str41);
                            AbstractC27096C9e abstractC27096C9e4 = (AbstractC27096C9e) AbstractC26247BoZ.A00.get(str41);
                            if (abstractC27096C9e4 != null) {
                                abstractC27096C9e4.A03();
                                intValue = A0B8;
                            }
                        } else if (intValue == 2) {
                            ReentrantReadWriteLock.ReadLock A0B9 = A0B(str41);
                            AbstractC27096C9e abstractC27096C9e5 = (AbstractC27096C9e) AbstractC26247BoZ.A00.get(str41);
                            A0B9.unlock();
                            intValue = A0B9;
                            if (abstractC27096C9e5 != null) {
                                abstractC27096C9e5.A04();
                                intValue = A0B9;
                            }
                        } else if (intValue == 3) {
                            ReentrantReadWriteLock.ReadLock A0B10 = A0B(str41);
                            AbstractC27096C9e abstractC27096C9e6 = (AbstractC27096C9e) AbstractC26247BoZ.A00.get(str41);
                            if (abstractC27096C9e6 != null) {
                                abstractC27096C9e6.A02();
                                intValue = A0B10;
                            }
                        } else {
                            throw AbstractC34861ag.A1B();
                        }
                    } finally {
                        intValue.unlock();
                    }
                }
                C26391Br0 c26391Br0 = new C26391Br0(A084);
                C00C.A0A(str41, 0);
                writeLock = AbstractC26247BoZ.A02.writeLock();
                C00C.A06(writeLock);
                writeLock.lock();
                AbstractC26247BoZ.A01.put(str41, c26391Br0);
                writeLock.unlock();
                C0MF A0061 = C27252CFh.A00.A00(str41);
                if (A0061 != null) {
                    A0061.finish();
                    return null;
                }
                return obj3;
            case 's':
                List list60 = clk.A00;
                A1a = C3WF.A1a(AbstractC34861ag.A12(list60, 0), Pattern.compile(AbstractC34861ag.A12(list60, 1)));
                return Boolean.valueOf(A1a);
            case 'u':
                List list61 = clk.A00;
                BloksParseResult bloksParseResult4 = (BloksParseResult) list61.get(0);
                C28240CiI A0X14 = AbstractC23467Abq.A0X(list61, 1);
                ((C28860CsZ) dvk).A0l.get();
                C00C.A0A(bloksParseResult4, 0);
                C00C.A0A(A0X14, 1);
                String str42 = (String) CP2.A03.A0P();
                if (str42 != null) {
                    C0MF A0062 = C27252CFh.A00.A00(str42);
                    if (A0062 != null) {
                        String A0m4 = AbstractC34851af.A0m();
                        CP2.A03(A0m4, str42);
                        CP2.A02.put(A0m4, new C26690Bwm(c25012BEp, bloksParseResult4, A0X14));
                        C260112h c260112h = new C260112h(AbstractC34871ah.A0J(A0062));
                        ConsentBkScreenFragment consentBkScreenFragment = new ConsentBkScreenFragment();
                        AbstractC23471Abu.A1C(consentBkScreenFragment, "promptId", A0m4);
                        ((BkFragment) consentBkScreenFragment).A02 = bloksParseResult4;
                        ((BkFragment) consentBkScreenFragment).A06 = null;
                        Fragment A0S2 = A0062.getSupportFragmentManager().A0S("consent_bottom_sheet_tag");
                        if (A0S2 != null) {
                            c260112h.A0A(A0S2);
                        }
                        c260112h.A0F(consentBkScreenFragment, "consent_screen", 16908290);
                        c260112h.A0L(null);
                        c260112h.A03();
                        return null;
                    }
                    throw AbstractC34801aa.A0z("No active consent flow is opened!");
                }
                return obj3;
            case 'w':
                List list62 = clk.A00;
                int A0J32 = C3WG.A0J(list62, 0);
                String A1262 = AbstractC34861ag.A12(list62, 1);
                C28860CsZ c28860CsZ20 = (C28860CsZ) dvk;
                obj3 = "null";
                try {
                    int hashCode3 = A1262.hashCode();
                    if (hashCode3 == -1808118735) {
                        equals2 = A1262.equals("String");
                        c2 = 0;
                        break;
                    } else {
                        if (hashCode3 != -672261858) {
                            if (hashCode3 == 1729365000) {
                                equals2 = A1262.equals("Boolean");
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            if (c2 == 0) {
                                return AbstractC34801aa.A0Z(c28860CsZ20.A01).A0O(A0J32);
                            }
                            if (c2 != 1) {
                                if (c2 == 2) {
                                    return Boolean.toString(AbstractC34801aa.A0Z(c28860CsZ20.A01).A0Z(A0J32));
                                }
                                return obj3;
                            }
                            return Integer.toString(AbstractC34801aa.A0Z(c28860CsZ20.A01).A0K(A0J32));
                        }
                        equals2 = A1262.equals("Integer");
                        c2 = 1;
                        break;
                    }
                } catch (IllegalArgumentException e5) {
                    e = e5;
                    str13 = "Bloks: WaBkGlobalInterpreterExtImpl/getAbPropValue/exception";
                    Log.m221e(str13, e);
                    return obj3;
                }
            case 'x':
                List list63 = clk.A00;
                int A0J33 = C3WG.A0J(list63, 0);
                Map A1819 = AbstractC23467Abq.A18(list63, 1);
                Activity A0529 = A05(c25012BEp);
                if (A1819 != null) {
                    hashMap = AbstractC26018Bks.A00(A1819);
                } else {
                    hashMap = null;
                }
                int i17 = A0J33 != 0 ? -1 : 0;
                Intent intent3 = A0529.getIntent();
                if (hashMap != null) {
                    intent3.putExtra("finish_activity_result", hashMap);
                }
                AbstractC23467Abq.A1C(A0529, intent3, "WaBkGlobalInterpreterExtImpl.java", i17);
                return null;
            default:
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("WaExtensions/Bloks function: [");
                A046.append(str);
                AbstractC34901ak.A1M(A046, "] not implemented on client");
                return obj3;
        }
    }
}
