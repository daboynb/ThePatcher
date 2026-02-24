package com.instagram.service.onetaphelper;

import android.content.Context;
import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.android.gms.auth.blockstore.DeleteBytesRequest;
import com.google.android.gms.auth.blockstore.RetrieveBytesRequest;
import com.google.android.gms.auth.blockstore.StoreBytesData;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p000X.A20;
import p000X.AQF;
import p000X.AbstractC174996oh;
import p000X.AbstractC197967ke;
import p000X.AbstractC244239d5;
import p000X.AbstractC249879mB;
import p000X.AbstractC27914AsI;
import p000X.AbstractC45239HkL;
import p000X.AbstractC52711wx;
import p000X.AbstractC53301xu;
import p000X.AbstractC53721ya;
import p000X.AbstractC53761ye;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass249;
import p000X.AnonymousClass254;
import p000X.B8I;
import p000X.BD4;
import p000X.C00A;
import p000X.C13740bC;
import p000X.C13750bD;
import p000X.C197447jo;
import p000X.C254229tC;
import p000X.C27884Aro;
import p000X.C30709BwH;
import p000X.C30959C0t;
import p000X.C39616Fbg;
import p000X.C45;
import p000X.C48871ql;
import p000X.C49481rk;
import p000X.C53311xv;
import p000X.C64062aA;
import p000X.C65612cf;
import p000X.C74713Tis;
import p000X.C74717Tiw;
import p000X.C95602jaa;
import p000X.C95725jlo;
import p000X.D1F;
import p000X.E7U;
import p000X.EnumC64052a9;
import p000X.FUP;
import p000X.FZO;
import p000X.InterfaceC50484Jmw;
import p000X.InterfaceC51164Jxu;
import p000X.Q80;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public final class BlockStoreHelper {
    public C13740bC A01 = new C13740bC();
    public C13750bD A00 = new C13750bD();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Enum A00(Context context, UserSession userSession, BlockStoreHelper blockStoreHelper, Integer num, YA3 ya3) {
        C30959C0t c30959C0t;
        int i;
        if (ya3 instanceof C30959C0t) {
            c30959C0t = (C30959C0t) ya3;
            if (c30959C0t.$t == 16) {
                int i2 = c30959C0t.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c30959C0t.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c30959C0t.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c30959C0t.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(2324153700337079350L)) {
                            return FZO.A03;
                        }
                        int A03 = GoogleApiAvailability.A00.A03(context, 12451000);
                        if (A03 != 0 && A03 != 2) {
                            HashMap hashMap = new HashMap();
                            hashMap.put("error", "backup_play_services_not_available");
                            blockStoreHelper.A01.A07(userSession, "login_block_store_not_available", AbstractC244239d5.A00(num), hashMap);
                            return FZO.A03;
                        }
                        blockStoreHelper.A01.A05(userSession, "login_block_store_passing_pre_checks", AbstractC244239d5.A00(num));
                        c30959C0t.A00 = 1;
                        A20 a20 = new A20(context);
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
                        C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(c30959C0t));
                        c64062aA.A0I();
                        C197447jo DXJ = a20.DXJ();
                        C74717Tiw c74717Tiw = new C74717Tiw(new AQF(c64062aA, 69), 1);
                        Executor executor = AbstractC197967ke.A00;
                        DXJ.A02(c74717Tiw, executor);
                        DXJ.A0C(new C74713Tis(c64062aA, 2));
                        DXJ.A05(new C95725jlo(c64062aA, 1), executor);
                        obj = c64062aA.A0E();
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    return ((Boolean) obj).booleanValue() ? FZO.A04 : FZO.A02;
                }
            }
        }
        c30959C0t = new C30959C0t(blockStoreHelper, ya3, 16);
        Object obj2 = c30959C0t.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c30959C0t.A00;
        if (i != 0) {
        }
        if (((Boolean) obj2).booleanValue()) {
        }
    }

    public static final void A01(Context context, UserSession userSession, FZO fzo, BlockStoreHelper blockStoreHelper, Integer num, String str, boolean z) {
        boolean z2;
        String str2;
        C197447jo GK5;
        InterfaceC50484Jmw c39616Fbg;
        if (fzo == FZO.A02) {
            z2 = true;
            str2 = "login_block_store_cloud_back_up_enabled";
        } else {
            z2 = false;
            str2 = "login_block_store_local_back_up_enabled";
        }
        C13740bC c13740bC = blockStoreHelper.A01;
        String A00 = AbstractC244239d5.A00(num);
        if (z) {
            c13740bC.A04(userSession, str2, A00);
        } else {
            c13740bC.A05(userSession, str2, A00);
        }
        C53311xv A002 = AbstractC53301xu.A00(AnonymousClass249.A00);
        D1F.A12(str, 0);
        InterfaceC51164Jxu Aoj = A002.A01.Aoj();
        Aoj.FYT("block_store_nonce_data", str);
        Aoj.apply();
        A20 a20 = new A20(context);
        Charset charset = AbstractC52711wx.A05;
        if (str.length() == 0) {
            List singletonList = Collections.singletonList("com.instagram.cloud_nonce");
            D1F.A0k(singletonList);
            DeleteBytesRequest deleteBytesRequest = new DeleteBytesRequest(singletonList, false);
            C254229tC A003 = FUP.A00();
            A003.A03 = new Feature[]{AbstractC249879mB.A06};
            C95602jaa c95602jaa = new C95602jaa();
            c95602jaa.A01 = a20;
            c95602jaa.A00 = deleteBytesRequest;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A003.A01 = c95602jaa;
            A003.A02 = false;
            A003.A00 = 1669;
            GK5 = AbstractC45239HkL.A00(a20, A003.A00(), 1);
            GK5.A02(new C74717Tiw(new C45(23, userSession, blockStoreHelper), 1), AbstractC197967ke.A00);
            c39616Fbg = new C27884Aro(userSession, blockStoreHelper);
        } else {
            byte[] bytes = str.getBytes(charset);
            D1F.A0k(bytes);
            AbstractC174996oh.A07("com.instagram.cloud_nonce", "key cannot be null or empty");
            GK5 = a20.GK5(new StoreBytesData("com.instagram.cloud_nonce", bytes, z2));
            GK5.A02(new C74717Tiw(new E7U(9, userSession, num, blockStoreHelper), 1), AbstractC197967ke.A00);
            c39616Fbg = new C39616Fbg(userSession, blockStoreHelper, num);
        }
        GK5.A0C(c39616Fbg);
    }

    @NeverInline
    public static final void A02(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("cloud_nonce_last_refresh_time_in_milli_seconds", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        BD4 A01 = B8I.A01(obj);
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51164Jxu Aoj = A01.Aoj();
        Aoj.FYP(obj, currentTimeMillis);
        Aoj.apply();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r4 == 2) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SettableFuture A03(Context context, AnonymousClass254 anonymousClass254) {
        HashMap hashMap;
        String str;
        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(2324153704632046647L)) {
            return null;
        }
        int A03 = GoogleApiAvailability.A00.A03(context, 12451000);
        boolean z = A03 == 0;
        if (!z) {
            hashMap = new HashMap();
            str = "play_services_not_available";
        } else {
            if (Build.VERSION.SDK_INT >= 29) {
                this.A00.A01(anonymousClass254, C00A.A00, "block_store_passing_pre_checks", "home_page", "prefill_login_signal", null);
                A20 a20 = new A20(context);
                List asList = Arrays.asList("com.instagram.cloud_nonce");
                AbstractC174996oh.A03(asList, "Keys cannot be set to null");
                RetrieveBytesRequest retrieveBytesRequest = new RetrieveBytesRequest(asList, false);
                SettableFuture settableFuture = new SettableFuture();
                C197447jo Fk1 = a20.Fk1(retrieveBytesRequest);
                C74717Tiw c74717Tiw = new C74717Tiw(new Q80(settableFuture, 13), 1);
                Executor executor = AbstractC197967ke.A00;
                Fk1.A02(c74717Tiw, executor);
                Fk1.A0C(new C74713Tis(settableFuture, 1));
                Fk1.A05(new C95725jlo(settableFuture, 0), executor);
                return settableFuture;
            }
            hashMap = new HashMap();
            str = "api_not_supported";
        }
        hashMap.put("error", str);
        this.A00.A01(anonymousClass254, C00A.A00, "block_store_not_available", "home_page", "prefill_login_signal", hashMap);
        return null;
    }

    public final void A04(Context context, UserSession userSession, Integer num, List list) {
        D1F.A0y(userSession);
        this.A01.A04(userSession, "login_block_store_account_removal", AbstractC244239d5.A00(num));
        C49481rk A03 = IgApplicationScope.A03(997893879);
        AbstractC53721ya.A05(C48871ql.A00, new C30709BwH(context, userSession, this, num, list, null), A03);
    }
}
