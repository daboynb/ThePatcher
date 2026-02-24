package com.whatsapp.fbusers.canonical.feature;

import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC149456jE;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC95494Jj;
import p000X.C00C;
import p000X.C05V;
import p000X.C13950gl;
import p000X.C140356Eq;
import p000X.C140366Er;
import p000X.C15970k1;
import p000X.C43009JWb;
import p000X.C927841h;
import p000X.C92Z;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class CanonicalEntFeatureManager {
    public final C05V A00 = AbstractC037707g.A00(32982);
    public final C05V A01 = AbstractC037707g.A00(32983);
    public final C05V A02 = AbstractC037707g.A00(32984);
    public final Map A03 = AbstractC34801aa.A1C();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C92Z c92z, InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        int i;
        Object A00;
        CanonicalEntFeatureManager canonicalEntFeatureManager;
        C92Z c92z2;
        C15970k1 c15970k1;
        if (interfaceC13670gH instanceof C43009JWb) {
            c43009JWb = (C43009JWb) interfaceC13670gH;
            if (c43009JWb.$t == 4) {
                int i2 = c43009JWb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43009JWb.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c43009JWb.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c43009JWb.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Map map = this.A03;
                        if (map.containsKey(c92z)) {
                            C15970k1 c15970k12 = (C15970k1) map.get(c92z);
                            return c15970k12 != null ? new C140356Eq(c15970k12) : C140366Er.A00;
                        }
                        CanonicalEntFeatureQueryExecutor canonicalEntFeatureQueryExecutor = (CanonicalEntFeatureQueryExecutor) C05V.A02(this.A00);
                        c43009JWb.A01 = this;
                        c43009JWb.A02 = c92z;
                        c43009JWb.A00 = 1;
                        A00 = canonicalEntFeatureQueryExecutor.A00(c92z, c43009JWb);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        canonicalEntFeatureManager = this;
                        c92z2 = c92z;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj2 = c43009JWb.A02;
                        canonicalEntFeatureManager = (CanonicalEntFeatureManager) c43009JWb.A01;
                        A00 = AbstractC34871ah.A0j(obj);
                        c92z2 = obj2;
                    }
                    if (!(A00 instanceof C13950gl)) {
                        AbstractC149456jE abstractC149456jE = (AbstractC149456jE) A00;
                        if (C00C.areEqual(abstractC149456jE, C140366Er.A00)) {
                            c15970k1 = null;
                        } else {
                            if (!(abstractC149456jE instanceof C140356Eq)) {
                                throw AbstractC34861ag.A1B();
                            }
                            c15970k1 = ((C140356Eq) abstractC149456jE).A00;
                        }
                        canonicalEntFeatureManager.A03.put(c92z2, c15970k1);
                    }
                    return A00;
                }
            }
        }
        c43009JWb = new C43009JWb(this, interfaceC13670gH, 4);
        Object obj3 = c43009JWb.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43009JWb.A00;
        if (i != 0) {
        }
        if (!(A00 instanceof C13950gl)) {
        }
        return A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C92Z c92z, InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        int i;
        Object A00;
        CanonicalEntFeatureManager canonicalEntFeatureManager;
        C92Z c92z2;
        C15970k1 c15970k1;
        if (interfaceC13670gH instanceof C43009JWb) {
            c43009JWb = (C43009JWb) interfaceC13670gH;
            if (c43009JWb.$t == 5) {
                int i2 = c43009JWb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43009JWb.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c43009JWb.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c43009JWb.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        CanonicalEntFeatureSetupExecutor canonicalEntFeatureSetupExecutor = (CanonicalEntFeatureSetupExecutor) C05V.A02(this.A01);
                        c43009JWb.A01 = this;
                        c43009JWb.A02 = c92z;
                        c43009JWb.A00 = 1;
                        A00 = canonicalEntFeatureSetupExecutor.A00(c92z, c43009JWb);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        canonicalEntFeatureManager = this;
                        c92z2 = c92z;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj2 = c43009JWb.A02;
                        canonicalEntFeatureManager = (CanonicalEntFeatureManager) c43009JWb.A01;
                        A00 = AbstractC34871ah.A0j(obj);
                        c92z2 = obj2;
                    }
                    if (!(A00 instanceof C13950gl)) {
                        AbstractC95494Jj abstractC95494Jj = (AbstractC95494Jj) A00;
                        if ((abstractC95494Jj instanceof C927841h) && (c15970k1 = ((C927841h) abstractC95494Jj).A00) != null) {
                            canonicalEntFeatureManager.A03.put(c92z2, c15970k1);
                        }
                    }
                    return A00;
                }
            }
        }
        c43009JWb = new C43009JWb(this, interfaceC13670gH, 5);
        Object obj3 = c43009JWb.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43009JWb.A00;
        if (i != 0) {
        }
        if (!(A00 instanceof C13950gl)) {
        }
        return A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C92Z c92z, InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        int i;
        Object A00;
        CanonicalEntFeatureManager canonicalEntFeatureManager;
        Object obj;
        if (interfaceC13670gH instanceof C43009JWb) {
            c43009JWb = (C43009JWb) interfaceC13670gH;
            if (c43009JWb.$t == 6) {
                int i2 = c43009JWb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43009JWb.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c43009JWb.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c43009JWb.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        CanonicalEntFeatureTeardownExecutor canonicalEntFeatureTeardownExecutor = (CanonicalEntFeatureTeardownExecutor) C05V.A02(this.A02);
                        c43009JWb.A01 = this;
                        c43009JWb.A02 = c92z;
                        c43009JWb.A00 = 1;
                        A00 = canonicalEntFeatureTeardownExecutor.A00(c92z, c43009JWb);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        canonicalEntFeatureManager = this;
                        obj = c92z;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = c43009JWb.A02;
                        canonicalEntFeatureManager = (CanonicalEntFeatureManager) c43009JWb.A01;
                        A00 = AbstractC34871ah.A0j(obj2);
                        obj = obj3;
                    }
                    if (!(A00 instanceof C13950gl)) {
                        canonicalEntFeatureManager.A03.remove(obj);
                    }
                    return A00;
                }
            }
        }
        c43009JWb = new C43009JWb(this, interfaceC13670gH, 6);
        Object obj22 = c43009JWb.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43009JWb.A00;
        if (i != 0) {
        }
        if (!(A00 instanceof C13950gl)) {
        }
        return A00;
    }
}
