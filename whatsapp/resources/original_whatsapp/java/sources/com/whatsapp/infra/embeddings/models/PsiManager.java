package com.whatsapp.infra.embeddings.models;

import com.meta.genai.psi.PSI;
import com.meta.genai.psi.PSIConfig;
import p000X.AM5;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C1FD;
import p000X.C23023AIb;
import p000X.C23124AOb;
import p000X.C9WT;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class PsiManager {
    public volatile PSI A03;
    public volatile PSIConfig A04;
    public final C05V A00 = C05Q.A00(6364);
    public final C05V A02 = AbstractC037707g.A00(6361);
    public final InterfaceC024100j A01 = C23023AIb.A01(29);

    public static final C1FD A01(PsiManager psiManager) {
        return (C1FD) C05V.A02(psiManager.A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        PsiManager psiManager;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 24) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!A00(this).A0Z(19945)) {
                            A01.A01 = this;
                            A01.A00 = 1;
                            if (!A00(this).A0Z(19945) && C23124AOb.A02(this, A01, (AbstractC026401u) this.A01.getValue(), 39) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            psiManager = this;
                        }
                        return Boolean.valueOf(z);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    psiManager = (PsiManager) A01.A01;
                    AbstractC13980go.A01(obj);
                    if (psiManager.A03 == null) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 24);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        if (psiManager.A03 == null) {
        }
        return Boolean.valueOf(z2);
    }

    public static C07B A00(PsiManager psiManager) {
        return C1FD.A00(A01(psiManager));
    }

    public final C9WT A02() {
        if (A00(this).A0Z(19945)) {
            return new C9WT(A00(this).A0Z(21746) ? IO7.A01 : IO7.A00, 384);
        }
        PSI psi2 = this.A03;
        if (psi2 == null) {
            return null;
        }
        PSIConfig pSIConfig = this.A04;
        return new C9WT((pSIConfig == null || !AbstractC34901ak.A1Z(pSIConfig.enableOutputQuantization)) ? IO7.A00 : IO7.A01, (int) psi2.getEmbeddingSize());
    }
}
