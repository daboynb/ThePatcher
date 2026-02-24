package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.worker.MLModelCleanUpWorkerV2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.A5t, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22716A5t implements C1G1 {
    public final C88U A00 = (C88U) C00H.A02(66386);
    public final C209969Qi A01 = (C209969Qi) C00H.A02(66382);
    public final C07B A03 = AbstractC34851af.A0P();
    public final Map A02 = (Map) C00H.A02(66381);

    @Override // p000X.C1G1
    public String Aru() {
        return "MLModelDownloaderDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        if (this.A03.A0Z(8925)) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A13 = AbstractC34881ai.A13(this.A02);
            while (A13.hasNext()) {
                InterfaceC23385Aa3 interfaceC23385Aa3 = (InterfaceC23385Aa3) A13.next();
                try {
                    EnumC37269Gj7 enumC37269Gj7 = interfaceC23385Aa3.AgR().A02;
                    InterfaceC23373AZo A00 = this.A01.A00("ML_DOWNLOADER_CRON_JOB", 721693071, interfaceC23385Aa3.AgR().hashCode());
                    A00.BC8();
                    A00.BC0("feature", enumC37269Gj7.name());
                    if (interfaceC23385Aa3.isEnabled()) {
                        A00.BC1("is_enabled", true);
                        C88U c88u = this.A00;
                        C0QP c0qp = c88u.A09;
                        AbstractC026601w abstractC026601w = c88u.A08;
                        AbstractC13710gM.A02(AbstractC34801aa.A10(abstractC026601w, new C23127AOe(c88u, enumC37269Gj7, (InterfaceC13670gH) null, 27), c0qp), abstractC026601w, new C23127AOe(c88u, enumC37269Gj7, (InterfaceC13670gH) null, 26), c0qp);
                    } else {
                        A00.BC1("is_enabled", false);
                        A16.add(enumC37269Gj7);
                    }
                    A00.BC3((short) 2);
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MLModelDownloaderDailyCron Exception while running daily cron job for feature: ");
                    Log.m221e(AbstractC34821ac.A1G(interfaceC23385Aa3.AgR().A02, A04), e);
                }
            }
            if (A16.isEmpty()) {
                return;
            }
            C88U c88u2 = this.A00;
            Log.m223i("MLModelManagerV2/enqueueCleanUp features list");
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                EnumC37269Gj7 enumC37269Gj72 = (EnumC37269Gj7) it.next();
                C88U.A03(c88u2, enumC37269Gj72, false, false);
                C217159jE AgR = C88U.A02(c88u2, enumC37269Gj72, false).AgR();
                C8Ho c8Ho = new C8Ho(MLModelCleanUpWorkerV2.class);
                c8Ho.A05(AgR.A00());
                C8Hq A002 = AbstractC217329jf.A00(c8Ho);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(enumC37269Gj72.name());
                C88U.A04(A002, c88u2, null, AnonymousClass000.A03("_feature_cleanup", A042));
            }
            InterfaceC024600q interfaceC024600q = c88u2.A02.A00;
            C88V c88v = (C88V) interfaceC024600q.get();
            ArrayList<EnumC37269Gj7> A162 = AbstractC34801aa.A16();
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                EnumC37269Gj7 enumC37269Gj73 = (EnumC37269Gj7) next;
                C88V c88v2 = (C88V) interfaceC024600q.get();
                C00C.A0A(enumC37269Gj73, 0);
                C88Y c88y = c88v2.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append(enumC37269Gj73.name());
                String A03 = AnonymousClass000.A03("_downloaded", A043);
                C00C.A0A(A03, 0);
                String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(c88y.A01), A03);
                if (A1J != null && A1J.length() != 0) {
                    A162.add(next);
                }
            }
            ArrayList A0G = C09Q.A0G(A162);
            for (EnumC37269Gj7 enumC37269Gj74 : A162) {
                AbstractC34801aa.A1Q(c88u2.A01);
                A0G.add(MLModelUtilV2.A01(C88U.A02(c88u2, enumC37269Gj74, false)));
            }
            C88Y c88y2 = c88v.A00;
            ArrayList A0G2 = C09Q.A0G(A0G);
            Iterator it3 = A0G.iterator();
            while (it3.hasNext()) {
                A0G2.add(AnonymousClass000.A03("_cancel", AbstractC34831ad.A11(AbstractC34861ag.A11(it3))));
            }
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c88y2.A01);
            Iterator it4 = A0G2.iterator();
            while (it4.hasNext()) {
                A0B.putBoolean(AbstractC34861ag.A11(it4), true);
            }
            A0B.apply();
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
