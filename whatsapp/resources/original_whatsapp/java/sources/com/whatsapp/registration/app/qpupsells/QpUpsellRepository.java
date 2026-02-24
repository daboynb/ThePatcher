package com.whatsapp.registration.app.qpupsells;

import com.whatsapp.infra.logging.Log;
import p000X.AM4;
import p000X.AOG;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC207079Eh;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass979;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C200918rn;
import p000X.C200928ro;
import p000X.C200938rp;
import p000X.C200948rq;
import p000X.C200958rr;
import p000X.C200968rs;
import p000X.C216289hd;
import p000X.C88I;
import p000X.C93F;
import p000X.C9NB;
import p000X.C9TJ;
import p000X.EnumC14170h7;
import p000X.F7E;
import p000X.FA6;
import p000X.InterfaceC13670gH;
import p000X.J0R;

/* loaded from: classes5.dex */
public final class QpUpsellRepository {
    public AnonymousClass979 A00;
    public final C05V A01 = C05Q.A00(66119);
    public final C05V A03 = C05Q.A00(66121);
    public final C05V A02 = AbstractC037707g.A00(2887);

    private final C9NB A01(C9NB c9nb) {
        if (c9nb != null) {
            String str = c9nb.A02;
            if (str == null) {
                str = null;
            } else if (str.equals("{ignore}")) {
                str = null;
            }
            String str2 = c9nb.A03;
            if (str2 == null) {
                str2 = null;
            } else if (str2.equals("{ignore}")) {
                str2 = null;
            }
            if (str != null || str2 != null) {
                return new C9NB(str, str2, c9nb.A01, c9nb.A00, c9nb.A04);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM4) r9).$t != 7) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b A[Catch: Exception -> 0x0072, TryCatch #1 {Exception -> 0x0072, blocks: (B:14:0x0064, B:15:0x0067, B:17:0x006b), top: B:13:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        QpUpsellRepository qpUpsellRepository;
        AnonymousClass979 anonymousClass979;
        boolean z = interfaceC13670gH instanceof AM4;
        if (z) {
            am4 = (AM4) interfaceC13670gH;
            int i2 = am4.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                am4.A00 = i2 - Integer.MIN_VALUE;
                Object obj = am4.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = am4.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    Log.m223i("RegistrationQPRepository/fetchQPUpsell/starting QP IQ fetch");
                    ((C216289hd) C05V.A02(this.A03)).A01(C93F.A09);
                    try {
                        long j = AbstractC207079Eh.A00;
                        AOG aog = new AOG(this, (InterfaceC13670gH) null, 0);
                        am4.A01 = this;
                        am4.A00 = 1;
                        obj = C88I.A01(am4, aog, j);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        qpUpsellRepository = this;
                    } catch (Exception e) {
                        e = e;
                        qpUpsellRepository = this;
                        A02(qpUpsellRepository);
                        throw e;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    qpUpsellRepository = (QpUpsellRepository) am4.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        A02(qpUpsellRepository);
                        throw e;
                    }
                }
                anonymousClass979 = (AnonymousClass979) obj;
                if (anonymousClass979 == null) {
                    A02(qpUpsellRepository);
                }
                return anonymousClass979;
            }
        }
        am4 = new AM4(this, interfaceC13670gH, 7);
        Object obj2 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        anonymousClass979 = (AnonymousClass979) obj2;
        if (anonymousClass979 == null) {
        }
        return anonymousClass979;
    }

    public static void A02(QpUpsellRepository qpUpsellRepository) {
        ((C216289hd) qpUpsellRepository.A03.A00.get()).A02(C93F.A09, "none", false);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static final AnonymousClass979 A00(QpUpsellRepository qpUpsellRepository, J0R j0r) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegistrationQPRepository/mapToRegQpUpsell qp: ");
        A04.append(j0r);
        A04.append(", template: ");
        String str = j0r.A0G;
        AbstractC34851af.A1N(A04, str);
        FA6 fa6 = j0r.A07;
        String str2 = fa6 != null ? fa6.A07 : null;
        if (C00C.areEqual(str2, "{ignore}")) {
            str2 = null;
        }
        String str3 = fa6 != null ? fa6.A05 : null;
        if (C00C.areEqual(str3, "{ignore}")) {
            str3 = null;
        }
        C9NB A01 = qpUpsellRepository.A01(fa6 != null ? fa6.A01 : null);
        C9NB A012 = qpUpsellRepository.A01(fa6 != null ? fa6.A02 : null);
        F7E f7e = fa6 != null ? fa6.A04 : null;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("RegistrationQPRepository/mapToRegQpUpsell mapped fields: title=");
        A042.append(str2);
        A042.append(", content=");
        A042.append(str3);
        A042.append(", primaryAction=");
        A042.append(A01);
        A042.append(", secondaryAction=");
        A042.append(A012);
        AbstractC34851af.A1D(f7e, ", image=", A042);
        switch (str.hashCode()) {
            case -2065580540:
                if (str.equals("whatsapp_reg_upsell_add_email")) {
                    return new C200918rn(A01, A012, f7e, str2, str3);
                }
                break;
            case -1649939154:
                if (str.equals("wa_reg_upsell_backup_token")) {
                    return new C200928ro(A01, A012, f7e, str2, str3);
                }
                break;
            case -703402224:
                if (str.equals("whatsapp_reg_upsell_verify_email")) {
                    return new C200948rq(A01, A012, f7e, str2, str3);
                }
                break;
            case 346465763:
                if (str.equals("whatsapp_reg_upsell_confirm_email")) {
                    return new C200938rp(A01, A012, f7e, str2, str3);
                }
                break;
            case 1525019060:
                if (str.equals("whatsapp_reg_upsell_passkey")) {
                    return C200958rr.A00;
                }
                break;
        }
        Log.m223i("RegistrationQPRepository/mapToRegQpUpsell/failed to map to known upsell");
        ((C9TJ) C05V.A02(qpUpsellRepository.A01)).A01("qp_upsell", "reg_qp_upsell_mapping_failed", "failed");
        return C200968rs.A00;
    }
}
