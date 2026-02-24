package com.whatsapp.infra.embeddings;

import android.content.SharedPreferences;
import com.whatsapp.infra.embeddings.models.PsiManager;
import p000X.AIZ;
import p000X.AMA;
import p000X.AbstractC026401u;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C180947uB;
import p000X.C23124AOb;
import p000X.C9WO;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class IndexCompatibilityManager {
    public final C05V A01 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A02 = AIZ.A00(this, 0);
    public final C05V A00 = C05Q.A00(6370);

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a8, code lost:
    
        if (r9 == r4) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        C180947uB c180947uB;
        Object obj;
        int i;
        SharedPreferences.Editor A0B;
        IndexCompatibilityManager indexCompatibilityManager;
        SharedPreferences.Editor editor;
        int i2;
        if (interfaceC13670gH instanceof C180947uB) {
            c180947uB = (C180947uB) interfaceC13670gH;
            if (c180947uB.$t == 3) {
                int i3 = c180947uB.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c180947uB.A01 = i3 - Integer.MIN_VALUE;
                    obj = c180947uB.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180947uB.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A0B = AbstractC34901ak.A0B(this.A02);
                        A0B.putInt("pref_key_index_compatibility_version", 0);
                        PsiManager psiManager = (PsiManager) C05V.A02(this.A00);
                        c180947uB.A02 = this;
                        c180947uB.A03 = A0B;
                        c180947uB.A04 = A0B;
                        c180947uB.A00 = 0;
                        c180947uB.A01 = 1;
                        obj = psiManager.A03(c180947uB);
                        if (obj != enumC14170h7) {
                            indexCompatibilityManager = this;
                            editor = A0B;
                            i2 = 0;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        i2 = c180947uB.A00;
                        A0B = (SharedPreferences.Editor) c180947uB.A03;
                        editor = (SharedPreferences.Editor) c180947uB.A02;
                        AbstractC13980go.A01(obj);
                        A0B.putString("pref_key_psi_revision", (String) obj);
                        if (i2 != 0) {
                            editor.commit();
                        } else {
                            editor.apply();
                        }
                        return C06930Mq.A00;
                    }
                    i2 = c180947uB.A00;
                    A0B = (SharedPreferences.Editor) c180947uB.A04;
                    editor = (SharedPreferences.Editor) c180947uB.A03;
                    indexCompatibilityManager = (IndexCompatibilityManager) c180947uB.A02;
                    AbstractC13980go.A01(obj);
                    if (AbstractC34811ab.A1Z(obj)) {
                        PsiManager psiManager2 = (PsiManager) C05V.A02(indexCompatibilityManager.A00);
                        c180947uB.A02 = editor;
                        c180947uB.A03 = A0B;
                        c180947uB.A04 = null;
                        c180947uB.A00 = i2;
                        c180947uB.A01 = 2;
                        obj = C23124AOb.A02(psiManager2, c180947uB, (AbstractC026401u) psiManager2.A01.getValue(), 38);
                    }
                    if (i2 != 0) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c180947uB = new C180947uB(this, interfaceC13670gH, 3);
        obj = c180947uB.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180947uB.A01;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        if (i2 != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c1, code lost:
    
        if (r2 == r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        Object obj;
        int i;
        String A1J;
        IndexCompatibilityManager indexCompatibilityManager;
        Integer num;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 9) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024100j interfaceC024100j = this.A02;
                        int A01 = AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "pref_key_index_compatibility_version");
                        A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "pref_key_psi_revision");
                        if (A01 < 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("IndexCompatibilityManager/checkCompatibility: index version mismatch, expected 0 but found ");
                            A04.append(A01);
                            AbstractC34851af.A1N(A04, ", reset required");
                            num = IO7.A0C;
                            return new C9WO(num, true);
                        }
                        PsiManager psiManager = (PsiManager) C05V.A02(this.A00);
                        AMA.A01(this, A1J, ama, 1);
                        obj = psiManager.A03(ama);
                        if (obj != enumC14170h7) {
                            indexCompatibilityManager = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A1J = (String) ama.A01;
                        AbstractC13980go.A01(obj);
                        String str = (String) obj;
                        if (!C00C.areEqual(str, A1J)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("IndexCompatibilityManager/checkCompatibility: psi revision mismatch, current=");
                            A042.append(str);
                            A042.append(" saved=");
                            AbstractC34911al.A1F(A042, A1J, ", reset required");
                            num = IO7.A0u;
                            return new C9WO(num, true);
                        }
                        return new C9WO(IO7.A00, false);
                    }
                    A1J = (String) ama.A02;
                    indexCompatibilityManager = (IndexCompatibilityManager) ama.A01;
                    AbstractC13980go.A01(obj);
                    if (AbstractC34811ab.A1Z(obj)) {
                        PsiManager psiManager2 = (PsiManager) C05V.A02(indexCompatibilityManager.A00);
                        ama.A01 = A1J;
                        ama.A02 = null;
                        ama.A00 = 2;
                        obj = C23124AOb.A02(psiManager2, ama, (AbstractC026401u) psiManager2.A01.getValue(), 38);
                    }
                    return new C9WO(IO7.A00, false);
                }
            }
        }
        ama = new AMA(this, interfaceC13670gH, 9);
        obj = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return new C9WO(IO7.A00, false);
    }
}
