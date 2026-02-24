package com.instagram.brandedcontent.project;

import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000X.AWJ;
import p000X.AbstractC27025Adx;
import p000X.AbstractC49591rv;
import p000X.AbstractC61961OIi;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass678;
import p000X.C00A;
import p000X.C154325wS;
import p000X.C175956qF;
import p000X.C179996wl;
import p000X.C23S;
import p000X.C26W;
import p000X.C29E;
import p000X.C2H9;
import p000X.C43191GsH;
import p000X.C50641tc;
import p000X.C7S3;
import p000X.C96193kt;
import p000X.EnumC64052a9;
import p000X.IJ0;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC61020NsU;
import p000X.MXA;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class BrandedContentProjectRepository implements InterfaceC240719Tv {
    public UserSession A00;
    public IgGraphQLQueryExecutor A01;
    public AWJ A02;
    public AWJ A03;
    public InterfaceC61020NsU A04;
    public InterfaceC61020NsU A05;

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00dd, code lost:
    
        if (r0 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00cd, code lost:
    
        if (r0 != null) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A00(BrandedContentProjectRepository brandedContentProjectRepository, List list) {
        boolean z;
        boolean z2;
        String CIa;
        String str;
        String CIa2;
        String str2;
        String CIa3;
        String CIa4;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv interfaceC110194Hv = null;
        InterfaceC110194Hv interfaceC110194Hv2 = null;
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        boolean z3 = false;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C29E c29e = (C29E) it.next();
            InterfaceC110194Hv CId2 = c29e.innerData.CId(-1072685823);
            if (CId2 == null || (CId = CId2.CId(-347103237)) == null) {
                z = false;
            } else {
                InterfaceC110194Hv CId3 = CId.CId(-1938975662);
                z = false;
                if (CId3 != null) {
                    z = true;
                    interfaceC110194Hv2 = CId3;
                }
            }
            InterfaceC110194Hv CId4 = c29e.innerData.CId(-1778372588);
            boolean z4 = false;
            if (CId4 != null) {
                z4 = true;
                interfaceC110194Hv = CId4;
            }
            String CIa5 = c29e.innerData.CIa(3355);
            z3 = true;
            if (CIa5 == null || CIa5.length() == 0) {
                linkedHashSet.add("project_id");
                z2 = true;
            } else {
                z2 = false;
            }
            String CIa6 = c29e.innerData.CIa(3373707);
            if (CIa6 == null || CIa6.length() == 0) {
                linkedHashSet.add("project_name");
                z2 = true;
            }
            if (!z || (CIa4 = interfaceC110194Hv2.CIa(3355)) == null || CIa4.length() == 0) {
                linkedHashSet.add("brand_id");
                z2 = true;
                if (!z) {
                    linkedHashSet.add("brand_username");
                }
            }
            String CIa7 = interfaceC110194Hv2.CIa(-265713450);
            if (CIa7 != null && CIa7.length() != 0) {
                z3 = z2;
                if (!z2) {
                    String CIa8 = c29e.innerData.CIa(3355);
                    if (CIa8 == null) {
                        CIa8 = "";
                    }
                    String CIa9 = c29e.innerData.CIa(3373707);
                    if (CIa9 == null) {
                        CIa9 = "";
                    }
                    if (!z4 || (CIa = interfaceC110194Hv.CIa(3355)) == null) {
                        CIa = interfaceC110194Hv2.CIa(3355);
                        str = "";
                    }
                    str = CIa;
                    if (!z4 || (CIa2 = interfaceC110194Hv.CIa(-265713450)) == null) {
                        CIa2 = interfaceC110194Hv2.CIa(-265713450);
                        str2 = "";
                    }
                    str2 = CIa2;
                    Long valueOf = Long.valueOf(c29e.innerData.BJm(-573446013));
                    Boolean valueOf2 = Boolean.valueOf(c29e.innerData.BJi(-659718656));
                    InterfaceC110194Hv CId5 = c29e.innerData.CId(-1167718359);
                    String obj = CId5 != null ? Integer.valueOf(CId5.BJl(264552097)).toString() : null;
                    InterfaceC110194Hv CId6 = c29e.innerData.CId(-1898631033);
                    String CIa10 = CId6 != null ? CId6.CIa(-807062458) : null;
                    if ((!z4 || (CIa3 = interfaceC110194Hv.CIa(-174080654)) == null) && (CIa3 = interfaceC110194Hv2.CIa(-174080654)) == null) {
                        CIa3 = "";
                    }
                    C43191GsH c43191GsH = new C43191GsH();
                    c43191GsH.A06 = CIa8;
                    c43191GsH.A08 = CIa9;
                    c43191GsH.A02 = str;
                    c43191GsH.A03 = str2;
                    c43191GsH.A01 = valueOf;
                    c43191GsH.A00 = valueOf2;
                    c43191GsH.A05 = obj;
                    c43191GsH.A04 = CIa10;
                    c43191GsH.A07 = CIa3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(c43191GsH);
                }
            }
            linkedHashSet.add("brand_username");
        }
        if (z3) {
            AbstractC61961OIi.A05(brandedContentProjectRepository, brandedContentProjectRepository.A00, C00A.A0d, AbstractC49591rv.A01(new C50641tc("missing_fields", linkedHashSet.toString())));
        }
        brandedContentProjectRepository.A03.GA2(new C7S3(arrayList, false));
        brandedContentProjectRepository.A02.GA2(Boolean.valueOf(!arrayList.isEmpty()));
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(ImmutableList immutableList, YA3 ya3, int i) {
        AnonymousClass678 anonymousClass678;
        int i2;
        BrandedContentProjectRepository brandedContentProjectRepository;
        C23S c23s;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        InterfaceC110194Hv CId3;
        if (ya3 instanceof AnonymousClass678) {
            anonymousClass678 = (AnonymousClass678) ya3;
            if (anonymousClass678.$t == 0) {
                int i3 = anonymousClass678.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    anonymousClass678.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = anonymousClass678.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = anonymousClass678.A00;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A01;
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        c179996wl.A04("profilePicSize", 50);
                        c179996wl.A06("project_states", immutableList);
                        c179996wl.A04("first", new Integer(i));
                        PandoGraphQLRequest A00 = MXA.A00(c179996wl, c179996wl2);
                        anonymousClass678.A01 = this;
                        anonymousClass678.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A00, anonymousClass678);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        brandedContentProjectRepository = this;
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        brandedContentProjectRepository = (BrandedContentProjectRepository) anonymousClass678.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E c29e = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01;
                        if (c29e != null && (CId = c29e.innerData.CId(1313807398)) != null && (CId2 = CId.CId(1018152086)) != null && (CId3 = CId2.CId(1501510445)) != null) {
                            return A00(brandedContentProjectRepository, AbstractC27025Adx.A00(CId3));
                        }
                    } else if (!(c23s instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return C26W.A00;
                }
            }
        }
        anonymousClass678 = new AnonymousClass678(this, ya3, 0);
        Object obj2 = anonymousClass678.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = anonymousClass678.A00;
        if (i2 != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        return C26W.A00;
    }

    public final void A02(ImmutableList immutableList, int i) {
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl.A04("profilePicSize", 50);
        c179996wl.A06("project_states", immutableList);
        c179996wl.A04("first", Integer.valueOf(i));
        PandoGraphQLRequest A00 = MXA.A00(c179996wl, c179996wl2);
        this.A01.Ara(new IJ0(this, 1), new C2H9(this, 1), A00);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "BrandedContentProjectRepository";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
