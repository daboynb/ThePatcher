package com.instagram.ml.remotepresence;

import com.facebook.mantle.common.mantledatavalue.MantleDataValue;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC29152BTg;
import p000X.AbstractC50871tz;
import p000X.AbstractC93683gq;
import p000X.B69;
import p000X.BYV;
import p000X.C00A;
import p000X.C08A;
import p000X.C11C;
import p000X.C191377a1;
import p000X.C191927au;
import p000X.C192347ba;
import p000X.C1I0;
import p000X.C225298nd;
import p000X.C225318nf;
import p000X.C256029w6;
import p000X.C50641tc;
import p000X.CGF;
import p000X.D1F;
import p000X.EnumC192367bc;
import p000X.EnumC562426i;
import p000X.EnumC64052a9;
import p000X.InterfaceC91609coj;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class RpModelDownloadManager implements InterfaceC91609coj {
    public UserSession A00;
    public List A01;
    public B69 A02;

    public static final void A00(ImmutableMap immutableMap, C256029w6 c256029w6) {
        Object obj = null;
        if (immutableMap != null && immutableMap.containsKey("model_path")) {
            Function1 function1 = c256029w6.A06;
            MantleDataValue mantleDataValue = (MantleDataValue) immutableMap.get("model_path");
            if (mantleDataValue != null && ((obj = mantleDataValue.value) == null || mantleDataValue.type != EnumC562426i.A0B)) {
                obj = "";
            }
            function1.invoke(obj);
            immutableMap.get("model_path");
        }
        c256029w6.A00 = true;
    }

    public static final void A01(C256029w6 c256029w6, Throwable th) {
        D1F.A12(c256029w6, 0);
        C08A.A0I("RpModelDownloadManager", "runMantleWithConfigStr callback onFailure for usecase %s", th, c256029w6.A01);
        c256029w6.A00 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(List list, YA3 ya3) {
        BYV byv;
        int i;
        Iterator it;
        RpModelDownloadManager rpModelDownloadManager;
        if (ya3 instanceof BYV) {
            byv = (BYV) ya3;
            if (byv.$t == 14) {
                int i2 = byv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    byv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = byv.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = byv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (((C256029w6) obj2).A08) {
                                arrayList.add(obj2);
                            }
                        }
                        it = arrayList.iterator();
                        rpModelDownloadManager = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) byv.A02;
                        rpModelDownloadManager = (RpModelDownloadManager) byv.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    while (it.hasNext()) {
                        C256029w6 c256029w6 = (C256029w6) it.next();
                        byv.A01 = rpModelDownloadManager;
                        byv.A02 = it;
                        byv.A00 = 1;
                        if (c256029w6.A00 || !((Boolean) c256029w6.A04.getValue()).booleanValue()) {
                            c256029w6.A00 = true;
                        } else {
                            c256029w6.A00 = true;
                            if (c256029w6.A09 && ((Boolean) c256029w6.A05.getValue()).booleanValue()) {
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                AbstractC29152BTg abstractC29152BTg = (AbstractC29152BTg) rpModelDownloadManager.A02.getValue();
                                String str = c256029w6.A01;
                                Integer num = C00A.A01;
                                UserSession userSession = rpModelDownloadManager.A00;
                                D1F.A12(str, 0);
                                D1F.A12(userSession, 1);
                                C191377a1 c191377a1 = new C191377a1();
                                c191377a1.A02(num);
                                c191377a1.A06 = false;
                                C192347ba A00 = c191377a1.A00();
                                HashMap A04 = AbstractC50871tz.A04(new C50641tc("modelUseCse", str), new C50641tc("maxRetries", 0), new C50641tc(C1I0.A00(151), userSession.token));
                                C225298nd c225298nd = new C225298nd(RpModelDownloadWorker.class);
                                c225298nd.A06(str);
                                c225298nd.A05(A00);
                                C191927au c191927au = new C191927au();
                                c191927au.A03(A04);
                                c225298nd.A00.A0D = c191927au.A00();
                                c225298nd.A04(EnumC192367bc.LINEAR, TimeUnit.MILLISECONDS, 30000L);
                                abstractC29152BTg.A02((C225318nf) c225298nd.A00(), num, str);
                            } else if (c256029w6.A07.collect(new CGF(1, rpModelDownloadManager, c256029w6), byv) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    }
                    return C11C.A00;
                }
            }
        }
        byv = new BYV(this, ya3, 14);
        Object obj3 = byv.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = byv.A00;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return C11C.A00;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((AbstractC29152BTg) this.A02.getValue()).A06(((C256029w6) it.next()).A01);
        }
    }
}
