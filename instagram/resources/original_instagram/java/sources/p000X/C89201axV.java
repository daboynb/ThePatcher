package p000X;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.android.billingclient.api.ProxyBillingActivity;
import com.android.billingclient.api.SkuDetails;
import com.android.billingclient.api.zzaw;
import com.google.android.gms.internal.play_billing.zzs;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.axV, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89201axV {
    public int A00;
    public Context A01;
    public Handler A02;
    public XQE A03;
    public InterfaceC94034epL A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public ExecutorService A0J;
    public volatile int A0K;
    public volatile C83020Y0m A0L;
    public volatile zzs A0M;
    public volatile ServiceConnectionC89265azD A0N;

    public C89201axV() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final C88728alH A00(C89201axV c89201axV) {
        return (c89201axV.A0K == 0 || c89201axV.A0K == 3) ? ZL0.A0E : ZL0.A0C;
    }

    public static final Future A01(Handler handler, C89201axV c89201axV, Runnable runnable, Callable callable, long j) {
        ExecutorService executorService = c89201axV.A0J;
        if (executorService == null) {
            int i = AbstractC89203axe.A00;
            ThreadFactoryC93114eB9 threadFactoryC93114eB9 = new ThreadFactoryC93114eB9();
            threadFactoryC93114eB9.A00 = Executors.defaultThreadFactory();
            threadFactoryC93114eB9.A01 = new AtomicInteger(1);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            executorService = Executors.newFixedThreadPool(i, threadFactoryC93114eB9);
            c89201axV.A0J = executorService;
        }
        try {
            Future submit = executorService.submit(callable);
            RunnableC91885dBZ runnableC91885dBZ = new RunnableC91885dBZ();
            runnableC91885dBZ.A01 = submit;
            runnableC91885dBZ.A00 = runnable;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            handler.postDelayed(runnableC91885dBZ, (long) (j * 0.95d));
            return submit;
        } catch (Exception e) {
            AbstractC89203axe.A0C("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public static Future A02(C89201axV c89201axV, Runnable runnable, Callable callable) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return A01(Looper.myLooper() == null ? c89201axV.A02 : new Handler(Looper.myLooper()), c89201axV, runnable, callable, 30000L);
    }

    public static void A03(Activity activity, C89201axV c89201axV, XQf xQf, ArrayList arrayList) {
        View findViewById = activity.findViewById(16908290);
        IBinder windowToken = findViewById.getWindowToken();
        Rect rect = new Rect();
        findViewById.getGlobalVisibleRect(rect);
        Bundle bundle = new Bundle();
        bundle.putBinder("KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", c89201axV.A05);
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", arrayList);
        Handler handler = c89201axV.A02;
        zzaw zzawVar = new zzaw(handler, xQf);
        CallableC93026dzZ callableC93026dzZ = new CallableC93026dzZ();
        callableC93026dzZ.A03 = c89201axV;
        callableC93026dzZ.A01 = bundle;
        callableC93026dzZ.A00 = activity;
        callableC93026dzZ.A02 = zzawVar;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01(handler, c89201axV, null, callableC93026dzZ, 5000L);
    }

    public static void A04(C89201axV c89201axV) {
        c89201axV.A01.getPackageName();
    }

    public static void A05(C89201axV c89201axV, InterfaceC93504ebY interfaceC93504ebY) {
        C88728alH A00;
        int i;
        if (!c89201axV.A0J()) {
            AbstractC89203axe.A0B("BillingClient", "Service disconnected.");
            i = 2;
            A00 = ZL0.A0E;
        } else if (c89201axV.A0F) {
            String str = c89201axV.A05;
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString("playBillingLibraryVersion", str);
            CallableC93018dzA callableC93018dzA = new CallableC93018dzA();
            callableC93018dzA.A01 = c89201axV;
            callableC93018dzA.A00 = A0O;
            callableC93018dzA.A02 = interfaceC93504ebY;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            RunnableC91884dBY runnableC91884dBY = new RunnableC91884dBY();
            runnableC91884dBY.A00 = c89201axV;
            runnableC91884dBY.A01 = interfaceC93504ebY;
            if (A02(c89201axV, runnableC91884dBY, callableC93018dzA) != null) {
                return;
            }
            A00 = A00(c89201axV);
            i = 25;
        } else {
            AbstractC89203axe.A0B("BillingClient", "Current client doesn't support get billing config.");
            i = 32;
            A00 = ZL0.A00;
        }
        A07(c89201axV, A00, i, 13);
        interfaceC93504ebY.EBn(null, A00);
    }

    public static final void A06(C89201axV c89201axV, C88728alH c88728alH) {
        int i = c88728alH.A00;
        VE2 ve2 = null;
        VD8 vd8 = null;
        AbstractC88985aqK abstractC88985aqK = AbstractC88985aqK.$redex_init_class;
        if (i == 0) {
            try {
                V9J A00 = VD8.A00();
                A00.A08(5);
                V9B A002 = VD5.A00();
                A002.A08();
                A00.A09((VD5) A002.A02());
                vd8 = (VD8) A00.A02();
            } catch (Exception e) {
                AbstractC89203axe.A0C("BillingLogger", "Unable to create logging payload", e);
            }
            A08(c89201axV, vd8);
            return;
        }
        try {
            V9Z A003 = VE2.A00();
            V9i A004 = VE4.A00();
            A004.A08(c88728alH.A00);
            A004.A0B(c88728alH.A01);
            A004.A09(20);
            A003.A09(A004);
            A003.A08(5);
            V9B A005 = VD5.A00();
            A005.A08();
            A003.A0A((VD5) A005.A02());
            ve2 = (VE2) A003.A02();
        } catch (Exception e2) {
            AbstractC89203axe.A0C("BillingLogger", "Unable to create logging payload", e2);
        }
        c89201axV.A04.GXK(ve2, c89201axV.A00);
    }

    public static void A07(C89201axV c89201axV, C88728alH c88728alH, int i, int i2) {
        c89201axV.A04.GXK(AbstractC88985aqK.A00(c88728alH, i, i2), c89201axV.A00);
    }

    public static final void A08(C89201axV c89201axV, VD8 vd8) {
        InterfaceC94034epL interfaceC94034epL = c89201axV.A04;
        int i = c89201axV.A00;
        C89404b8l c89404b8l = (C89404b8l) interfaceC94034epL;
        try {
            C77504V9a c77504V9a = (C77504V9a) c89404b8l.A01.A0H();
            c77504V9a.A09(i);
            c89404b8l.A01 = (VDW) c77504V9a.A02();
            c89404b8l.GXf(vd8);
        } catch (Throwable th) {
            AbstractC89203axe.A0C("BillingLogger", "Unable to log.", th);
        }
    }

    private final void A09(C88728alH c88728alH) {
        if (Thread.interrupted()) {
            return;
        }
        Handler handler = this.A02;
        RunnableC91882dBL runnableC91882dBL = new RunnableC91882dBL();
        runnableC91882dBL.A00 = this;
        runnableC91882dBL.A01 = c88728alH;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        handler.post(runnableC91882dBL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x0327, code lost:
    
        if (r11.isEmpty() == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
    
        if (r39.A05 == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C88728alH A0A(Activity activity, ZXb zXb) {
        String str;
        String str2;
        C88728alH c88728alH;
        long j;
        Future A01;
        int i;
        ArrayList<String> A16;
        ArrayList<String> A162;
        boolean z;
        String optString;
        Intent intent;
        int i2;
        VE2 A00;
        if (this.A0L == null || this.A0L.A01 == null) {
            C88728alH c88728alH2 = ZL0.A02;
            A07(this, c88728alH2, 12, 2);
            return c88728alH2;
        }
        if (A0J()) {
            ArrayList A0a = AnonymousClass011.A0a();
            A0a.addAll(zXb.A04);
            AbstractC33923DGx abstractC33923DGx = zXb.A01;
            SkuDetails skuDetails = (SkuDetails) AbstractC84408YqE.A00(A0a);
            XXx xXx = (XXx) AbstractC84408YqE.A00(abstractC33923DGx);
            if (skuDetails != null) {
                str = skuDetails.A01.optString("productId");
                str2 = skuDetails.A01.optString("type");
            } else {
                YK6 yk6 = xXx.A00;
                str = yk6.A01;
                str2 = yk6.A02;
            }
            int i3 = 9;
            if (!str2.equals("subs") || this.A06) {
                if (zXb.A02 == null && zXb.A03 == null) {
                    ZTJ ztj = zXb.A00;
                    if (ztj.A02 == null) {
                        if (ztj.A00 == 0) {
                        }
                    }
                }
                if (!this.A07) {
                    AbstractC89203axe.A0B("BillingClient", "Current client doesn't support extra params for buy intent.");
                    i3 = 18;
                    c88728alH = ZL0.A0A;
                }
                if (A0a.size() > 1 && !this.A0D) {
                    AbstractC89203axe.A0B("BillingClient", "Current client doesn't support multi-item purchases.");
                    i3 = 19;
                    c88728alH = ZL0.A0I;
                } else if (abstractC33923DGx.isEmpty() || this.A0E) {
                    if (this.A07) {
                        boolean z2 = this.A08;
                        boolean z3 = this.A03.A00;
                        String str3 = this.A05;
                        Bundle A0O = AnonymousClass021.A0O();
                        A0O.putString("playBillingLibraryVersion", str3);
                        int i4 = zXb.A00.A00;
                        if (i4 != 0) {
                            A0O.putInt("prorationMode", i4);
                        }
                        if (!TextUtils.isEmpty(zXb.A02)) {
                            A0O.putString("accountId", zXb.A02);
                        }
                        if (!TextUtils.isEmpty(zXb.A03)) {
                            A0O.putString("obfuscatedProfileId", zXb.A03);
                        }
                        if (!TextUtils.isEmpty(null)) {
                            A0O.putStringArrayList("skusToReplace", AnonymousClass121.A17(Arrays.asList(null)));
                        }
                        if (!TextUtils.isEmpty(zXb.A00.A01)) {
                            A0O.putString("oldSkuPurchaseToken", zXb.A00.A01);
                        }
                        if (!TextUtils.isEmpty(null)) {
                            A0O.putString("oldSkuPurchaseId", null);
                        }
                        if (!TextUtils.isEmpty(zXb.A00.A02)) {
                            A0O.putString("originalExternalTransactionId", zXb.A00.A02);
                        }
                        if (!TextUtils.isEmpty(null)) {
                            A0O.putString("paymentsPurchaseParams", null);
                        }
                        if (z2 && z3) {
                            A0O.putBoolean("enablePendingPurchases", true);
                        }
                        if (A0a.isEmpty()) {
                            A16 = AnonymousClass121.A16(abstractC33923DGx.size() - 1);
                            A162 = AnonymousClass121.A16(abstractC33923DGx.size() - 1);
                            ArrayList<String> A0a2 = AnonymousClass011.A0a();
                            ArrayList<String> A0a3 = AnonymousClass011.A0a();
                            ArrayList<String> A0a4 = AnonymousClass011.A0a();
                            for (int i5 = 0; i5 < abstractC33923DGx.size(); i5++) {
                                XXx xXx2 = (XXx) abstractC33923DGx.get(i5);
                                YK6 yk62 = xXx2.A00;
                                if (!yk62.A04.isEmpty()) {
                                    A0a2.add(yk62.A04);
                                }
                                A0a3.add(xXx2.A01);
                                if (!TextUtils.isEmpty(yk62.A05)) {
                                    A0a4.add(yk62.A05);
                                }
                                if (i5 > 0) {
                                    A16.add(((XXx) abstractC33923DGx.get(i5)).A00.A01);
                                    A162.add(((XXx) abstractC33923DGx.get(i5)).A00.A02);
                                }
                            }
                            A0O.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", A0a3);
                            if (!A0a2.isEmpty()) {
                                A0O.putStringArrayList("skuDetailsTokens", A0a2);
                            }
                            if (!A0a4.isEmpty()) {
                                A0O.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", A0a4);
                            }
                        } else {
                            ArrayList<String> A0a5 = AnonymousClass011.A0a();
                            ArrayList<String> A0a6 = AnonymousClass011.A0a();
                            ArrayList<String> A0a7 = AnonymousClass011.A0a();
                            ArrayList<Integer> A0a8 = AnonymousClass011.A0a();
                            ArrayList<String> A0a9 = AnonymousClass011.A0a();
                            Iterator it = A0a.iterator();
                            boolean z4 = false;
                            boolean z5 = false;
                            boolean z6 = false;
                            boolean z7 = false;
                            while (it.hasNext()) {
                                SkuDetails skuDetails2 = (SkuDetails) it.next();
                                if (!skuDetails2.A01.optString("skuDetailsToken").isEmpty()) {
                                    A0a5.add(skuDetails2.A01.optString("skuDetailsToken"));
                                }
                                JSONObject jSONObject = skuDetails2.A01;
                                String optString2 = jSONObject.optString("offerIdToken");
                                if (optString2.isEmpty()) {
                                    optString2 = jSONObject.optString("offer_id_token");
                                }
                                String optString3 = skuDetails2.A01.optString("offer_id");
                                int optInt = skuDetails2.A01.optInt("offer_type");
                                String optString4 = skuDetails2.A01.optString("serializedDocid");
                                A0a6.add(optString2);
                                z4 |= !TextUtils.isEmpty(optString2);
                                A0a7.add(optString3);
                                z5 |= !TextUtils.isEmpty(optString3);
                                AnonymousClass021.A1Q(A0a8, optInt);
                                z6 |= AnonymousClass011.A0v(optInt);
                                z7 |= !TextUtils.isEmpty(optString4);
                                A0a9.add(optString4);
                            }
                            if (!A0a5.isEmpty()) {
                                A0O.putStringArrayList("skuDetailsTokens", A0a5);
                            }
                            if (z4) {
                                A0O.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", A0a6);
                            }
                            if (z5) {
                                A0O.putStringArrayList("SKU_OFFER_ID_LIST", A0a7);
                            }
                            if (z6) {
                                A0O.putIntegerArrayList("SKU_OFFER_TYPE_LIST", A0a8);
                            }
                            if (z7) {
                                A0O.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", A0a9);
                            }
                            if (A0a.size() > 1) {
                                A16 = AnonymousClass121.A16(A0a.size() - 1);
                                A162 = AnonymousClass121.A16(A0a.size() - 1);
                                for (int i6 = 1; i6 < A0a.size(); i6++) {
                                    A16.add(((SkuDetails) A0a.get(i6)).A01.optString("productId"));
                                    A162.add(((SkuDetails) A0a.get(i6)).A01.optString("type"));
                                }
                                A0O.putStringArrayList("additionalSkus", A16);
                                A0O.putStringArrayList("additionalSkuTypes", A162);
                            }
                            if (!A0O.containsKey("SKU_OFFER_ID_TOKEN_LIST") || this.A0B) {
                                if (skuDetails == null || TextUtils.isEmpty(skuDetails.A01.optString("packageName"))) {
                                    if (xXx != null) {
                                        YK6 yk63 = xXx.A00;
                                        if (!TextUtils.isEmpty(yk63.A08.optString("packageName"))) {
                                            optString = yk63.A08.optString("packageName");
                                        }
                                    }
                                    z = false;
                                    if (!TextUtils.isEmpty(null)) {
                                        A0O.putString("accountName", null);
                                    }
                                    intent = activity.getIntent();
                                    if (intent != null) {
                                        AbstractC89203axe.A0B("BillingClient", "Activity's intent is null.");
                                    } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                        String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                                        A0O.putString("proxyPackage", stringExtra);
                                        try {
                                            A0O.putString("proxyPackageVersion", this.A01.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                                        } catch (PackageManager.NameNotFoundException unused) {
                                            A0O.putString("proxyPackageVersion", "package not found");
                                        }
                                    }
                                    if (!this.A0E && !abstractC33923DGx.isEmpty()) {
                                        i2 = 17;
                                    } else if (this.A0C || !z) {
                                        i2 = 6;
                                        if (this.A08) {
                                            i2 = 9;
                                        }
                                    } else {
                                        i2 = 15;
                                    }
                                    CallableC93035dzr callableC93035dzr = new CallableC93035dzr();
                                    callableC93035dzr.A02 = this;
                                    callableC93035dzr.A00 = i2;
                                    callableC93035dzr.A04 = str;
                                    callableC93035dzr.A05 = str2;
                                    callableC93035dzr.A03 = zXb;
                                    callableC93035dzr.A01 = A0O;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    j = 5000;
                                    A01 = A01(this.A02, this, null, callableC93035dzr, 5000L);
                                    i = 78;
                                } else {
                                    optString = skuDetails.A01.optString("packageName");
                                }
                                A0O.putString("skuPackageName", optString);
                                z = true;
                                if (!TextUtils.isEmpty(null)) {
                                }
                                intent = activity.getIntent();
                                if (intent != null) {
                                }
                                if (!this.A0E) {
                                }
                                if (this.A0C) {
                                }
                                i2 = 6;
                                if (this.A08) {
                                }
                                CallableC93035dzr callableC93035dzr2 = new CallableC93035dzr();
                                callableC93035dzr2.A02 = this;
                                callableC93035dzr2.A00 = i2;
                                callableC93035dzr2.A04 = str;
                                callableC93035dzr2.A05 = str2;
                                callableC93035dzr2.A03 = zXb;
                                callableC93035dzr2.A01 = A0O;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                j = 5000;
                                A01 = A01(this.A02, this, null, callableC93035dzr2, 5000L);
                                i = 78;
                            } else {
                                i3 = 21;
                                c88728alH = ZL0.A0J;
                            }
                        }
                    } else {
                        CallableC92997dxq callableC92997dxq = new CallableC92997dxq();
                        callableC92997dxq.A00 = this;
                        callableC92997dxq.A01 = str;
                        callableC92997dxq.A02 = str2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        j = 5000;
                        A01 = A01(this.A02, this, null, callableC92997dxq, 5000L);
                        i = 80;
                    }
                    try {
                        if (A01 == null) {
                            C88728alH c88728alH3 = ZL0.A0E;
                            A07(this, c88728alH3, 25, 2);
                            A09(c88728alH3);
                            return c88728alH3;
                        }
                        Bundle bundle = (Bundle) A01.get(j, TimeUnit.MILLISECONDS);
                        int A012 = AbstractC89203axe.A01(bundle, "BillingClient");
                        String A08 = AbstractC89203axe.A08(bundle, "BillingClient");
                        if (A012 == 0) {
                            Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                            intent2.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                            activity.startActivity(intent2);
                            return ZL0.A0D;
                        }
                        AbstractC89203axe.A0B("BillingClient", AnonymousClass011.A0T("Unable to buy item, Error response code: ", AnonymousClass011.A0X(), A012));
                        C88728alH c88728alH4 = ZL0.A00;
                        C88728alH A002 = C88728alH.A00(A08, A012);
                        if (bundle != null) {
                            i = 23;
                        }
                        A07(this, A002, i, 2);
                        A09(A002);
                        return A002;
                    } catch (CancellationException | TimeoutException e) {
                        AbstractC89203axe.A0C("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                        i3 = 4;
                        c88728alH = ZL0.A0F;
                    } catch (Exception e2) {
                        AbstractC89203axe.A0C("BillingClient", "Exception while launching billing flow. Try to reconnect", e2);
                        C88728alH c88728alH5 = ZL0.A0E;
                        A07(this, c88728alH5, 5, 2);
                        A09(c88728alH5);
                        return c88728alH5;
                    }
                } else {
                    AbstractC89203axe.A0B("BillingClient", "Current client doesn't support purchases with ProductDetails.");
                    i3 = 20;
                    c88728alH = ZL0.A0K;
                }
            } else {
                AbstractC89203axe.A0B("BillingClient", "Current client doesn't support subscriptions.");
                c88728alH = ZL0.A0G;
            }
            A00 = AbstractC88985aqK.A00(c88728alH, i3, 2);
        } else {
            c88728alH = ZL0.A0E;
            A00 = AbstractC88985aqK.A00(c88728alH, 2, 2);
        }
        this.A04.GXK(A00, this.A00);
        A09(c88728alH);
        return c88728alH;
    }

    public final void A0B() {
        A08(this, AbstractC88985aqK.A01(12));
        try {
            try {
                if (this.A0L != null) {
                    C83020Y0m c83020Y0m = this.A0L;
                    C71675S7e c71675S7e = c83020Y0m.A03;
                    Context context = c83020Y0m.A00;
                    c71675S7e.A01(context);
                    c83020Y0m.A04.A01(context);
                }
                if (this.A0N != null) {
                    ServiceConnectionC89265azD serviceConnectionC89265azD = this.A0N;
                    synchronized (serviceConnectionC89265azD.A02) {
                        serviceConnectionC89265azD.A00 = null;
                        serviceConnectionC89265azD.A01 = true;
                    }
                }
                if (this.A0N != null && this.A0M != null) {
                    AbstractC89203axe.A0A("BillingClient", "Unbinding from service.");
                    this.A01.unbindService(this.A0N);
                    this.A0N = null;
                }
                this.A0M = null;
                ExecutorService executorService = this.A0J;
                if (executorService != null) {
                    executorService.shutdownNow();
                    this.A0J = null;
                }
            } catch (Exception e) {
                AbstractC89203axe.A0C("BillingClient", "There was an exception while ending connection!", e);
            }
        } finally {
            this.A0K = 3;
        }
    }

    public final void A0C(ZL7 zl7, InterfaceC93502ebW interfaceC93502ebW) {
        C88728alH A00;
        int i;
        if (!A0J()) {
            i = 2;
            A00 = ZL0.A0E;
        } else if (TextUtils.isEmpty(zl7.A00)) {
            AbstractC89203axe.A0B("BillingClient", "Please provide a valid purchase token.");
            i = 26;
            A00 = ZL0.A0B;
        } else if (this.A08) {
            CallableC93016dz1 callableC93016dz1 = new CallableC93016dz1();
            callableC93016dz1.A02 = this;
            callableC93016dz1.A00 = zl7;
            callableC93016dz1.A01 = interfaceC93502ebW;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            RunnableC91883dBN runnableC91883dBN = new RunnableC91883dBN();
            runnableC91883dBN.A01 = this;
            runnableC91883dBN.A00 = interfaceC93502ebW;
            if (A02(this, runnableC91883dBN, callableC93016dz1) != null) {
                return;
            }
            A00 = A00(this);
            i = 25;
        } else {
            i = 27;
            A00 = ZL0.A04;
        }
        A07(this, A00, i, 3);
        interfaceC93502ebW.E6F(A00);
    }

    public final void A0D(InterfaceC93680efd interfaceC93680efd) {
        C88728alH c88728alH;
        VE2 A00;
        int i;
        if (A0J()) {
            AbstractC89203axe.A0A("BillingClient", "Service connection is valid. No need to re-initialize.");
            A08(this, AbstractC88985aqK.A01(6));
            c88728alH = ZL0.A0D;
        } else {
            int i2 = 1;
            if (this.A0K == 1) {
                AbstractC89203axe.A0B("BillingClient", "Client is already in the process of connecting to billing service.");
                i = 37;
                c88728alH = ZL0.A06;
            } else if (this.A0K == 3) {
                AbstractC89203axe.A0B("BillingClient", BUE.A00(220));
                i = 38;
                c88728alH = ZL0.A0E;
            } else {
                this.A0K = 1;
                AbstractC89203axe.A0A("BillingClient", "Starting in-app billing setup.");
                this.A0N = new ServiceConnectionC89265azD(this, interfaceC93680efd);
                Intent A09 = AnonymousClass222.A09("com.android.vending.billing.InAppBillingService.BIND");
                String A002 = AnonymousClass000.A00(393);
                A09.setPackage(A002);
                List<ResolveInfo> queryIntentServices = this.A01.getPackageManager().queryIntentServices(A09, 0);
                if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                    i2 = 41;
                } else {
                    ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                    if (serviceInfo != null) {
                        String str = ((PackageItemInfo) serviceInfo).packageName;
                        String str2 = ((PackageItemInfo) serviceInfo).name;
                        if (!A002.equals(str) || str2 == null) {
                            AbstractC89203axe.A0B("BillingClient", "The device doesn't have valid Play Store.");
                            i2 = 40;
                        } else {
                            ComponentName componentName = new ComponentName(str, str2);
                            Intent intent = new Intent(A09);
                            intent.setComponent(componentName);
                            intent.putExtra("playBillingLibraryVersion", this.A05);
                            if (this.A01.bindService(intent, this.A0N, 1)) {
                                AbstractC89203axe.A0A("BillingClient", "Service was bonded successfully.");
                                return;
                            } else {
                                AbstractC89203axe.A0B("BillingClient", "Connection to Billing service is blocked.");
                                i2 = 39;
                            }
                        }
                    }
                }
                this.A0K = 0;
                AbstractC89203axe.A0A("BillingClient", "Billing service unavailable on device.");
                c88728alH = ZL0.A05;
                A00 = AbstractC88985aqK.A00(c88728alH, i2, 6);
                this.A04.GXK(A00, this.A00);
            }
            A00 = AbstractC88985aqK.A00(c88728alH, i, 6);
            this.A04.GXK(A00, this.A00);
        }
        interfaceC93680efd.EBq(c88728alH);
    }

    public final void A0E(ZL9 zl9, InterfaceC93510ebf interfaceC93510ebf) {
        C88728alH A00;
        int i;
        if (A0J()) {
            CallableC92985dx2 callableC92985dx2 = new CallableC92985dx2();
            callableC92985dx2.A00 = this;
            callableC92985dx2.A01 = zl9;
            callableC92985dx2.A02 = interfaceC93510ebf;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            RunnableC91886dBa runnableC91886dBa = new RunnableC91886dBa();
            runnableC91886dBa.A00 = this;
            runnableC91886dBa.A02 = interfaceC93510ebf;
            runnableC91886dBa.A01 = zl9;
            if (A02(this, runnableC91886dBa, callableC92985dx2) != null) {
                return;
            }
            A00 = A00(this);
            i = 25;
        } else {
            i = 2;
            A00 = ZL0.A0E;
        }
        A07(this, A00, i, 4);
        interfaceC93510ebf.EL9(A00, zl9.A00);
    }

    public final void A0F(InterfaceC93511ebh interfaceC93511ebh, XQK xqk) {
        C88728alH A00;
        int i;
        if (!A0J()) {
            i = 2;
            A00 = ZL0.A0E;
        } else if (this.A0E) {
            CallableC92986dxL callableC92986dxL = new CallableC92986dxL();
            callableC92986dxL.A00 = this;
            callableC92986dxL.A02 = xqk;
            callableC92986dxL.A01 = interfaceC93511ebh;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            RunnableC91881dBK runnableC91881dBK = new RunnableC91881dBK();
            runnableC91881dBK.A00 = this;
            runnableC91881dBK.A01 = interfaceC93511ebh;
            if (A02(this, runnableC91881dBK, callableC92986dxL) != null) {
                return;
            }
            A00 = A00(this);
            i = 25;
        } else {
            AbstractC89203axe.A0B("BillingClient", "Querying product details is not supported.");
            i = 20;
            A00 = ZL0.A0K;
        }
        this.A04.GXK(AbstractC88985aqK.A00(A00, i, 7), this.A00);
        interfaceC93511ebh.Ew6(A00, AnonymousClass011.A0a());
    }

    @Deprecated
    public final void A0G(InterfaceC93525ebv interfaceC93525ebv, String str) {
        C88728alH A00;
        int i;
        if (A0J()) {
            CallableC93037dzv callableC93037dzv = new CallableC93037dzv(this, interfaceC93525ebv, str);
            RunnableC91880dBJ runnableC91880dBJ = new RunnableC91880dBJ();
            runnableC91880dBJ.A00 = this;
            runnableC91880dBJ.A01 = interfaceC93525ebv;
            if (A02(this, runnableC91880dBJ, callableC93037dzv) != null) {
                return;
            }
            A00 = A00(this);
            i = 25;
        } else {
            i = 2;
            A00 = ZL0.A0E;
        }
        A07(this, A00, i, 11);
        interfaceC93525ebv.ExZ(A00, null);
    }

    public final void A0H(InterfaceC93530ec0 interfaceC93530ec0, XQO xqo) {
        C88728alH A00;
        int i;
        String str = xqo.A00;
        if (!A0J()) {
            i = 2;
            A00 = ZL0.A0E;
        } else if (TextUtils.isEmpty(str)) {
            AbstractC89203axe.A0B("BillingClient", "Please provide a valid product type.");
            i = 50;
            A00 = ZL0.A09;
        } else {
            CallableC93036dzs callableC93036dzs = new CallableC93036dzs(this, interfaceC93530ec0, str);
            RunnableC91876dBF runnableC91876dBF = new RunnableC91876dBF();
            runnableC91876dBF.A00 = this;
            runnableC91876dBF.A01 = interfaceC93530ec0;
            if (A02(this, runnableC91876dBF, callableC93036dzs) != null) {
                return;
            }
            A00 = A00(this);
            i = 25;
        }
        this.A04.GXK(AbstractC88985aqK.A00(A00, i, 9), this.A00);
        interfaceC93530ec0.Exf(A00, AbstractC33923DGx.A00());
    }

    @Deprecated
    public final void A0I(ZQH zqh, InterfaceC93532ec2 interfaceC93532ec2) {
        C88728alH A00;
        int i;
        if (A0J()) {
            String str = zqh.A00;
            List list = zqh.A01;
            if (TextUtils.isEmpty(str)) {
                AbstractC89203axe.A0B("BillingClient", "Please fix the input params. SKU type can't be empty.");
                i = 49;
                A00 = ZL0.A08;
            } else if (list == null) {
                AbstractC89203axe.A0B("BillingClient", "Please fix the input params. The list of SKUs can't be empty.");
                i = 48;
                A00 = ZL0.A07;
            } else {
                CallableC93021dzN callableC93021dzN = new CallableC93021dzN();
                callableC93021dzN.A00 = this;
                callableC93021dzN.A02 = str;
                callableC93021dzN.A03 = list;
                callableC93021dzN.A01 = interfaceC93532ec2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                RunnableC91875dBE runnableC91875dBE = new RunnableC91875dBE();
                runnableC91875dBE.A00 = this;
                runnableC91875dBE.A01 = interfaceC93532ec2;
                if (A02(this, runnableC91875dBE, callableC93021dzN) != null) {
                    return;
                }
                A00 = A00(this);
                i = 25;
            }
        } else {
            i = 2;
            A00 = ZL0.A0E;
        }
        A07(this, A00, i, 8);
        interfaceC93532ec2.F9p(A00, null);
    }

    public final boolean A0J() {
        return (this.A0K != 2 || this.A0M == null || this.A0N == null) ? false : true;
    }
}
