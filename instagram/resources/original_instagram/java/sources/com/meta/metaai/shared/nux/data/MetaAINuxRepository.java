package com.meta.metaai.shared.nux.data;

import android.app.Application;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.meta.metaai.shared.nux.service.MetaAINuxNetworkService;
import java.lang.reflect.InvocationTargetException;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC44352HQo;
import p000X.AbstractC44374HRk;
import p000X.AbstractC55185LgZ;
import p000X.AbstractC93683gq;
import p000X.C00A;
import p000X.C0AE;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C23S;
import p000X.C29E;
import p000X.C55300LiQ;
import p000X.C55301LiR;
import p000X.C55795LqP;
import p000X.C65612cf;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.HEL;
import p000X.HQN;
import p000X.HRN;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC62727Oew;
import p000X.InterfaceC70190Rcj;
import p000X.InterfaceC94251fAr;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class MetaAINuxRepository {
    public final Application A00;
    public final InterfaceC70190Rcj A01;
    public final MetaAINuxNetworkService A02;

    public /* synthetic */ MetaAINuxRepository(Application application, InterfaceC70190Rcj interfaceC70190Rcj) {
        InterfaceC62727Oew A01 = AbstractC44352HQo.A01(interfaceC70190Rcj, C00A.A00);
        D1F.A0y(interfaceC70190Rcj);
        MetaAINuxNetworkService metaAINuxNetworkService = new MetaAINuxNetworkService();
        metaAINuxNetworkService.A01 = interfaceC70190Rcj;
        metaAINuxNetworkService.A00 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        D1F.A0y(application);
        this.A00 = application;
        this.A01 = interfaceC70190Rcj;
        this.A02 = metaAINuxNetworkService;
    }

    private final String A00(HQN hqn) {
        C0AE A02;
        long j;
        switch (hqn.ordinal()) {
            case 0:
                UserSession A00 = HEL.A00(this.A01);
                D1F.A12(A00, 0);
                A02 = C65612cf.A02(A00);
                j = 36884590727857243L;
                break;
            case 1:
            case 9:
            case 11:
            case 12:
                UserSession A002 = HEL.A00(this.A01);
                D1F.A12(A002, 0);
                A02 = C65612cf.A02(A002);
                j = 36884590727529558L;
                break;
            case 2:
                UserSession A003 = HEL.A00(this.A01);
                D1F.A12(A003, 0);
                A02 = C65612cf.A02(A003);
                j = 36884590727595095L;
                break;
            case 3:
                UserSession A004 = HEL.A00(this.A01);
                D1F.A12(A004, 0);
                A02 = C65612cf.A02(A004);
                j = 36884590727660632L;
                break;
            case 4:
                UserSession A005 = HEL.A00(this.A01);
                D1F.A12(A005, 0);
                A02 = C65612cf.A02(A005);
                j = 36884590727791706L;
                break;
            case 5:
                UserSession A006 = HEL.A00(this.A01);
                D1F.A12(A006, 0);
                A02 = C65612cf.A02(A006);
                j = 36884590727726169L;
                break;
            case 6:
                UserSession A007 = HEL.A00(this.A01);
                D1F.A12(A007, 0);
                A02 = C65612cf.A02(A007);
                j = 36884590727922780L;
                break;
            case 7:
                UserSession A008 = HEL.A00(this.A01);
                D1F.A12(A008, 0);
                A02 = C65612cf.A02(A008);
                j = 36884590728184926L;
                break;
            case 8:
                UserSession A009 = HEL.A00(this.A01);
                D1F.A12(A009, 0);
                A02 = C65612cf.A02(A009);
                j = 36884590728250463L;
                break;
            case 10:
                return "FAB_VOICE";
            case 13:
                return "IG_STORIES_LIPSYNC";
            case 14:
                return "INTERACTIVE_PROFILES";
            default:
                throw new NoWhenBranchMatchedException();
        }
        String Cu3 = ((MobileConfigUnsafeContext) A02).Cu3(j);
        D1F.A0k(Cu3);
        return Cu3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(HQN hqn, YA3 ya3) {
        C55795LqP c55795LqP;
        int i;
        Object obj;
        Object obj2;
        if (ya3 instanceof C55795LqP) {
            c55795LqP = (C55795LqP) ya3;
            if (c55795LqP.$t == 23) {
                int i2 = c55795LqP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55795LqP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c55795LqP.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55795LqP.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj3);
                        if (hqn != HQN.A0C) {
                            MetaAINuxNetworkService metaAINuxNetworkService = this.A02;
                            c55795LqP.A00 = 1;
                            obj3 = metaAINuxNetworkService.A01(hqn, c55795LqP);
                            if (obj3 == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj3);
                    obj = (C23S) obj3;
                    if (!(obj instanceof C96193kt)) {
                        InterfaceC110194Hv CId = ((C29E) ((InterfaceC94251fAr) ((C96193kt) obj).A00)).innerData.CId(-1409818158);
                        obj = new C96193kt(Boolean.valueOf(CId != null ? CId.BJi(976167444) : false));
                    } else if (!(obj instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (!(obj instanceof C96193kt)) {
                        obj2 = ((C96193kt) obj).A00;
                    } else {
                        if (!(obj instanceof C154325wS)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        obj2 = false;
                    }
                    z = ((Boolean) obj2).booleanValue();
                    return Boolean.valueOf(z);
                }
            }
        }
        c55795LqP = new C55795LqP(this, ya3, 23);
        Object obj32 = c55795LqP.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55795LqP.A00;
        boolean z2 = false;
        if (i != 0) {
        }
        obj = (C23S) obj32;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        z2 = ((Boolean) obj2).booleanValue();
        return Boolean.valueOf(z2);
    }

    public final Object A02(HQN hqn, YA3 ya3) {
        if (hqn != HQN.A0C) {
            A04(hqn, true);
            InterfaceC62727Oew interfaceC62727Oew = this.A02.A00;
            try {
                Object invoke = C55300LiQ.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                D1F.A13(invoke, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MetaAIIntentCardNuxImpresionMutation.BuilderForIntentCardType");
                C55301LiR c55301LiR = (C55301LiR) invoke;
                String A00 = MetaAINuxNetworkService.A00(hqn);
                C179996wl c179996wl = c55301LiR.A02;
                c179996wl.A05("intent_card_type", A00);
                c55301LiR.A01 = true;
                c179996wl.A02("has_seen");
                c55301LiR.A00 = true;
                PandoGraphQLRequest build = c55301LiR.build();
                D1F.A0k(build);
                Object A002 = AbstractC55185LgZ.A00(interfaceC62727Oew, build, ya3);
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                if (A002 != enumC64052a9) {
                    A002 = C11C.A00;
                }
                if (A002 == enumC64052a9) {
                    return A002;
                }
            } catch (Exception e) {
                if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                    throw new RuntimeException(e);
                }
                throw e;
            }
        }
        return C11C.A00;
    }

    public final void A03() {
        if (HRN.A08()) {
            AbstractC44374HRk.A05(this.A01, "topical_results_long_press_tooltip", true);
        } else {
            this.A00.getSharedPreferences("MetaAINuxImpressionCache", 0).edit().putBoolean("topical_results_long_press_tooltip", true).commit();
        }
    }

    public final void A04(HQN hqn, boolean z) {
        D1F.A12(hqn, 0);
        if (HRN.A08()) {
            AbstractC44374HRk.A05(this.A01, A00(hqn), z);
        } else {
            this.A00.getSharedPreferences("MetaAINuxImpressionCache", 0).edit().putBoolean(A00(hqn), z).commit();
        }
    }

    public final boolean A05() {
        return HRN.A08() ? AbstractC44374HRk.A06(this.A01, "topical_results_long_press_tooltip", false) : this.A00.getSharedPreferences("MetaAINuxImpressionCache", 0).getBoolean("topical_results_long_press_tooltip", false);
    }

    public final boolean A06(HQN hqn) {
        D1F.A12(hqn, 0);
        return HRN.A08() ? AbstractC44374HRk.A06(this.A01, A00(hqn), false) : this.A00.getSharedPreferences("MetaAINuxImpressionCache", 0).getBoolean(A00(hqn), false);
    }
}
