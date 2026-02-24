package com.whatsapp.ml.v2.postprocessing;

import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC1856987s;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass973;
import p000X.C05Q;
import p000X.C05V;
import p000X.C200678r9;
import p000X.C200688rA;
import p000X.C217159jE;
import p000X.C22813A9q;
import p000X.C22814A9r;
import p000X.C8HW;
import p000X.C8HX;
import p000X.EnumC14170h7;
import p000X.GQS;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23348AYk;
import p000X.InterfaceC23373AZo;
import p000X.InterfaceC23385Aa3;

/* loaded from: classes5.dex */
public final class PostProcessingManager {
    public final C05V A00 = C05Q.A00(66384);
    public final C05V A01 = C05Q.A00(66379);
    public final List A02 = AbstractC34801aa.A16();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006e -> B:12:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC23373AZo interfaceC23373AZo, InterfaceC23385Aa3 interfaceC23385Aa3, InterfaceC13670gH interfaceC13670gH) {
        GQS gqs;
        int i;
        C217159jE AgR;
        String A05;
        File A10;
        Iterator it;
        if (interfaceC13670gH instanceof GQS) {
            gqs = (GQS) interfaceC13670gH;
            if (gqs.$t == 3) {
                int i2 = gqs.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqs.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqs.A08;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqs.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC23373AZo.BC6("file_post_processing_start");
                        InterfaceC23348AYk c22813A9q = interfaceC23385Aa3.AgR().A03.intValue() != 0 ? new C22813A9q() : new C22814A9r();
                        List list = this.A02;
                        list.add(c22813A9q);
                        List Akj = interfaceC23385Aa3.Akj();
                        if (Akj != null) {
                            list.addAll(Akj);
                        }
                        list.add(new PersistModelInfoStep((MLModelRepository) C05V.A02(this.A00)));
                        AgR = interfaceC23385Aa3.AgR();
                        InterfaceC024600q interfaceC024600q = this.A01.A00;
                        A05 = ((MLModelUtilV2) interfaceC024600q.get()).A05(AgR);
                        A10 = AbstractC127835iq.A10(((MLModelUtilV2) interfaceC024600q.get()).A06(AgR));
                        it = list.iterator();
                        if (it.hasNext()) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        InterfaceC23348AYk interfaceC23348AYk = (InterfaceC23348AYk) gqs.A07;
                        it = (Iterator) gqs.A06;
                        A10 = (File) gqs.A05;
                        A05 = (String) gqs.A04;
                        AgR = (C217159jE) gqs.A03;
                        interfaceC23373AZo = (InterfaceC23373AZo) gqs.A02;
                        interfaceC23385Aa3 = (InterfaceC23385Aa3) gqs.A01;
                        AbstractC13980go.A01(obj);
                        AnonymousClass973 anonymousClass973 = (AnonymousClass973) obj;
                        if (!(anonymousClass973 instanceof C200688rA)) {
                            interfaceC23373AZo.BC6(interfaceC23348AYk.Aru());
                            if (it.hasNext()) {
                                interfaceC23373AZo.BC6("file_post_processing_complete");
                                interfaceC23373AZo.BC3((short) 2);
                                return C8HX.A00();
                            }
                            interfaceC23348AYk = (InterfaceC23348AYk) it.next();
                            gqs.A01 = interfaceC23385Aa3;
                            gqs.A02 = interfaceC23373AZo;
                            gqs.A03 = AgR;
                            gqs.A04 = A05;
                            gqs.A05 = A10;
                            gqs.A06 = it;
                            gqs.A07 = interfaceC23348AYk;
                            gqs.A00 = 1;
                            obj = interfaceC23348AYk.Bqa(AgR, A10, A05, gqs);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            AnonymousClass973 anonymousClass9732 = (AnonymousClass973) obj;
                            if (!(anonymousClass9732 instanceof C200688rA)) {
                                if (!(anonymousClass9732 instanceof C200678r9)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                File parentFile = AbstractC127835iq.A10(A05).getParentFile();
                                if (parentFile != null) {
                                    AbstractC1856987s.A0F(parentFile);
                                }
                                AbstractC1856987s.A0Q(A10);
                                C200678r9 c200678r9 = (C200678r9) anonymousClass9732;
                                interfaceC23373AZo.BC0("fail_ex", c200678r9.A01);
                                interfaceC23373AZo.BC0("fail_message", c200678r9.A00);
                                interfaceC23373AZo.BC1("enabled_when_ex", interfaceC23385Aa3.isEnabled());
                                interfaceC23373AZo.BC3((short) 3);
                                return C8HW.A00();
                            }
                        }
                    }
                }
            }
        }
        gqs = new GQS(this, interfaceC13670gH, 3);
        Object obj2 = gqs.A08;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqs.A00;
        if (i != 0) {
        }
    }
}
