package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.clearcut.zze;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.clearcut.zzr;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.jgv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95679jgv implements InterfaceC98336ogd {
    public static final C177576sr A01;
    public static final C91000cbY A02 = new C91000cbY("ClearcutTransport", "");
    public C90710cAP A00;

    static {
        C177586ss A00 = C177576sr.A00(C95679jgv.class);
        C37.A18(A00, Context.class);
        A01 = C37.A0V(A00, C95781jwm.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x020a, code lost:
    
        if (r1 != false) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0103  */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v5, types: [int] */
    @Override // p000X.InterfaceC98336ogd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GWh(WRB wrb) {
        C90710cAP c90710cAP;
        int i;
        byte[] bArr;
        DDX ddx;
        boolean z;
        List<WEV> list;
        Context context;
        String str;
        String A09;
        C91000cbY c91000cbY = A02;
        String valueOf = String.valueOf(wrb);
        StringBuilder A10 = AnonymousClass210.A10(AnonymousClass219.A09(valueOf) + 30);
        AbstractC27914AsI.A0I("Logging FirebaseMlSdkLogEvent ", A10);
        AbstractC27914AsI.A0I(valueOf, A10);
        Log.isLoggable("ClearcutTransport", 3);
        try {
            c90710cAP = this.A00;
            try {
                i = ((DDH) wrb).zzc;
                if (i == -1) {
                    i = C56472M3e.A02.A00(wrb.getClass()).GX6(wrb);
                    ((DDH) wrb).zzc = i;
                }
                bArr = new byte[i];
                ddx = new DDX();
            } catch (IOException e) {
                String A0a = AnonymousClass031.A0a(wrb);
                StringBuilder A102 = AnonymousClass210.A10(AnonymousClass219.A09(A0a) + 62 + 10);
                AbstractC27914AsI.A0I(C1I0.A00(104), A102);
                AbstractC27914AsI.A0I(A0a, A102);
                AbstractC27914AsI.A0I(" to a ", A102);
                AbstractC27914AsI.A0I(C1I0.A00(126), A102);
                throw AnonymousClass210.A0u(AnonymousClass011.A0S(C1I0.A00(74), A102), e);
            }
        } catch (SecurityException e2) {
            c91000cbY.A00("ClearcutTransport", "Exception thrown from the logging side", e2);
        }
        if (((i - i) | i) < 0) {
            Integer valueOf2 = Integer.valueOf(i);
            throw BXG.A0c(C1I0.A00(29), new Object[]{valueOf2, 0, valueOf2});
        }
        ddx.A03 = bArr;
        ddx.A01 = 0;
        ddx.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wrb.GWq(ddx);
        if (ddx.A00 - ddx.A01 != 0) {
            throw AnonymousClass011.A0J(C1I0.A00(31));
        }
        String str2 = c90710cAP.A07;
        Ym8 ym8 = c90710cAP.A05;
        C79530WEv c79530WEv = new C79530WEv();
        Context context2 = c90710cAP.A01;
        if (!C89431bAM.A01) {
            UserManager userManager = C89431bAM.A00;
            if (userManager == null) {
                synchronized (C89431bAM.class) {
                    try {
                        userManager = C89431bAM.A00;
                        if (userManager == null) {
                            userManager = (UserManager) context2.getSystemService(UserManager.class);
                            C89431bAM.A00 = userManager;
                            if (userManager == null) {
                                C89431bAM.A01 = true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            boolean isUserUnlocked = userManager.isUserUnlocked();
            C89431bAM.A01 = isUserUnlocked;
            if (!isUserUnlocked) {
                z = true;
                c79530WEv.A05 = z;
                c79530WEv.A00 = System.currentTimeMillis();
                c79530WEv.A01 = SystemClock.elapsedRealtime();
                c79530WEv.A02 = TimeZone.getDefault().getOffset(r0) / 1000;
                c79530WEv.A07 = bArr;
                String str3 = c90710cAP.A06;
                int i2 = c90710cAP.A00;
                boolean z2 = c90710cAP.A08;
                zzr zzrVar = new zzr();
                AbstractC174996oh.A02(str3);
                zzrVar.A03 = str3;
                zzrVar.A01 = i2;
                zzrVar.A02 = -1;
                zzrVar.A04 = str2;
                zzrVar.A05 = null;
                zzrVar.A06 = null;
                zzrVar.A07 = !z2;
                zzrVar.A08 = z2;
                zzrVar.A00 = ym8.A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                zze zzeVar = new zze();
                zzeVar.A01 = zzrVar;
                zzeVar.A00 = c79530WEv;
                zzeVar.A04 = null;
                zzeVar.A07 = null;
                zzeVar.A05 = null;
                zzeVar.A08 = null;
                zzeVar.A06 = null;
                zzeVar.A02 = true;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C95571ja0 c95571ja0 = (C95571ja0) c90710cAP.A02;
                if (!AnonymousClass021.A1W(C95571ja0.A03.A05())) {
                    if (str2 != null && !str2.isEmpty()) {
                        Context context3 = c95571ja0.A00;
                        if (context3 == null) {
                            list = Collections.emptyList();
                        } else {
                            ConcurrentHashMap concurrentHashMap = C95571ja0.A07;
                            AbstractC94123evP abstractC94123evP = (AbstractC94123evP) concurrentHashMap.get(str2);
                            if (abstractC94123evP == null) {
                                abstractC94123evP = new WDP(C95657jex.A00, C95571ja0.A04, WER.zzbir, str2);
                                AbstractC94123evP abstractC94123evP2 = (AbstractC94123evP) concurrentHashMap.putIfAbsent(str2, abstractC94123evP);
                                if (abstractC94123evP2 != null) {
                                    abstractC94123evP = abstractC94123evP2;
                                }
                            }
                            list = ((WER) abstractC94123evP.A05()).zzbiq;
                        }
                        for (WEV wev : list) {
                            if ((wev.zzbb & 1) != 1 || wev.zzya == 0) {
                                if (!C95571ja0.A02(C95571ja0.A01(wev.zzbis, C95571ja0.A00(context3)), wev.zzbit, wev.zzbiu)) {
                                }
                            }
                        }
                    }
                    AbstractC45239HkL abstractC45239HkL = (AbstractC45239HkL) c90710cAP.A03;
                    VyR vyR = new VyR(C90710cAP.A09, abstractC45239HkL.A05);
                    vyR.A00 = zzeVar;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    AbstractC45239HkL.A01(abstractC45239HkL, vyR, 2);
                    return;
                }
                if (str2 != null && !str2.isEmpty() && (context = c95571ja0.A00) != null) {
                    Boolean bool = C95571ja0.A01;
                    if (bool == null) {
                        bool = Boolean.valueOf(AnonymousClass031.A12(C3AV.A00(context).A00.checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES")));
                        C95571ja0.A01 = bool;
                    }
                    if (bool.booleanValue()) {
                        HashMap hashMap = C95571ja0.A06;
                        AbstractC94123evP abstractC94123evP3 = (AbstractC94123evP) hashMap.get(str2);
                        if (abstractC94123evP3 == null) {
                            abstractC94123evP3 = new WDO(C95571ja0.A05, null, str2);
                            hashMap.put(str2, abstractC94123evP3);
                        }
                        Object obj = (String) abstractC94123evP3.A05();
                        if (obj != 0) {
                            int indexOf = obj.indexOf(44);
                            int i3 = 0;
                            if (indexOf >= 0) {
                                str = obj.substring(0, indexOf);
                                i3 = indexOf + 1;
                            } else {
                                str = "";
                            }
                            int indexOf2 = obj.indexOf(47, i3);
                            if (indexOf2 <= 0) {
                                String valueOf3 = String.valueOf((Object) obj);
                                A09 = valueOf3.length() != 0 ? "Failed to parse the rule: ".concat(valueOf3) : new String("Failed to parse the rule: ");
                            } else {
                                try {
                                    long parseLong = Long.parseLong(obj.substring(i3, indexOf2));
                                    long parseLong2 = Long.parseLong(BXG.A0i(indexOf2, obj));
                                    obj = (parseLong > 0L ? 1 : (parseLong == 0L ? 0 : -1));
                                    if (obj >= 0 && parseLong2 >= 0) {
                                        WDY wdy = (WDY) WEV.zzbiv.A02(5);
                                        wdy.A01();
                                        WEV wev2 = (WEV) wdy.A00;
                                        if (str == null) {
                                            throw AnonymousClass210.A0o();
                                        }
                                        wev2.zzbb |= 2;
                                        wev2.zzbis = str;
                                        wdy.A01();
                                        WEV wev3 = (WEV) wdy.A00;
                                        wev3.zzbb |= 4;
                                        wev3.zzbit = parseLong;
                                        wdy.A01();
                                        WEV wev4 = (WEV) wdy.A00;
                                        wev4.zzbb |= 8;
                                        wev4.zzbiu = parseLong2;
                                        WDW A00 = wdy.A00();
                                        byte byteValue = ((Number) A00.A02(1)).byteValue();
                                        if (byteValue != 0) {
                                            if (byteValue != 1) {
                                                boolean GYp = C3C.A0V(A00).GYp(A00);
                                                A00.A02(2);
                                            }
                                            WEV wev5 = (WEV) A00;
                                            if (wev5 != null) {
                                                if (C95571ja0.A02(C95571ja0.A01(wev5.zzbis, C95571ja0.A00(context)), wev5.zzbit, wev5.zzbiu)) {
                                                }
                                            }
                                        }
                                        throw new C97715nhv(AnonymousClass000.A00(25));
                                    }
                                    StringBuilder A103 = AnonymousClass210.A10(72);
                                    AbstractC27914AsI.A0I("negative values not supported: ", A103);
                                    A103.append(parseLong);
                                    A09 = AbstractC27914AsI.A09("/", A103, parseLong2);
                                } catch (NumberFormatException e3) {
                                    String valueOf4 = String.valueOf(obj);
                                    Log.e("LogSamplerImpl", valueOf4.length() != 0 ? "parseLong() failed while parsing: ".concat(valueOf4) : new String("parseLong() failed while parsing: "), e3);
                                }
                            }
                            Log.e("LogSamplerImpl", A09);
                        }
                    }
                }
                AbstractC45239HkL abstractC45239HkL2 = (AbstractC45239HkL) c90710cAP.A03;
                VyR vyR2 = new VyR(C90710cAP.A09, abstractC45239HkL2.A05);
                vyR2.A00 = zzeVar;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC45239HkL.A01(abstractC45239HkL2, vyR2, 2);
                return;
                Status status = Status.RESULT_SUCCESS;
                AbstractC174996oh.A03(status, AnonymousClass287.A00(259));
                new JU4(null).A06(status);
                return;
            }
            C89431bAM.A00 = null;
        }
        z = false;
        c79530WEv.A05 = z;
        c79530WEv.A00 = System.currentTimeMillis();
        c79530WEv.A01 = SystemClock.elapsedRealtime();
        c79530WEv.A02 = TimeZone.getDefault().getOffset(r0) / 1000;
        c79530WEv.A07 = bArr;
        String str32 = c90710cAP.A06;
        int i22 = c90710cAP.A00;
        boolean z22 = c90710cAP.A08;
        zzr zzrVar2 = new zzr();
        AbstractC174996oh.A02(str32);
        zzrVar2.A03 = str32;
        zzrVar2.A01 = i22;
        zzrVar2.A02 = -1;
        zzrVar2.A04 = str2;
        zzrVar2.A05 = null;
        zzrVar2.A06 = null;
        zzrVar2.A07 = !z22;
        zzrVar2.A08 = z22;
        zzrVar2.A00 = ym8.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        zze zzeVar2 = new zze();
        zzeVar2.A01 = zzrVar2;
        zzeVar2.A00 = c79530WEv;
        zzeVar2.A04 = null;
        zzeVar2.A07 = null;
        zzeVar2.A05 = null;
        zzeVar2.A08 = null;
        zzeVar2.A06 = null;
        zzeVar2.A02 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C95571ja0 c95571ja02 = (C95571ja0) c90710cAP.A02;
        if (!AnonymousClass021.A1W(C95571ja0.A03.A05())) {
        }
        Status status2 = Status.RESULT_SUCCESS;
        AbstractC174996oh.A03(status2, AnonymousClass287.A00(259));
        new JU4(null).A06(status2);
        return;
        c91000cbY.A00("ClearcutTransport", "Exception thrown from the logging side", e2);
    }
}
