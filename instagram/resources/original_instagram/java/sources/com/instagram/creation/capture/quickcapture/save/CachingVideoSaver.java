package com.instagram.creation.capture.quickcapture.save;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC49401rc;
import p000X.AbstractC50837Jsd;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.C48221pi;
import p000X.C48781qc;
import p000X.C48821qg;
import p000X.C48871ql;
import p000X.C49481rk;
import p000X.C49611rx;
import p000X.C49766JbM;
import p000X.C53821yk;
import p000X.C67726QdZ;
import p000X.C68236Qlp;
import p000X.C76461Uft;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC32974Crm;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC83507YaE;
import p000X.RunnableC77237Uul;
import p000X.RunnableC77238Uum;
import p000X.RunnableC78235Vde;
import p000X.RunnableC78237Vdg;
import p000X.RunnableC78479Vho;
import p000X.YA3;

/* loaded from: classes5.dex */
public final class CachingVideoSaver {
    public final C48821qg A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final InterfaceC82713Xrn A05;

    public CachingVideoSaver() {
        C48821qg A05 = C48221pi.A00.A05(460, 3);
        C49481rk A02 = AbstractC49401rc.A02(A05);
        D1F.A12(A05, 0);
        D1F.A12(A02, 1);
        this.A00 = A05;
        this.A05 = A02;
        this.A04 = new LinkedHashMap();
        this.A01 = new LinkedHashMap();
        this.A03 = new LinkedHashMap();
        this.A02 = new LinkedHashMap();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(1:3)|35|(2:6|(11:8|9|10|(1:(2:13|14)(2:16|17))(3:28|29|(1:31))|18|19|(1:21)|22|(1:24)|25|26))|34|9|10|(0)(0)|18|19|(0)|22|(0)|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
    
        r2 = new p000X.C48781qc(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C49766JbM) r9).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CachingVideoSaver cachingVideoSaver, InterfaceC83507YaE interfaceC83507YaE, YA3 ya3, Function0 function0) {
        C49766JbM c49766JbM;
        int i;
        Object c48781qc;
        Throwable A01;
        InterfaceC32974Crm c76461Uft;
        C67726QdZ c67726QdZ;
        boolean z = ya3 instanceof C49766JbM;
        if (z) {
            c49766JbM = (C49766JbM) ya3;
            int i2 = c49766JbM.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c49766JbM.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c49766JbM.A04;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c49766JbM.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    c76461Uft = new C76461Uft(cachingVideoSaver, 0);
                    C49611rx.A01(new RunnableC77238Uum(interfaceC83507YaE));
                    c67726QdZ = (C67726QdZ) function0.invoke();
                    c67726QdZ.A06.A0W(c76461Uft);
                    C48821qg c48821qg = cachingVideoSaver.A00;
                    c49766JbM.A01 = interfaceC83507YaE;
                    c49766JbM.A02 = c76461Uft;
                    c49766JbM.A03 = c67726QdZ;
                    c49766JbM.A00 = 1;
                    obj = AbstractC50837Jsd.A00(c48821qg, c67726QdZ, c49766JbM);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c67726QdZ = (C67726QdZ) c49766JbM.A03;
                    c76461Uft = (InterfaceC32974Crm) c49766JbM.A02;
                    interfaceC83507YaE = (InterfaceC83507YaE) c49766JbM.A01;
                    AbstractC93683gq.A01(obj);
                }
                c48781qc = (String) obj;
                c67726QdZ.A06.A0X(c76461Uft);
                if (!(c48781qc instanceof C48781qc)) {
                    C49611rx.A01(new RunnableC78235Vde(interfaceC83507YaE, (String) c48781qc));
                }
                A01 = C53821yk.A01(c48781qc);
                if (A01 != null) {
                    C49611rx.A01(new RunnableC78237Vdg(interfaceC83507YaE, A01));
                }
                return C11C.A00;
            }
        }
        c49766JbM = new C49766JbM(cachingVideoSaver, ya3, 0);
        Object obj2 = c49766JbM.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c49766JbM.A00;
        if (i != 0) {
        }
        c48781qc = (String) obj2;
        c67726QdZ.A06.A0X(c76461Uft);
        if (!(c48781qc instanceof C48781qc)) {
        }
        A01 = C53821yk.A01(c48781qc);
        if (A01 != null) {
        }
        return C11C.A00;
    }

    public final void A01(InterfaceC83507YaE interfaceC83507YaE, String str, Function0 function0, boolean z, boolean z2) {
        Runnable runnableC77237Uul;
        D1F.A0y(str);
        if (!z) {
            if (this.A03.containsKey(str)) {
                runnableC77237Uul = new RunnableC78479Vho(this, interfaceC83507YaE, str);
            } else {
                this.A02.put(str, interfaceC83507YaE);
                if (this.A04.containsKey(str)) {
                    runnableC77237Uul = new RunnableC77237Uul(interfaceC83507YaE);
                }
            }
            C49611rx.A01(runnableC77237Uul);
            return;
        }
        this.A02.put(str, interfaceC83507YaE);
        Map map = this.A01;
        Number number = (Number) map.get(str);
        int intValue = number != null ? number.intValue() + 1 : 0;
        map.put(str, Integer.valueOf(intValue));
        Map map2 = this.A04;
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) map2.get(str);
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        String str2 = (String) this.A03.remove(str);
        if (str2 != null && z2) {
            new File(str2).delete();
        }
        map2.put(str, AbstractC53721ya.A03(C48871ql.A00, new C68236Qlp(function0, this, str, null, intValue, 0), this.A05));
    }
}
