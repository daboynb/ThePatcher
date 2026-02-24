package p000X;

import android.os.Parcelable;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.meta.foa.instagram.fxcache.FxIgLinkageCacheGatingUtil;
import fxcache.model.FxCalAccountInternalOnlyDONOTUSE;
import fxcache.model.FxCalAccountLinkageInfo;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher;

/* renamed from: X.Ig3, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C47513Ig3 extends AnonymousClass262 {
    public InterfaceC70190Rcj A00;
    public KZS A01;
    public C52541Kf1 A02;
    public AnonymousClass265 A03;
    public C47514Ig4 A04;
    public FxCalAccountLinkageInfo A05;
    public String A06;
    public HashMap A07;
    public ConcurrentHashMap A08;
    public InterfaceC82713Xrn A09;
    public C7A7 A0A;
    public C7AN A0B;
    public FxCalAccountLinkageInfoForSwitcher A0C;

    private final Object A00(CallerContext callerContext, C59392NHm c59392NHm) {
        EnumC48773J0x enumC48773J0x = c59392NHm.A01;
        MKH mkh = MKH.$redex_init_class;
        return enumC48773J0x.ordinal() != 0 ? new C59366NGm(callerContext, this, c59392NHm) : new C58756Mx4(callerContext, this, c59392NHm);
    }

    public static final EnumC49821sI A02(Object obj, Function1 function1) {
        EnumC49821sI enumC49821sI = (EnumC49821sI) function1.invoke(obj);
        MKH mkh = MKH.$redex_init_class;
        int ordinal = enumC49821sI.ordinal();
        return ordinal != 1 ? ordinal != 3 ? ordinal != 5 ? ordinal == 9 ? EnumC49821sI.A07 : enumC49821sI : EnumC49821sI.A0C : EnumC49821sI.A09 : EnumC49821sI.A05;
    }

    public static final void A03(C47513Ig3 c47513Ig3, C59392NHm c59392NHm, Object obj) {
        if (c59392NHm.A07.contains(c47513Ig3.A06)) {
            InterfaceC82713Xrn interfaceC82713Xrn = c47513Ig3.A09;
            C27937Asf c27937Asf = new C27937Asf(c59392NHm, obj, c47513Ig3, (YA3) null, 16);
            C48871ql c48871ql = C48871ql.A00;
            AbstractC53721ya.A05(c48871ql, c27937Asf, interfaceC82713Xrn);
            Iterator it = c59392NHm.A06.iterator();
            while (it.hasNext()) {
                C50641tc A1A = AnonymousClass121.A1A(it);
                Function2 function2 = (Function2) A1A.A00;
                Object obj2 = A1A.A01;
                Object obj3 = c47513Ig3.A08.get(c59392NHm.A01);
                if (obj3 != null && AnonymousClass021.A1W(function2.invoke(obj3, obj))) {
                    AbstractC53721ya.A05(c48871ql, AnonymousClass522.A0B(obj2, null, 65), c47513Ig3.A09);
                }
            }
            c47513Ig3.A08.put(c59392NHm.A01, obj);
            c47513Ig3.A05(c59392NHm);
        }
    }

    private final void A04(C59392NHm c59392NHm) {
        if (A06(c59392NHm) && c59392NHm.A07.contains(this.A06)) {
            C47514Ig4.A00(this.A04, c59392NHm.A02.A02, "", null);
            AnonymousClass366.A0K(c59392NHm, this, this.A09, 45);
        }
    }

    private final void A05(C59392NHm c59392NHm) {
        if (C00A.A00 == super.A00) {
            Object obj = this.A08.get(c59392NHm.A01);
            if ((obj instanceof FxCalAccountLinkageInfo ? ((FxCalAccountLinkageInfo) obj).A00 : obj instanceof FxCalAccountLinkageInfoForSwitcher ? ((FxCalAccountLinkageInfoForSwitcher) obj).A01 : System.currentTimeMillis()) <= 0) {
                return;
            }
        }
        Integer num = A06(c59392NHm) ? C00A.A0C : C00A.A01;
        D1F.A0y(num);
        super.A00 = num;
    }

    private final boolean A06(C59392NHm c59392NHm) {
        long currentTimeMillis = System.currentTimeMillis();
        Object obj = this.A08.get(c59392NHm.A01);
        return currentTimeMillis - (obj instanceof FxCalAccountLinkageInfo ? ((FxCalAccountLinkageInfo) obj).A00 : obj instanceof FxCalAccountLinkageInfoForSwitcher ? ((FxCalAccountLinkageInfoForSwitcher) obj).A01 : System.currentTimeMillis()) > 518400000;
    }

    @Override // p000X.AnonymousClass262
    public final List A0V(CallerContext callerContext, String str) {
        List<FxCalAccountInternalOnlyDONOTUSE> list;
        D1F.A0y(str);
        D1F.A0z(callerContext);
        if (!FxIgLinkageCacheGatingUtil.A00(this.A00)) {
            return super.A0V(callerContext, str);
        }
        C59392NHm c59392NHm = (C59392NHm) this.A07.get(EnumC48773J0x.A02);
        if (c59392NHm != null) {
            Object A0e = A0e(c59392NHm);
            D1F.A13(A0e, "null cannot be cast to non-null type fxcache.model.FxCalAccountLinkageInfo");
            FxCalAccountLinkageInfo fxCalAccountLinkageInfo = (FxCalAccountLinkageInfo) A0e;
            if (fxCalAccountLinkageInfo != null && (list = fxCalAccountLinkageInfo.A01) != null) {
                ArrayList A0c = AnonymousClass011.A0c(list);
                for (FxCalAccountInternalOnlyDONOTUSE fxCalAccountInternalOnlyDONOTUSE : list) {
                    String str2 = fxCalAccountInternalOnlyDONOTUSE.A00;
                    String str3 = fxCalAccountInternalOnlyDONOTUSE.A02;
                    String str4 = fxCalAccountInternalOnlyDONOTUSE.A01;
                    String str5 = fxCalAccountInternalOnlyDONOTUSE.A04;
                    String str6 = fxCalAccountInternalOnlyDONOTUSE.A06;
                    String str7 = fxCalAccountInternalOnlyDONOTUSE.A07;
                    String str8 = fxCalAccountInternalOnlyDONOTUSE.A05;
                    String str9 = fxCalAccountInternalOnlyDONOTUSE.A03;
                    D1F.A0y(str2);
                    D1F.A0q(str4);
                    A0c.add(new FxCalAccountInternalOnlyDONOTUSE(str2, str3, str4, str5, str6, str7, str8, str9));
                }
                return A0c;
            }
        }
        return C26W.A00;
    }

    @Override // p000X.AnonymousClass262
    public final List A0W(CallerContext callerContext, String str, String str2) {
        if (!FxIgLinkageCacheGatingUtil.A00(this.A00)) {
            return super.A0W(callerContext, str, str2);
        }
        List A0f = AnonymousClass011.A0f(AnonymousClass222.A0z(str2));
        C59392NHm c59392NHm = (C59392NHm) this.A07.get(EnumC48773J0x.A02);
        if (c59392NHm != null) {
            Object A0d = A0d(callerContext, c59392NHm, str, A0f);
            D1F.A13(A0d, "null cannot be cast to non-null type kotlin.collections.List<fxcache.model.FxCalAccount>");
            List list = (List) A0d;
            if (list != null) {
                return list;
            }
        }
        return C26W.A00;
    }

    @Override // p000X.AnonymousClass262
    public final List A0X(CallerContext callerContext, String str, String str2, Set set) {
        AnonymousClass011.A0p(str, callerContext);
        if (!FxIgLinkageCacheGatingUtil.A00(this.A00)) {
            return super.A0X(callerContext, str, str2, set);
        }
        List A0D = AnonymousClass228.A0D(AnonymousClass222.A0z(str2), set);
        C59392NHm c59392NHm = (C59392NHm) this.A07.get(EnumC48773J0x.A03);
        if (c59392NHm != null) {
            Object A0d = A0d(callerContext, c59392NHm, str, A0D);
            D1F.A13(A0d, "null cannot be cast to non-null type kotlin.collections.List<libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo>");
            List list = (List) A0d;
            if (list != null) {
                return list;
            }
        }
        return C26W.A00;
    }

    @Override // p000X.AnonymousClass262
    public final List A0Y(CallerContext callerContext, String str, Set set) {
        if (!FxIgLinkageCacheGatingUtil.A00(this.A00)) {
            return super.A0Y(callerContext, str, set);
        }
        List A0f = AnonymousClass011.A0f(set);
        C59392NHm c59392NHm = (C59392NHm) this.A07.get(EnumC48773J0x.A02);
        if (c59392NHm != null) {
            Object A0d = A0d(callerContext, c59392NHm, str, A0f);
            D1F.A13(A0d, "null cannot be cast to non-null type kotlin.collections.List<fxcache.model.FxCalAccount>");
            List list = (List) A0d;
            if (list != null) {
                return list;
            }
        }
        return C26W.A00;
    }

    @Override // p000X.AnonymousClass262
    public final List A0Z(CallerContext callerContext, String str, Set set, Set set2) {
        D1F.A12(callerContext, 1);
        D1F.A0s(set2);
        if (!FxIgLinkageCacheGatingUtil.A00(this.A00)) {
            return super.A0Z(callerContext, str, set, set2);
        }
        ArrayList A0c = AnonymousClass011.A0c(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0c.add(((EnumC49901sQ) it.next()).name());
        }
        List A0D = AnonymousClass228.A0D(D27.A1k(A0c), set2);
        C59392NHm c59392NHm = (C59392NHm) this.A07.get(EnumC48773J0x.A03);
        if (c59392NHm != null) {
            Object A0d = A0d(callerContext, c59392NHm, str, A0D);
            D1F.A13(A0d, "null cannot be cast to non-null type kotlin.collections.List<libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo>");
            List list = (List) A0d;
            if (list != null) {
                return list;
            }
        }
        return C26W.A00;
    }

    @Override // p000X.AnonymousClass262
    public final Map A0a() {
        List list;
        FxCalAccountLinkageInfo fxCalAccountLinkageInfo;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        Object obj = this.A08.get(EnumC48773J0x.A02);
        if (!(obj instanceof FxCalAccountLinkageInfo) || (fxCalAccountLinkageInfo = (FxCalAccountLinkageInfo) obj) == null || (list = fxCalAccountLinkageInfo.A01) == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((FxCalAccountInternalOnlyDONOTUSE) it.next()).A01;
            A0z.put(str, Integer.valueOf(AnonymousClass021.A07((Number) A0z.get(str)) + 1));
        }
        LinkedHashMap A0z2 = AnonymousClass021.A0z();
        Iterator A0d = AnonymousClass011.A0d(A0z);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            if (!"THREADS".equals(A0g.getKey())) {
                A0z2.put(A0g.getKey(), A0g.getValue());
            }
        }
        return AbstractC50871tz.A0C(A0z2);
    }

    @Override // p000X.AnonymousClass262
    public final boolean A0b(CallerContext callerContext, String str, String str2) {
        return FxIgLinkageCacheGatingUtil.A00(this.A00) ? !A0W(callerContext, str, str2).isEmpty() : super.A0b(callerContext, str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r1.ordinal() == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r1.ordinal() != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        r0 = libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher.A05;
        r0 = libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher.Companion.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0075, code lost:
    
        r0 = fxcache.model.FxCalAccountLinkageInfo.A03;
        r0 = fxcache.model.FxCalAccountLinkageInfo.Companion.A00();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable A0c(C59392NHm c59392NHm) {
        if (c59392NHm.A07.contains(this.A06)) {
            try {
                String A01 = AbstractC44374HRk.A01(this.A00, c59392NHm.A04, "");
                if (D1F.areEqual(A01, "")) {
                    EnumC48773J0x enumC48773J0x = c59392NHm.A01;
                    MKH mkh = MKH.$redex_init_class;
                    if (enumC48773J0x.ordinal() != 0) {
                        FAM[] famArr = FxCalAccountLinkageInfoForSwitcher.A05;
                        return FxCalAccountLinkageInfoForSwitcher.Companion.A00();
                    }
                    FAM[] famArr2 = FxCalAccountLinkageInfo.A03;
                    return FxCalAccountLinkageInfo.Companion.A00();
                }
                EnumC48773J0x enumC48773J0x2 = c59392NHm.A01;
                MKH mkh2 = MKH.$redex_init_class;
                if (enumC48773J0x2.ordinal() != 0) {
                    C7A7 c7a7 = this.A0A;
                    FAM[] famArr3 = FxCalAccountLinkageInfoForSwitcher.A05;
                    return (Parcelable) c7a7.A00(A01, BAA.A01);
                }
                C7A7 c7a72 = this.A0A;
                FAM[] famArr4 = FxCalAccountLinkageInfo.A03;
                return (Parcelable) c7a72.A00(A01, BA9.A00);
            } catch (IOException unused) {
                EnumC48773J0x enumC48773J0x3 = c59392NHm.A01;
                MKH mkh3 = MKH.$redex_init_class;
            }
        } else {
            EnumC48773J0x enumC48773J0x4 = c59392NHm.A01;
            MKH mkh4 = MKH.$redex_init_class;
        }
    }

    public final Object A0d(CallerContext callerContext, C59392NHm c59392NHm, String str, List list) {
        String A02 = callerContext.A02();
        HashMap A0L = AbstractC55371LjZ.A0L("caller_class", A02);
        C47514Ig4 c47514Ig4 = this.A04;
        C47514Ig4.A00(c47514Ig4, c59392NHm.A02.A00, A02, A0L);
        c47514Ig4.A0D(str, A0a(), A0B(), A07(), A06(c59392NHm));
        if (!c59392NHm.A07.contains(this.A06)) {
            MKH mkh = MKH.$redex_init_class;
            return C26W.A00;
        }
        List list2 = c59392NHm.A05;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C59392NHm c59392NHm2 = (C59392NHm) this.A07.get(it.next());
            if (c59392NHm2 != null) {
                A04(c59392NHm2);
                A05(c59392NHm2);
            }
        }
        ArrayList A0c = AnonymousClass011.A0c(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A0c.add(this.A08.get(it2.next()));
        }
        EnumC48773J0x enumC48773J0x = c59392NHm.A01;
        MKH mkh2 = MKH.$redex_init_class;
        int ordinal = enumC48773J0x.ordinal();
        Object obj = c59392NHm.A03;
        D1F.A13(obj, ordinal != 0 ? "null cannot be cast to non-null type kotlin.Function2<kotlin.collections.List<kotlin.Any>, kotlin.collections.List<kotlin.Any?>, kotlin.collections.List<libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo>>" : "null cannot be cast to non-null type kotlin.Function2<kotlin.collections.List<kotlin.Any>, kotlin.collections.List<kotlin.Any?>, kotlin.collections.List<fxcache.model.FxCalAccount>>");
        AG2.A06(obj, 2);
        return ((Function2) obj).invoke(list, A0c);
    }

    public final Object A0e(C59392NHm c59392NHm) {
        D1F.A0q(c59392NHm);
        if (!c59392NHm.A07.contains(this.A06)) {
            EnumC48773J0x enumC48773J0x = c59392NHm.A01;
            MKH mkh = MKH.$redex_init_class;
            if (enumC48773J0x.ordinal() != 0) {
                FAM[] famArr = FxCalAccountLinkageInfoForSwitcher.A05;
                return FxCalAccountLinkageInfoForSwitcher.Companion.A00();
            }
            FAM[] famArr2 = FxCalAccountLinkageInfo.A03;
            return FxCalAccountLinkageInfo.Companion.A00();
        }
        Iterator it = c59392NHm.A05.iterator();
        while (it.hasNext()) {
            C59392NHm c59392NHm2 = (C59392NHm) this.A07.get(it.next());
            if (c59392NHm2 != null) {
                A04(c59392NHm2);
                A05(c59392NHm2);
            }
        }
        return this.A08.get(c59392NHm.A01);
    }

    public final void A0f(CallerContext callerContext, C59392NHm c59392NHm) {
        Map map;
        D1F.A12(callerContext, 0);
        Set set = c59392NHm.A07;
        String str = this.A06;
        if (set.contains(str)) {
            EnumC48773J0x enumC48773J0x = c59392NHm.A01;
            MKH mkh = MKH.$redex_init_class;
            if (enumC48773J0x.ordinal() != 0) {
                boolean areEqual = D1F.areEqual(str, "FACEBOOK");
                AbstractC190157Vj.A00();
                Object obj = this.A00;
                Object A00 = A00(callerContext, c59392NHm);
                D1F.A13(A00, "null cannot be cast to non-null type com.meta.foa.fxcache.graphql.FxClientCacheMasterAccountFetcher.FetchSwitcherInfoInternalCallback");
                C52541Kf1 c52541Kf1 = this.A02;
                D1F.A12(obj, 1);
                D1F.A0r(c52541Kf1);
                Integer num = C00A.A0C;
                D1F.A12(num, 1);
                D1F.A0z(num);
                IgGraphQLQueryExecutor A002 = AbstractC171976jp.A00((AbstractC55367LjV) obj);
                D1F.A0k(A002);
                if (areEqual) {
                    try {
                        map = null;
                        Object invoke = NJU.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                        D1F.A13(invoke, "null cannot be cast to non-null type products.xeproductfoundation.graphql.FxFbSwitcherAccountsDataQuery.BuilderForCallerName");
                        C63421Oq8 c63421Oq8 = (C63421Oq8) invoke;
                        String str2 = c52541Kf1.A00;
                        D1F.A12(str2, 0);
                        C179996wl c179996wl = c63421Oq8.A02;
                        c179996wl.A05("caller_name", str2);
                        c63421Oq8.A00 = true;
                        String str3 = c52541Kf1.A01;
                        D1F.A12(str3, 0);
                        c179996wl.A05("family_device_id", str3);
                        c63421Oq8.A01 = true;
                        InterfaceC223808lE build = c63421Oq8.build();
                        build.setMaxToleratedCacheAgeMs(15000L);
                        build.setFreshCacheAgeMs(15000L);
                        C63297Oo8.A00(new AnonymousClass918(A00, 30), build, A002, A00, 16);
                    } catch (Exception e) {
                        if (!(e instanceof ClassNotFoundException) && !(e instanceof IllegalAccessException) && !(e instanceof InstantiationException) && !(e instanceof InvocationTargetException) && !(e instanceof NoSuchMethodException)) {
                            throw e;
                        }
                        throw new RuntimeException(e);
                    }
                } else {
                    try {
                        map = null;
                        Object invoke2 = C59434NJc.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                        D1F.A13(invoke2, "null cannot be cast to non-null type products.xeproductfoundation.graphql.FxIgSwitcherAccountsDataQuery.BuilderForCallerName");
                        C63424OqB c63424OqB = (C63424OqB) invoke2;
                        String str4 = c52541Kf1.A00;
                        D1F.A12(str4, 0);
                        C179996wl c179996wl2 = c63424OqB.A04;
                        c179996wl2.A05("caller_name", str4);
                        c63424OqB.A00 = true;
                        String str5 = c52541Kf1.A01;
                        D1F.A12(str5, 0);
                        c179996wl2.A05("family_device_id", str5);
                        c63424OqB.A01 = true;
                        List list = c52541Kf1.A02;
                        D1F.A12(list, 0);
                        c179996wl2.A06(C11M.A00(1419), list);
                        c63424OqB.A02 = true;
                        c179996wl2.A01(C11M.A00(1420));
                        c63424OqB.A03 = true;
                        c179996wl2.A01(C11M.A00(1690));
                        InterfaceC223808lE build2 = c63424OqB.build();
                        build2.setMaxToleratedCacheAgeMs(0L);
                        C63297Oo8.A00(new AnonymousClass918(A00, 31), build2, A002, A00, 17);
                    } catch (Exception e2) {
                        if (!(e2 instanceof ClassNotFoundException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InstantiationException) && !(e2 instanceof InvocationTargetException) && !(e2 instanceof NoSuchMethodException)) {
                            throw e2;
                        }
                        throw new RuntimeException(e2);
                    }
                }
            } else {
                AbstractC190157Vj.A00();
                Object obj2 = this.A00;
                Object A003 = A00(callerContext, c59392NHm);
                D1F.A13(A003, "null cannot be cast to non-null type com.meta.foa.fxcache.graphql.FxClientCacheMasterAccountFetcher.FetchLinkageInfoInternalCallback");
                KZS kzs = this.A01;
                D1F.A12(obj2, 1);
                D1F.A0r(kzs);
                Integer num2 = C00A.A0C;
                D1F.A12(num2, 1);
                D1F.A0z(num2);
                IgGraphQLQueryExecutor A004 = AbstractC171976jp.A00((AbstractC55367LjV) obj2);
                D1F.A0k(A004);
                try {
                    map = null;
                    Object invoke3 = C59432NJa.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                    D1F.A13(invoke3, "null cannot be cast to non-null type products.xeproductfoundation.graphqlxe.FxFoaLinkageCacheQuery.BuilderForCallerName");
                    C63420Oq7 c63420Oq7 = (C63420Oq7) invoke3;
                    String str6 = kzs.A00;
                    D1F.A12(str6, 0);
                    c63420Oq7.A01.A05("caller_name", str6);
                    c63420Oq7.A00 = true;
                    InterfaceC223808lE build3 = c63420Oq7.build();
                    build3.setMaxToleratedCacheAgeMs(0L);
                    build3.setEnsureCacheWrite(false);
                    C63297Oo8.A00(new AnonymousClass918(A003, 32), build3, A004, A003, 18);
                } catch (Exception e3) {
                    if (!(e3 instanceof ClassNotFoundException) && !(e3 instanceof IllegalAccessException) && !(e3 instanceof InstantiationException) && !(e3 instanceof InvocationTargetException) && !(e3 instanceof NoSuchMethodException)) {
                        throw e3;
                    }
                    throw new RuntimeException(e3);
                }
            }
            C47514Ig4.A00(this.A04, c59392NHm.A02.A04, callerContext.A02(), map);
        }
    }
}
