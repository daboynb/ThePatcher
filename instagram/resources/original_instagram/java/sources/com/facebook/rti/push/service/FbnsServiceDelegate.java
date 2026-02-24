package com.facebook.rti.push.service;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.facebook.rti.mqtt.manager.MqttPushServiceDelegate;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC198107ks;
import p000X.AbstractC198117kt;
import p000X.AbstractC27914AsI;
import p000X.AbstractC83443YUj;
import p000X.AbstractC91867dB4;
import p000X.AbstractServiceC32875CqB;
import p000X.C00A;
import p000X.C08A;
import p000X.C154965xU;
import p000X.C154985xW;
import p000X.C198087kq;
import p000X.C198907mA;
import p000X.C200437od;
import p000X.C200467og;
import p000X.C200477oh;
import p000X.C240939Ur;
import p000X.C74281Tbs;
import p000X.C76038UTa;
import p000X.C86176Zug;
import p000X.C88508agf;
import p000X.C88896ao3;
import p000X.C89045as2;
import p000X.C90420bqV;
import p000X.C90489bsr;
import p000X.C90517bu1;
import p000X.C90565bw0;
import p000X.C95466ikz;
import p000X.D7H;
import p000X.EnumC82783Ak;
import p000X.InterfaceC50418Jls;
import p000X.InterfaceC93830eje;
import p000X.InterfaceC93831ejf;
import p000X.InterfaceC93942emT;
import p000X.JQM;
import p000X.UTg;
import p000X.UXh;
import p000X.X0X;
import p000X.XLW;
import p000X.XRY;
import p000X.Y3y;
import p000X.YIC;
import p000X.YK2;
import p000X.YUZ;
import p000X.YVc;
import p000X.ZRK;
import p000X.Zo5;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class FbnsServiceDelegate extends MqttPushServiceDelegate {
    public static FbnsServiceDelegate A0E;
    public static final List A0F;
    public static final List A0G;
    public static final Map A0H;
    public C200467og A00;
    public FbnsAIDLService A01;
    public YIC A02;
    public C95466ikz A03;
    public C88896ao3 A04;
    public C86176Zug A05;
    public XRY A06;
    public C240939Ur A07;
    public YK2 A08;
    public String A09;
    public Map A0A;
    public final InterfaceC93831ejf A0B;
    public final C89045as2 A0C;
    public final Object A0D;

    public final synchronized void A0b(ArrayList arrayList) {
        Iterator it = this.A07.A04().iterator();
        while (it.hasNext()) {
            arrayList.add(((JQM) it.next()).A02);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        A0H = hashMap;
        hashMap.put("com.instagram.android", 30);
        hashMap.put("com.facebook.lite", 100);
        hashMap.put("com.oculus.horizon", 10);
        A0F = new D7H(0);
        A0G = new D7H(1);
    }

    public static void A02(FbnsServiceDelegate fbnsServiceDelegate, String str, String str2, String str3) {
        fbnsServiceDelegate.A05.A00(str);
        Intent A00 = A00(C00A.A00, str, "registered", str2, null);
        A00.putExtra("push_renew_trigger", str3);
        fbnsServiceDelegate.A0W(A00);
    }

    public static void A03(FbnsServiceDelegate fbnsServiceDelegate, String str, String str2, String str3, String str4, Map map) {
        String str5 = str2;
        fbnsServiceDelegate.A08.A03("registrations", new String[]{str, str5}, 1L);
        YIC yic = fbnsServiceDelegate.A02;
        long j = ((MqttPushServiceDelegate) fbnsServiceDelegate).A00;
        boolean A00 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A07.A00();
        long j2 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A07.A04.get();
        InterfaceC93942emT interfaceC93942emT = yic.A03;
        EnumC82783Ak enumC82783Ak = EnumC82783Ak.A07;
        boolean z = ((C154985xW) interfaceC93942emT).getBoolean("is_employee", false);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = elapsedRealtime - yic.A00;
        long j4 = elapsedRealtime - j;
        long j5 = elapsedRealtime - yic.A06.A0A.get();
        long j6 = elapsedRealtime - j2;
        if (j2 < 0) {
            j6 = 0;
        }
        C76038UTa c76038UTa = new C76038UTa("fbns_push_registration_lifecycle", yic.A07, Locale.getDefault().toString(), Build.MODEL, Build.MANUFACTURER);
        c76038UTa.A08 = str;
        if (str5 == null) {
            str5 = "";
        }
        c76038UTa.A07 = str5;
        c76038UTa.A05 = str4;
        c76038UTa.A00 = elapsedRealtime;
        c76038UTa.A04 = j3;
        c76038UTa.A01 = j4;
        c76038UTa.A02 = j5;
        c76038UTa.A03 = j6;
        c76038UTa.A0A = A00;
        c76038UTa.A06 = str3;
        c76038UTa.A09 = z;
        c76038UTa.A04(map);
        c76038UTa.toString();
        yic.A01.reportEvent(c76038UTa);
    }

    public static void A04(FbnsServiceDelegate fbnsServiceDelegate, String str, String str2, String str3, String str4, Map map, long j) {
        fbnsServiceDelegate.A08.A01(str, str3);
        YIC yic = fbnsServiceDelegate.A02;
        long j2 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A00;
        boolean A00 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A07.A00();
        long j3 = ((MqttPushServiceDelegate) fbnsServiceDelegate).A07.A04.get();
        InterfaceC93942emT interfaceC93942emT = yic.A03;
        EnumC82783Ak enumC82783Ak = EnumC82783Ak.A07;
        boolean z = ((C154985xW) interfaceC93942emT).getBoolean("is_employee", false);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j4 = elapsedRealtime - yic.A00;
        long j5 = elapsedRealtime - j2;
        long j6 = elapsedRealtime - yic.A06.A0A.get();
        long j7 = elapsedRealtime - j3;
        if (j3 < 0) {
            j7 = 0;
        }
        UTg uTg = new UTg("fbns_push_notification_lifecycle", yic.A07, Locale.getDefault().toString(), Build.MODEL, Build.MANUFACTURER);
        uTg.A08 = str;
        uTg.A07 = str3;
        uTg.A09 = str2;
        uTg.A01 = elapsedRealtime;
        uTg.A05 = j4;
        uTg.A02 = j5;
        uTg.A03 = j6;
        uTg.A04 = j7;
        uTg.A0B = A00;
        uTg.A06 = str4;
        uTg.A00 = j;
        uTg.A0A = z;
        uTg.A04(map);
        uTg.toString();
        yic.A01.reportEvent(uTg);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        if (r0.A00() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05(String str, String str2, String str3) {
        YK2 yk2 = this.A08;
        if (yk2 != null) {
            yk2.A03("services", new String[]{str, A07().getPackageName(), str2}, 1L);
        }
        YIC yic = this.A02;
        if (yic != null) {
            boolean z = super.A0B.get();
            long j = ((MqttPushServiceDelegate) this).A00;
            Zo5 zo5 = super.A07;
            boolean z2 = zo5 != null;
            Zo5 zo52 = super.A07;
            yic.A01(str, str2, str3, null, j, zo52 != null ? zo52.A04.get() : 0L, z, z2);
        }
    }

    @Override // p000X.AbstractC73677TAs
    public final IBinder A0C(Intent intent) {
        intent.toString();
        A05("bind", intent.getAction(), intent.getStringExtra("caller"));
        C74281Tbs c74281Tbs = new C74281Tbs(intent, this.A00, "fbns_aidl_auth_domain");
        String A00 = C200467og.A00(intent);
        if (c74281Tbs.Dm0()) {
            this.A08.A02("authorised", A00, intent.getAction());
            return this.A01;
        }
        C08A.A0L("FbnsServiceDelegate", "onBind invalid signature: %s", intent.toString());
        HashMap hashMap = new HashMap();
        hashMap.put("cntr", A07().getPackageName());
        hashMap.put("clr", A00);
        hashMap.put("ver", String.valueOf(this.A00.A01(A00)));
        YIC yic = this.A02;
        boolean z = super.A0B.get();
        yic.A01("bind", "TRUSTED_APP_AUTH_INVALID", intent.getAction(), hashMap, ((MqttPushServiceDelegate) this).A00, super.A07.A04.get(), z, super.A07.A00());
        this.A08.A02("unauthorized", A00, intent.getAction());
        return null;
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate, com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate
    public final void A0K(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[ ", sb);
            AbstractC27914AsI.A0I("FbnsServiceDelegate", sb);
            AbstractC27914AsI.A0I(" ]", sb);
            printWriter.println(sb.toString());
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            AbstractC198107ks.A01(A07(), arrayList, arrayList2);
            ArrayList arrayList3 = new ArrayList();
            A0b(arrayList3);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("validCompatibleApps=", sb2);
            sb2.append(arrayList);
            printWriter.println(sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("enabledCompatibleApps=", sb3);
            sb3.append(arrayList2);
            printWriter.println(sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("registeredApps=", sb4);
            sb4.append(arrayList3);
            printWriter.println(sb4.toString());
            StringBuilder sb5 = new StringBuilder();
            AbstractC27914AsI.A0I("notificationCounter=", sb5);
            sb5.append(super.A05.A0D);
            printWriter.println(sb5.toString());
        } catch (Exception unused) {
        }
        super.A0K(fileDescriptor, printWriter, strArr);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0R(C198087kq c198087kq, Integer num) {
        A05("start", AbstractC83443YUj.A00(num), c198087kq.A03);
        super.A0R(c198087kq, num);
    }

    public final C88508agf A0U(String str) {
        C88508agf c88508agf;
        synchronized (this.A0D) {
            HashMap hashMap = new HashMap();
            if (TextUtils.isEmpty(str) || !hashMap.containsKey(str)) {
                str = "default";
            }
            Map map = this.A0A;
            if (map.containsKey(str)) {
                c88508agf = (C88508agf) map.get(str);
            } else {
                c88508agf = new C88508agf();
                map.put(str, c88508agf);
            }
        }
        return c88508agf;
    }

    public final void A0X(ZRK zrk, Y3y y3y, String str, String str2) {
        AbstractC91867dB4 abstractC91867dB4 = y3y.A01;
        AbstractC91867dB4 abstractC91867dB42 = y3y.A03;
        String obj = zrk.toString();
        long j = y3y.A00;
        AbstractC91867dB4 A02 = abstractC91867dB42.A05() ? AbstractC91867dB4.A02(Long.valueOf(System.currentTimeMillis() - ((Number) abstractC91867dB42.A04()).longValue())) : C200437od.A00;
        String str3 = y3y.A07;
        C95466ikz c95466ikz = this.A03;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Error: Fail to deliver notifId = ", sb);
        AbstractC27914AsI.A0I(str, sb);
        c95466ikz.DoZ(sb.toString());
        if (A02.A05()) {
            this.A08.A03("fbns_e2e_latency", new String[]{"discard", A07().getPackageName(), str2}, ((Number) A02.A04()).longValue());
        }
        this.A08.A03("fbns_latency", new String[]{"discard", A07().getPackageName(), str2}, j);
        HashMap hashMap = new HashMap();
        if (abstractC91867dB4.A05()) {
            hashMap.put("l", String.valueOf(abstractC91867dB4.A04()));
        }
        hashMap.put("src", str3);
        A04(this, "discard", str, str2, obj, hashMap, j);
    }

    public final void A0Z(String str, String str2) {
        this.A08.A03("ack_failures", new String[]{str, str2}, 1L);
    }

    public final void A0a(String str, String str2) {
        String str3;
        String str4;
        HashMap hashMap = new HashMap();
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            str3 = "reg_fail";
            str4 = "invalid input";
        } else {
            try {
                this.A05.A01(str, str2);
            } catch (Exception e) {
                C08A.A0O("FbnsServiceDelegate", e, "service/register_retry/schedule_failed");
                A03(this, "reg_retry_schedule_fail", str, str2, e.getMessage(), hashMap);
            }
            this.A07.A09(str, str2);
            if (YUZ.A00(A07())) {
                super.A0A.A0T.D1r();
                throw null;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("pkg_name", str);
                jSONObject.putOpt("appid", str2);
                String obj = jSONObject.toString();
                C90517bu1 c90517bu1 = new C90517bu1(this, str, str2, hashMap);
                try {
                    try {
                    } catch (UnsupportedEncodingException unused) {
                        throw new RuntimeException("UTF-8 not supported");
                    }
                } catch (XLW unused2) {
                }
                if (super.A09.A03(c90517bu1, C00A.A01, "/fbns_reg_req", obj.getBytes("UTF-8")) != -1) {
                    return;
                }
                str3 = "reg_fail";
                str4 = "mqtt not connected";
            } catch (JSONException e2) {
                C08A.A0O("FbnsServiceDelegate", e2, "service/register/serialize_exception");
                A03(this, "reg_fail", str, str2, "serialization exception: unknown client", hashMap);
                return;
            }
        }
        A03(this, str3, str, str2, str4, hashMap);
    }

    public FbnsServiceDelegate(AbstractServiceC32875CqB abstractServiceC32875CqB) {
        super(abstractServiceC32875CqB);
        this.A0D = new Object();
        this.A0A = new HashMap();
        C89045as2 c89045as2 = new C89045as2();
        this.A0C = c89045as2;
        C90489bsr c90489bsr = new C90489bsr();
        c90489bsr.A00 = c89045as2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = c90489bsr;
    }

    public static final Intent A00(Integer num, String str, String str2, String str3, String str4) {
        int intValue = num.intValue();
        Intent intent = new Intent(intValue != 1 ? intValue != 2 ? "com.facebook.rti.fbns.intent.RECEIVE" : "com.facebook.rti.fbns.intent.RECEIVE_VR" : "com.facebook.rti.fbns.intent.RECEIVE_RTC");
        intent.setPackage(str);
        intent.addCategory(str);
        intent.putExtra("receive_type", str2);
        if (str3 != null) {
            intent.putExtra("data", str3);
        }
        if (str4 != null) {
            intent.putExtra("pim", str4);
        }
        return intent;
    }

    public static String A01(String str) {
        return AbstractC198107ks.A02(str) ? ((C198907mA) AbstractC198117kt.A00).A04 : FbnsService.class.getName();
    }

    @Override // com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate, p000X.AbstractC73677TAs
    public final void A0D() {
        super.A0D();
    }

    @Override // p000X.AbstractC73677TAs
    public final void A0E(Intent intent) {
        A05("rebind", intent.getAction(), intent.getStringExtra("caller"));
        super.A0E(intent);
    }

    @Override // p000X.AbstractC73677TAs
    public final boolean A0F(Intent intent) {
        A05("unbind", intent.getAction(), intent.getStringExtra("caller"));
        return super.A0F(intent);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate, com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate
    public final void A0I() {
        super.A0I();
        if (A0E == this) {
            A0E = null;
        }
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final C198087kq A0L(Intent intent, int i, int i2) {
        return super.A0L(intent, i, i2);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final Future A0M(X0X x0x) {
        A05("stop", x0x.toString(), null);
        return super.A0M(x0x);
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0N() {
        super.A0N();
        super.A05.A0I = "S";
    }

    @Override // com.facebook.rti.mqtt.manager.MqttPushServiceDelegate
    public final void A0O() {
        super.A0O();
        UXh uXh = (UXh) super.A0A;
        C240939Ur c240939Ur = uXh.A03;
        YIC yic = uXh.A01;
        C86176Zug c86176Zug = uXh.A02;
        C200467og c200467og = uXh.A00;
        HashMap hashMap = new HashMap();
        C154965xU c154965xU = uXh.A05;
        Context A07 = A07();
        String A00 = YVc.A00(C00A.A01);
        Integer num = C00A.A00;
        C88896ao3 c88896ao3 = new C88896ao3();
        c88896ao3.A09 = new HashMap();
        c88896ao3.A06 = new Object();
        c88896ao3.A01 = A07;
        c88896ao3.A02 = c200467og;
        c88896ao3.A03 = c154965xU;
        c88896ao3.A07 = A00;
        c88896ao3.A05 = num;
        c88896ao3.A08 = hashMap;
        c88896ao3.A04 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Context A072 = A07();
        C90565bw0 c90565bw0 = new C90565bw0();
        c90565bw0.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        FbnsAIDLService fbnsAIDLService = new FbnsAIDLService(A072, new C90420bqV(), c90565bw0, this.A03, this.A08);
        this.A07 = c240939Ur;
        this.A02 = yic;
        this.A05 = c86176Zug;
        this.A00 = c200467og;
        this.A04 = c88896ao3;
        this.A01 = fbnsAIDLService;
    }

    public final AbstractC91867dB4 A0T(String str, String str2) {
        AbstractC91867dB4 A02;
        C88508agf A0U = A0U(str2);
        synchronized (C88508agf.A02) {
            Y3y y3y = (Y3y) A0U.A00.remove(str);
            A02 = y3y != null ? AbstractC91867dB4.A02(y3y) : C200437od.A00;
        }
        return A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0197, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V(Intent intent) {
        String str;
        String str2;
        String stringExtra = intent.getStringExtra("pkg_name");
        String stringExtra2 = intent.getStringExtra("appid");
        boolean booleanExtra = intent.getBooleanExtra("local_generation", false);
        HashMap hashMap = new HashMap();
        String stringExtra3 = intent.hasExtra("push_renew_trigger") ? intent.getStringExtra("push_renew_trigger") : "unknown";
        this.A05.A00(stringExtra);
        if (!super.A0B.get()) {
            C08A.A0C("FbnsServiceDelegate", "service/register/not_started");
            A03(this, "reg_fail", stringExtra, stringExtra2, "service not started", hashMap);
        }
        A03(this, "reg_called", stringExtra, stringExtra2, null, hashMap);
        String A03 = this.A07.A03(stringExtra);
        if (!TextUtils.isEmpty(A03)) {
            A02(this, stringExtra, A03, stringExtra3 != null ? stringExtra3 : "unknown");
            A03(this, "cache_hit", stringExtra, stringExtra2, null, hashMap);
            return;
        }
        if (booleanExtra && AbstractC198107ks.A02(A07().getPackageName())) {
            if (((C198907mA) AbstractC198117kt.A00).A09.contains(stringExtra)) {
                String str3 = (String) ((Pair) super.A09.A0H.Bzb()).first;
                if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(this.A09)) {
                    String str4 = this.A09;
                    if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3) && !TextUtils.isEmpty(stringExtra)) {
                        StringBuilder sb = new StringBuilder("{");
                        AbstractC27914AsI.A0I("\"pn\":", sb);
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("\"", sb2);
                        AbstractC27914AsI.A0I(stringExtra, sb2);
                        AbstractC27914AsI.A0I("\"", sb2);
                        AbstractC27914AsI.A0I(sb2.toString(), sb);
                        AbstractC27914AsI.A0I(",", sb);
                        AbstractC27914AsI.A0I("\"di\":", sb);
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("\"", sb3);
                        AbstractC27914AsI.A0I(str4, sb3);
                        AbstractC27914AsI.A0I("\"", sb3);
                        AbstractC27914AsI.A0I(sb3.toString(), sb);
                        AbstractC27914AsI.A0I(",", sb);
                        AbstractC27914AsI.A0I("\"ai\":", sb);
                        AbstractC27914AsI.A0I("567310203415052", sb);
                        AbstractC27914AsI.A0I(",", sb);
                        AbstractC27914AsI.A0I("\"ck\":", sb);
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("\"", sb4);
                        AbstractC27914AsI.A0I(str3, sb4);
                        AbstractC27914AsI.A0I("\"", sb4);
                        AbstractC27914AsI.A0I(sb4.toString(), sb);
                        AbstractC27914AsI.A0I("}", sb);
                        try {
                            str2 = Base64.encodeToString(sb.toString().getBytes(), 2);
                        } catch (AssertionError unused) {
                        }
                        if (str2 == null) {
                            StringBuilder sb5 = new StringBuilder("{");
                            AbstractC27914AsI.A0I("\"k\":", sb5);
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("\"", sb6);
                            AbstractC27914AsI.A0I(str2, sb6);
                            AbstractC27914AsI.A0I("\"", sb6);
                            AbstractC27914AsI.A0I(sb6.toString(), sb5);
                            AbstractC27914AsI.A0I(",", sb5);
                            AbstractC27914AsI.A0I("\"v\":", sb5);
                            sb5.append(0);
                            AbstractC27914AsI.A0I(",", sb5);
                            AbstractC27914AsI.A0I("\"t\":", sb5);
                            StringBuilder sb7 = new StringBuilder();
                            AbstractC27914AsI.A0I("\"", sb7);
                            AbstractC27914AsI.A0I("fbns-b64", sb7);
                            AbstractC27914AsI.A0I("\"", sb7);
                            AbstractC27914AsI.A0I(sb7.toString(), sb5);
                            AbstractC27914AsI.A0I("}", sb5);
                            str = sb5.toString();
                        } else {
                            str = null;
                        }
                    }
                    str2 = null;
                    if (str2 == null) {
                    }
                }
            }
            str = null;
            if (!TextUtils.isEmpty(str)) {
                A02(this, stringExtra, str, stringExtra3 != null ? stringExtra3 : "unknown");
                return;
            }
        }
        A0a(stringExtra, stringExtra2);
    }

    public final void A0W(Intent intent) {
        final String str = intent.getPackage();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C200467og c200467og = this.A00;
        C200477oh c200477oh = new C200477oh(intent, c200467og);
        InterfaceC93830eje A01 = ((C198907mA) AbstractC198117kt.A00).A01(intent, c200467og);
        if (str.equals(A07().getPackageName()) || A01.Dly()) {
            c200477oh.Fmz(str);
        } else {
            this.A07.A06(new InterfaceC50418Jls() { // from class: X.bws
                @Override // p000X.InterfaceC50418Jls
                public final void E91(String str2) {
                    FbnsServiceDelegate.A03(FbnsServiceDelegate.this, "invalid_receiver", str, str2, null, Collections.emptyMap());
                    C08A.A0D("FbnsServiceDelegate", "service/sendFBNSBroadcast/invalid_receiver");
                }
            }, str);
        }
    }

    public final void A0Y(AbstractC91867dB4 abstractC91867dB4, String str, String str2, String str3, String str4, String str5) {
        if (!TextUtils.isEmpty(str4)) {
            this.A03.DoZ(str4);
        }
        HashMap hashMap = new HashMap();
        if (abstractC91867dB4.A05()) {
            hashMap.put("l", String.valueOf(abstractC91867dB4.A04()));
        }
        hashMap.put("src", str5);
        A04(this, "fail", str3, str, str2, hashMap, 0L);
    }
}
