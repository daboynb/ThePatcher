package com.whatsapp.paa.sync;

import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QA;
import p000X.C101034dr;
import p000X.C4IZ;
import p000X.C4eG;
import p000X.C5IZ;
import p000X.C5KO;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class PaaStateReconciler {
    public final C05V A02 = C05Q.A00(33057);
    public final C05V A04 = C05Q.A00(3042);
    public final C05V A03 = AbstractC037707g.A00(33157);
    public final C05V A00 = C05Q.A00(33070);
    public final C05V A01 = AbstractC34811ab.A0e();

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(1:3)|45|(2:6|(9:8|9|10|(1:(1:(5:14|15|16|17|18)(2:21|22))(2:23|24))(4:28|(6:30|(1:32)(1:41)|33|(1:35)(1:40)|36|(2:38|39))|17|18)|25|(1:27)|16|17|18))|44|9|10|(0)(0)|25|(0)|16|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a6, code lost:
    
        p000X.C3WI.A1M("PaaStateReconciler/updateAgeExperience failed to update age experience: ", p000X.AnonymousClass000.A04(), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IZ) r11).$t != 28) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C101034dr c101034dr, PaaStateReconciler paaStateReconciler, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        EnumC14170h7 enumC14170h7;
        int i;
        String obj;
        String obj2;
        WaAgeExperienceRepository waAgeExperienceRepository;
        boolean z = interfaceC13670gH instanceof C5IZ;
        if (z) {
            c5iz = (C5IZ) interfaceC13670gH;
            int i2 = c5iz.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5iz.A00 = i2 - Integer.MIN_VALUE;
                Object obj3 = c5iz.A04;
                enumC14170h7 = EnumC14170h7.A02;
                i = c5iz.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj3);
                    if (c101034dr != null) {
                        C4IZ c4iz = c101034dr.A00;
                        obj = c4iz != null ? c4iz.toString() : null;
                        C4IZ c4iz2 = c101034dr.A01;
                        obj2 = c4iz2 != null ? c4iz2.toString() : null;
                        WaAgeExperienceRepository waAgeExperienceRepository2 = (WaAgeExperienceRepository) C05V.A02(paaStateReconciler.A00);
                        C5IZ.A01(paaStateReconciler, obj, obj2, c5iz, 1);
                        if (waAgeExperienceRepository2.A01(obj, c5iz) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    obj2 = (String) c5iz.A02;
                    obj = (String) c5iz.A01;
                    AbstractC13980go.A01(obj3);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PaaStateReconciler/updateAgeExperience age experience updated - expected: ");
                    A04.append(obj);
                    AbstractC34911al.A1F(A04, ", reported: ", obj2);
                    return C06930Mq.A00;
                }
                obj2 = (String) c5iz.A03;
                obj = (String) c5iz.A02;
                paaStateReconciler = (PaaStateReconciler) c5iz.A01;
                AbstractC13980go.A01(obj3);
                waAgeExperienceRepository = (WaAgeExperienceRepository) C05V.A02(paaStateReconciler.A00);
                C5IZ.A01(obj, obj2, null, c5iz, 2);
                if (waAgeExperienceRepository.A02(obj2, c5iz) == enumC14170h7) {
                    return enumC14170h7;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("PaaStateReconciler/updateAgeExperience age experience updated - expected: ");
                A042.append(obj);
                AbstractC34911al.A1F(A042, ", reported: ", obj2);
                return C06930Mq.A00;
            }
        }
        c5iz = new C5IZ(paaStateReconciler, interfaceC13670gH, 28);
        Object obj32 = c5iz.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        waAgeExperienceRepository = (WaAgeExperienceRepository) C05V.A02(paaStateReconciler.A00);
        C5IZ.A01(obj, obj2, null, c5iz, 2);
        if (waAgeExperienceRepository.A02(obj2, c5iz) == enumC14170h7) {
        }
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("PaaStateReconciler/updateAgeExperience age experience updated - expected: ");
        A0422.append(obj);
        AbstractC34911al.A1F(A0422, ", reported: ", obj2);
        return C06930Mq.A00;
    }

    public final Object A01(C4eG c4eG, InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, C0QA.A00, new C5KO(c4eG, this, null));
    }
}
