package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.infra.graphql.generated.wamo.WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;
import com.whatsapp.infra.graphql.generated.wamo.WamoAsfStateChangeNotificationResponseImpl;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.data.WamoAfsAssetCollectionRemoteDataSource;
import com.whatsapp.wamo.eu.data.WamoAfsSubscriptionInfoRemoteDataSource;
import com.whatsapp.wamo.eu.impl.WamoEuAdReportingManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import com.whatsapp.wamo.eu.request.WamoAdReportAppealRequestHandler;

/* renamed from: X.10T, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C10T extends C06Y {
    public static final WamoAfsCacheManager A00() {
        return new WamoAfsCacheManager();
    }

    public static final WamoAfsAssetCollectionRemoteDataSource A01() {
        return new WamoAfsAssetCollectionRemoteDataSource();
    }

    public static final C61422iu A02() {
        return new C61422iu();
    }

    public static final C67612vK A03() {
        return new C67612vK();
    }

    public static final WamoAfsSubscriptionInfoRemoteDataSource A04() {
        return new WamoAfsSubscriptionInfoRemoteDataSource();
    }

    public static final C9MS A05() {
        return new C9MS();
    }

    public static final FA5 A06() {
        return new FA5();
    }

    public static final WamoEuAdReportingManagerImpl A07() {
        return new WamoEuAdReportingManagerImpl();
    }

    public static final C67512v8 A08() {
        return new C67512v8();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Hx] */
    public static final C53272Hx A09() {
        return new FNG() { // from class: X.2Hx
            public final C05V A00;
            public final C05V A01 = AbstractC34821ac.A0O();

            @Override // p000X.FNG
            public void A05(EMP emp) {
                Object A1K;
                C00C.A0A(emp, 0);
                WamoAfsCacheManager wamoAfsCacheManager = (WamoAfsCacheManager) C05V.A02(this.A00);
                COs cOs = (COs) emp.A00;
                WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate wamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate = (WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate) cOs.A07(WamoAsfStateChangeNotificationResponseImpl.Xwa2NotifyWamoCacheUpdate.class, "xwa2_notify_wamo_cache_update");
                AbstractC34811ab.A1T(new C3PR(wamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate, wamoAfsCacheManager, null), C0QO.A02(AbstractC34881ai.A15(wamoAfsCacheManager.A01)));
                String A0F = ((COs) ((WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate) cOs.A07(WamoAsfStateChangeNotificationResponseImpl.Xwa2NotifyWamoCacheUpdate.class, "xwa2_notify_wamo_cache_update"))).A0F("state_json");
                if (A0F != null) {
                    try {
                        A1K = AbstractC34801aa.A1N(A0F);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        return;
                    }
                    ((C255010c) C05V.A02(this.A01)).A06();
                }
            }

            {
                C05Q.A00(17549);
                C05Q.A00(2691);
                this.A00 = C05Q.A00(6049);
            }

            @Override // p000X.FNG
            public Class A03() {
                return WamoAsfStateChangeNotificationResponseImpl.class;
            }

            @Override // p000X.FNG
            public String A04() {
                return "NotificationWamoCacheUpdate";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3KB] */
    public static final C3KB A0A() {
        return new InterfaceC43893JrU() { // from class: X.3KB
            public final Optional A00 = C00X.A01(7413);
            public final Optional A01 = AbstractC34891aj.A0G();

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
            
                if (r0.A00() != r4) goto L6;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
            
                if (r0 != r4) goto L11;
             */
            @Override // p000X.InterfaceC43893JrU
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                boolean z;
                boolean A1Z = AbstractC34911al.A1Z(j0r, c3sf);
                FHI fhi = (FHI) this.A00.A00();
                boolean z2 = true;
                boolean z3 = fhi != null;
                Object A0j = AbstractC34901ak.A0j(c3sf);
                if (A0j != null) {
                    boolean equals = A0j.equals("1");
                    z = true;
                }
                z = false;
                if (z3 != z) {
                    z2 = false;
                    C67512v8 A0q = AbstractC34861ag.A0q(this.A01);
                    if (A0q != null) {
                        A0q.A05(j0r.A0F, "whatsapp_user_is_ac_linked_client_sot", String.valueOf(z), String.valueOf(z3), null);
                    }
                }
                return z2;
            }
        };
    }

    public static final JCD A0B() {
        return new JCD();
    }

    public static final C3KI A0C() {
        return new C3KI();
    }

    public static final JCE A0D() {
        return new JCE();
    }

    public static final C3KO A0E() {
        return new C3KO();
    }

    public static final JCF A0F() {
        return new JCF();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3KC] */
    public static final C3KC A0G() {
        return new InterfaceC43893JrU() { // from class: X.3KC
            public final C05V A00 = C05Q.A00(6049);
            public final Optional A01 = AbstractC34891aj.A0G();

            @Override // p000X.InterfaceC43893JrU
            public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                C67512v8 A0q;
                boolean A1Z = AbstractC34911al.A1Z(j0r, c3sf);
                Object A0j = AbstractC34901ak.A0j(c3sf);
                if (A0j == null || A0j.equals("1") != A1Z) {
                    A1Z = false;
                }
                C2si A00 = WamoAfsCacheManager.A00((WamoAfsCacheManager) C05V.A02(this.A00));
                boolean areEqual = C00C.areEqual(AbstractC34811ab.A1J(AnonymousClass000.A02(A00.A05), C2si.A00(A00)), "YOUTH");
                if (areEqual != A1Z && (A0q = AbstractC34861ag.A0q(this.A01)) != null) {
                    A0q.A05(j0r.A0F, "whatsapp_user_is_youth_linked", String.valueOf(A1Z), String.valueOf(areEqual), null);
                }
                return areEqual;
            }
        };
    }

    public static final JCG A0H() {
        return new JCG();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3KD] */
    public static final C3KD A0I() {
        return new InterfaceC43893JrU() { // from class: X.3KD
            public final C05V A00 = C05Q.A00(6049);
            public final Optional A01 = AbstractC34891aj.A0G();

            @Override // p000X.InterfaceC43893JrU
            public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                C67512v8 A0q;
                boolean A1Z = AbstractC34911al.A1Z(j0r, c3sf);
                Object A0j = AbstractC34901ak.A0j(c3sf);
                if (A0j == null || A0j.equals("1") != A1Z) {
                    A1Z = false;
                }
                C2si A00 = WamoAfsCacheManager.A00((WamoAfsCacheManager) C05V.A02(this.A00));
                SharedPreferences A02 = AnonymousClass000.A02(A00.A05);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("pj_eligibility_state_code_");
                boolean areEqual = C00C.areEqual(AbstractC34811ab.A1J(A02, AnonymousClass000.A03(AbstractC34861ag.A14(A00.A04), A04)), "AFS_ELIGIBLE");
                if (areEqual != A1Z && (A0q = AbstractC34861ag.A0q(this.A01)) != null) {
                    A0q.A05(j0r.A0F, "whatsapp_user_foa_privacy_jurisdiction", String.valueOf(A1Z), String.valueOf(areEqual), null);
                }
                return areEqual;
            }
        };
    }

    public static final JCH A0J() {
        return new JCH();
    }

    public static final C2Tm A0K() {
        return new C2Tm();
    }

    public static final JCI A0L() {
        return new JCI();
    }

    public static final C3KJ A0M() {
        return new C3KJ();
    }

    public static final JCJ A0N() {
        return new JCJ();
    }

    public static final C2Tn A0O() {
        return new C2Tn();
    }

    public static final JCK A0P() {
        return new JCK();
    }

    public static final C3KL A0Q() {
        return new C3KL();
    }

    public static final JCL A0R() {
        return new JCL();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3KF] */
    public static final C3KF A0S() {
        return new InterfaceC43893JrU() { // from class: X.3KF
            public final C05V A00 = AbstractC34821ac.A0O();
            public final Optional A02 = AbstractC34891aj.A0G();
            public final C05V A01 = C05Q.A00(98807);

            @Override // p000X.InterfaceC43893JrU
            public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
                boolean A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
                if (!AbstractC34911al.A1T(this.A00)) {
                    return false;
                }
                Object A0j = AbstractC34901ak.A0j(c3sf);
                if (A0j == null || A0j.equals("1") != A1Z) {
                    A1Z = false;
                }
                boolean A08 = ((C34697Fd5) C05V.A02(this.A01)).A08();
                if (A1Z == A08) {
                    return true;
                }
                C67512v8 A0q = AbstractC34861ag.A0q(this.A02);
                if (A0q == null) {
                    return false;
                }
                A0q.A05(j0r.A0F, "whatsapp_user_accepted_wamotos", String.valueOf(A1Z), String.valueOf(A08), null);
                return false;
            }
        };
    }

    public static final JCM A0T() {
        return new JCM();
    }

    public static final C58822eb A0U() {
        return new C58822eb();
    }

    public static final C58832ec A0V() {
        return new C58832ec();
    }

    public static final WamoAfsAssetCollectionRepository A0W() {
        return new WamoAfsAssetCollectionRepository();
    }

    public static final WamoAfsSubscriptionInfoRepository A0X() {
        return new WamoAfsSubscriptionInfoRepository();
    }

    public static final WamoAdReportAppealRequestHandler A0Y() {
        return new WamoAdReportAppealRequestHandler();
    }

    public static final FAJ A0Z() {
        return new FAJ();
    }

    public static final C33848F2t A0a() {
        return new C33848F2t();
    }

    public static final C2si A0b() {
        return new C2si();
    }
}
