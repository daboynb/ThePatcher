package com.instagram.nme.contextualpromo;

import android.graphics.Bitmap;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC171976jp;
import p000X.AbstractC27914AsI;
import p000X.AbstractC55368LjW;
import p000X.AbstractC93683gq;
import p000X.BAN;
import p000X.C112904Sg;
import p000X.C29E;
import p000X.C31605CPt;
import p000X.C41241eS;
import p000X.C46Q;
import p000X.C61041Nsp;
import p000X.C65612cf;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC49230JIq;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC82713Xrn;
import p000X.K21;
import p000X.KV1;
import p000X.NHF;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public final class ContextualPromoHelper {
    public final UserSession A00;
    public final ContextualPromoApi A01;
    public final ContextualPromoHelper$Companion$getDefaultImageFetcher$1 A02;
    public final C41241eS A03;

    public ContextualPromoHelper(UserSession userSession, InterfaceC82713Xrn interfaceC82713Xrn) {
        D1F.A12(userSession, 0);
        ContextualPromoApi contextualPromoApi = new ContextualPromoApi(AbstractC171976jp.A00(userSession), (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36601079936652430L));
        ContextualPromoHelper$Companion$getDefaultImageFetcher$1 contextualPromoHelper$Companion$getDefaultImageFetcher$1 = new ContextualPromoHelper$Companion$getDefaultImageFetcher$1();
        C41241eS c41241eS = new C41241eS(contextualPromoApi, interfaceC82713Xrn);
        this.A00 = userSession;
        this.A01 = contextualPromoApi;
        this.A02 = contextualPromoHelper$Companion$getDefaultImageFetcher$1;
        this.A03 = c41241eS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0075, code lost:
    
        if (r7 == r13) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC49230JIq enumC49230JIq, String str, String str2, String str3, YA3 ya3) {
        C61041Nsp c61041Nsp;
        int i;
        List list;
        C31605CPt c31605CPt;
        String CIa;
        EnumC49230JIq enumC49230JIq2;
        C29E c29e;
        String CIa2;
        String str4 = str;
        Object obj = enumC49230JIq;
        String str5 = str2;
        String str6 = str3;
        ContextualPromoHelper contextualPromoHelper = this;
        if (ya3 instanceof C61041Nsp) {
            c61041Nsp = (C61041Nsp) ya3;
            if (c61041Nsp.$t == 0) {
                int i2 = c61041Nsp.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61041Nsp.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c61041Nsp.A09;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61041Nsp.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        ContextualPromoApi contextualPromoApi = contextualPromoHelper.A01;
                        c61041Nsp.A01 = contextualPromoHelper;
                        c61041Nsp.A02 = str4;
                        c61041Nsp.A03 = obj;
                        c61041Nsp.A04 = str5;
                        c61041Nsp.A05 = str6;
                        c61041Nsp.A00 = 1;
                        obj2 = contextualPromoApi.A01(str4, str5, str6, c61041Nsp);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c31605CPt = (C31605CPt) c61041Nsp.A08;
                            enumC49230JIq2 = (EnumC49230JIq) c61041Nsp.A06;
                            CIa = (String) c61041Nsp.A05;
                            c29e = (C29E) c61041Nsp.A04;
                            str6 = (String) c61041Nsp.A03;
                            str5 = (String) c61041Nsp.A02;
                            contextualPromoHelper = (ContextualPromoHelper) c61041Nsp.A01;
                            AbstractC93683gq.A01(obj2);
                            Bitmap bitmap = (Bitmap) obj2;
                            C41241eS c41241eS = contextualPromoHelper.A03;
                            CIa2 = c29e.innerData.CIa(-995632565);
                            if (CIa2 != null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            K21 A00 = c41241eS.A00(CIa2, str5, str6);
                            UserSession userSession = contextualPromoHelper.A00;
                            C46Q c46q = new C46Q(C112904Sg.A02, 0);
                            KV1 kv1 = new KV1();
                            kv1.A00 = A00;
                            kv1.A01 = c46q;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            D1F.A0y(CIa);
                            D1F.A12(enumC49230JIq2, 1);
                            D1F.A0r(c31605CPt);
                            NHF nhf = new NHF();
                            nhf.A06 = CIa;
                            nhf.A01 = enumC49230JIq2;
                            nhf.A05 = c31605CPt;
                            nhf.A00 = bitmap;
                            nhf.A04 = A00;
                            nhf.A02 = userSession;
                            nhf.A03 = kv1;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return nhf;
                        }
                        str6 = (String) c61041Nsp.A05;
                        str5 = (String) c61041Nsp.A04;
                        obj = c61041Nsp.A03;
                        str4 = (String) c61041Nsp.A02;
                        contextualPromoHelper = (ContextualPromoHelper) c61041Nsp.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    list = (List) obj2;
                    if (list != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (((C29E) obj3).innerData.CIX(EnumC49230JIq.A0D, 3575610) == obj) {
                                arrayList.add(obj3);
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("No. of configs retrieved for ", sb);
                        AbstractC27914AsI.A0I(str4, sb);
                        sb.append('/');
                        sb.append(obj);
                        AbstractC27914AsI.A0I(": ", sb);
                        arrayList.size();
                        c31605CPt = (C31605CPt) D27.A1C(arrayList);
                        if (c31605CPt != null && (CIa = c31605CPt.innerData.CIa(-995632565)) != null && (enumC49230JIq2 = (EnumC49230JIq) c31605CPt.innerData.CIX(EnumC49230JIq.A0D, 3575610)) != null) {
                            ContextualPromoHelper$Companion$getDefaultImageFetcher$1 contextualPromoHelper$Companion$getDefaultImageFetcher$1 = contextualPromoHelper.A02;
                            InterfaceC110194Hv CId = c31605CPt.innerData.CId(856962476);
                            String CIa3 = CId != null ? CId.CIa(116076) : null;
                            c61041Nsp.A01 = contextualPromoHelper;
                            c61041Nsp.A02 = str5;
                            c61041Nsp.A03 = str6;
                            c61041Nsp.A04 = c31605CPt;
                            c61041Nsp.A05 = CIa;
                            c61041Nsp.A06 = enumC49230JIq2;
                            c61041Nsp.A07 = str5;
                            c61041Nsp.A08 = c31605CPt;
                            c61041Nsp.A00 = 2;
                            obj2 = contextualPromoHelper$Companion$getDefaultImageFetcher$1.A00(CIa3, c61041Nsp);
                            if (obj2 != enumC64052a9) {
                                c29e = c31605CPt;
                                Bitmap bitmap2 = (Bitmap) obj2;
                                C41241eS c41241eS2 = contextualPromoHelper.A03;
                                CIa2 = c29e.innerData.CIa(-995632565);
                                if (CIa2 != null) {
                                }
                            }
                            return enumC64052a9;
                        }
                    }
                    return null;
                }
            }
        }
        c61041Nsp = new C61041Nsp(contextualPromoHelper, ya3, 0);
        Object obj22 = c61041Nsp.A09;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61041Nsp.A00;
        if (i != 0) {
        }
        list = (List) obj22;
        if (list != null) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x017d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r13v7, types: [X.29E] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ea -> B:16:0x0121). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, YA3 ya3) {
        BAN ban;
        int i;
        ContextualPromoHelper contextualPromoHelper;
        List list;
        Collection arrayList;
        Iterator it;
        String str2 = str;
        String str3 = null;
        String str4 = null;
        if (ya3 instanceof BAN) {
            ban = (BAN) ya3;
            int i2 = ban.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ban.A00 = i2 - Integer.MIN_VALUE;
                Object obj = ban.A0C;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = ban.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    ContextualPromoApi contextualPromoApi = this.A01;
                    ban.A01 = this;
                    ban.A02 = str2;
                    ban.A04 = null;
                    ban.A05 = null;
                    ban.A00 = 1;
                    obj = contextualPromoApi.A01(str2, null, null, ban);
                    if (obj != enumC64052a9) {
                        contextualPromoHelper = this;
                    }
                    return enumC64052a9;
                }
                if (i == 1) {
                    str4 = (String) ban.A05;
                    str3 = (String) ban.A04;
                    str2 = (String) ban.A02;
                    contextualPromoHelper = (ContextualPromoHelper) ban.A01;
                    AbstractC93683gq.A01(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    arrayList = (Collection) ban.A03;
                    String CIa = (String) ban.A0B;
                    EnumC49230JIq enumC49230JIq = (EnumC49230JIq) ban.A0A;
                    C31605CPt c31605CPt = (C31605CPt) ban.A08;
                    ?? r13 = (C29E) ban.A07;
                    it = (Iterator) ban.A06;
                    Collection collection = (Collection) ban.A05;
                    str4 = (String) ban.A04;
                    str3 = (String) ban.A02;
                    contextualPromoHelper = (ContextualPromoHelper) ban.A01;
                    AbstractC93683gq.A01(obj);
                    C31605CPt c31605CPt2 = r13;
                    Bitmap bitmap = (Bitmap) obj;
                    C41241eS c41241eS = contextualPromoHelper.A03;
                    String CIa2 = c31605CPt2.innerData.CIa(-995632565);
                    if (CIa2 == null) {
                        K21 A00 = c41241eS.A00(CIa2, str3, str4);
                        UserSession userSession = contextualPromoHelper.A00;
                        C46Q c46q = new C46Q(C112904Sg.A02, 0);
                        KV1 kv1 = new KV1();
                        kv1.A00 = A00;
                        kv1.A01 = c46q;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        D1F.A0y(CIa);
                        D1F.A12(enumC49230JIq, 1);
                        D1F.A0r(c31605CPt);
                        NHF nhf = new NHF();
                        nhf.A06 = CIa;
                        nhf.A01 = enumC49230JIq;
                        nhf.A05 = c31605CPt;
                        nhf.A00 = bitmap;
                        nhf.A04 = A00;
                        nhf.A02 = userSession;
                        nhf.A03 = kv1;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        arrayList.add(nhf);
                        arrayList = collection;
                        if (it.hasNext()) {
                            return arrayList;
                        }
                        C31605CPt c31605CPt3 = (C31605CPt) it.next();
                        CIa = c31605CPt3.innerData.CIa(-995632565);
                        if (CIa == null || (enumC49230JIq = (EnumC49230JIq) c31605CPt3.innerData.CIX(EnumC49230JIq.A0D, 3575610)) == null) {
                            return null;
                        }
                        ContextualPromoHelper$Companion$getDefaultImageFetcher$1 contextualPromoHelper$Companion$getDefaultImageFetcher$1 = contextualPromoHelper.A02;
                        InterfaceC110194Hv CId = c31605CPt3.innerData.CId(856962476);
                        String CIa3 = CId != null ? CId.CIa(116076) : null;
                        ban.A01 = contextualPromoHelper;
                        ban.A02 = str3;
                        ban.A04 = str4;
                        ban.A05 = arrayList;
                        ban.A06 = it;
                        ban.A07 = c31605CPt3;
                        ban.A08 = c31605CPt3;
                        ban.A09 = str3;
                        ban.A0A = enumC49230JIq;
                        ban.A0B = CIa;
                        ban.A03 = arrayList;
                        ban.A00 = 2;
                        obj = contextualPromoHelper$Companion$getDefaultImageFetcher$1.A00(CIa3, ban);
                        if (obj != enumC64052a9) {
                            c31605CPt = c31605CPt3;
                            collection = arrayList;
                            c31605CPt2 = c31605CPt3;
                            Bitmap bitmap2 = (Bitmap) obj;
                            C41241eS c41241eS2 = contextualPromoHelper.A03;
                            String CIa22 = c31605CPt2.innerData.CIa(-995632565);
                            if (CIa22 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                        return enumC64052a9;
                    }
                }
                list = (List) obj;
                if (list != null) {
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("No. of configs retrieved for ", sb);
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(": ", sb);
                list.size();
                arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                it = list.iterator();
                if (it.hasNext()) {
                }
            }
        }
        ban = new BAN(this, ya3);
        Object obj2 = ban.A0C;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = ban.A00;
        if (i != 0) {
        }
        list = (List) obj2;
        if (list != null) {
        }
    }
}
