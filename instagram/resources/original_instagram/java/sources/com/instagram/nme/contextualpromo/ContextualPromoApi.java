package com.instagram.nme.contextualpromo;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AbstractC27914AsI;
import p000X.AbstractC55368LjW;
import p000X.AbstractC93683gq;
import p000X.C07680Fo;
import p000X.C07710Fr;
import p000X.C08A;
import p000X.C154325wS;
import p000X.C175956qF;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C23S;
import p000X.C29E;
import p000X.C31605CPt;
import p000X.C55;
import p000X.C55457Lkx;
import p000X.C56233LxT;
import p000X.C56236LxW;
import p000X.C61051Nsz;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class ContextualPromoApi {
    public final int A00;
    public final IgGraphQLQueryExecutor A01;

    public ContextualPromoApi(IgGraphQLQueryExecutor igGraphQLQueryExecutor, int i) {
        D1F.A12(igGraphQLQueryExecutor, 0);
        this.A01 = igGraphQLQueryExecutor;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d7, code lost:
    
        if (r3.BJi(-1867169789) != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, String str4, YA3 ya3) {
        C61051Nsz c61051Nsz;
        int i;
        C23S c23s;
        if (ya3 instanceof C61051Nsz) {
            c61051Nsz = (C61051Nsz) ya3;
            if (c61051Nsz.$t == 4) {
                int i2 = c61051Nsz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61051Nsz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c61051Nsz.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61051Nsz.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C07680Fo c07680Fo = GraphQlCallInput.A02;
                        D1F.A12(str2, 0);
                        C07710Fr A02 = c07680Fo.A02();
                        C07710Fr.A00(A02, str2, "event");
                        D1F.A12(str, 0);
                        C07710Fr.A00(A02, str, "promo_id");
                        C07710Fr.A00(A02, str3, "viewed_profile_id");
                        C07710Fr.A00(A02, str4, "entry_flow");
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        C180046wq c180046wq = c179996wl.A00;
                        c180046wq.A03().A0E(A02, "input");
                        PandoGraphQLRequest A04 = AbstractC180126wy.A04(AbstractC125344qo.A00(), "IGNMEBenefitContextualPromoInteractionLogMutation", "ig_nme_benefit_contextual_promo_interaction_log_mutation", new ArrayList(), c180046wq.A04(), c179996wl2.A00.A04(), C56236LxW.A00);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A01;
                        D1F.A10(A04);
                        c61051Nsz.A01 = str;
                        c61051Nsz.A02 = str2;
                        c61051Nsz.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A04, c61051Nsz);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str2 = (String) c61051Nsz.A02;
                        str = (String) c61051Nsz.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        C29E c29e = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01;
                        if (c29e != null) {
                            InterfaceC110194Hv CId = c29e.innerData.CId(-1511624019);
                            if (CId != null) {
                                if (CId.DLP(-1867169789)) {
                                }
                            }
                        }
                    } else if (!(c23s instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    z = false;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Log promo interaction for ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I(", ", sb);
                    AbstractC27914AsI.A0I(str2, sb);
                    AbstractC27914AsI.A0I(", success: ", sb);
                    return Boolean.valueOf(z);
                }
            }
        }
        c61051Nsz = new C61051Nsz(this, ya3, 4);
        Object obj2 = c61051Nsz.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61051Nsz.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
        z2 = false;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Log promo interaction for ", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I(", ", sb2);
        AbstractC27914AsI.A0I(str2, sb2);
        AbstractC27914AsI.A0I(", success: ", sb2);
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a6, code lost:
    
        if (r6 == r4) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, String str3, YA3 ya3) {
        C55457Lkx c55457Lkx;
        int i;
        C23S c23s;
        if (ya3 instanceof C55457Lkx) {
            c55457Lkx = (C55457Lkx) ya3;
            if (c55457Lkx.$t == 17) {
                int i2 = c55457Lkx.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55457Lkx.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55457Lkx.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55457Lkx.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C07680Fo c07680Fo = GraphQlCallInput.A02;
                        D1F.A12(str, 0);
                        C07710Fr A02 = c07680Fo.A02();
                        C07710Fr.A00(A02, str, "surface");
                        C07710Fr.A00(A02, str2, "viewed_profile_id");
                        C07710Fr.A00(A02, str3, "entry_flow");
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        C180046wq c180046wq = c179996wl.A00;
                        c180046wq.A03().A0E(A02, "input");
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "IGNMEBenefitContextualPromoConfigsQuery", "ig_nme_benefit_contextual_promo_ui_configs_query", new ArrayList(), c180046wq.A04(), c179996wl2.A00.A04(), C56233LxT.A00);
                        A03.setNetworkTimeoutSeconds(this.A00);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Fetching promo configs for ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A01;
                        c55457Lkx.A01 = str;
                        c55457Lkx.A00 = 1;
                        obj = igGraphQLQueryExecutor.A06(A03, c55457Lkx);
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str = (String) c55457Lkx.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    enumC64052a9 = null;
                    if (c23s instanceof C96193kt) {
                        if (!(c23s instanceof C154325wS)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Throwable A01 = ((C55) ((C154325wS) c23s).A00).A01();
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Failed to fetch promo configs for ", sb2);
                        AbstractC27914AsI.A0I(str, sb2);
                        C08A.A0P("ContextualPromoApi", A01, sb2.toString());
                        return null;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("Finished fetching promo configs for ", sb3);
                    AbstractC27914AsI.A0I(str, sb3);
                    C29E c29e = (C29E) ((C175956qF) ((C96193kt) c23s).A00).A01;
                    if (c29e != null) {
                        ImmutableList Caz = c29e.innerData.Caz(1890127467);
                        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(Caz));
                        Iterator<E> it = Caz.iterator();
                        while (it.hasNext()) {
                            InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
                            D1F.A10(interfaceC110194Hv);
                            D1F.A0y(interfaceC110194Hv);
                            arrayList.add(new C31605CPt(interfaceC110194Hv));
                        }
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
                        D1F.A0k(copyOf);
                        return copyOf;
                    }
                    return enumC64052a9;
                }
            }
        }
        c55457Lkx = new C55457Lkx(this, ya3, 17);
        Object obj2 = c55457Lkx.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55457Lkx.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        enumC64052a92 = null;
        if (c23s instanceof C96193kt) {
        }
    }
}
