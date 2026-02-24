package p000X;

import android.os.Bundle;
import com.facebook.models.IgModelLoader;
import com.facebook.smartcapture.download.CreditCardModulesDownloader;
import com.facebook.smartcapture.download.IgVoltronAndNmlModulesDownloader;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.RfW, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70362RfW {
    public CreditCardModulesDownloader A00;
    public C74328Tcd A01;
    public C74328Tcd A02;
    public C74326Tcb A03;
    public C74327Tcc A04;
    public IdCaptureLogger A05;
    public WeakReference A06;
    public WeakReference A07;
    public Map A08;
    public Map A09;
    public Set A0A;

    public static final synchronized void A00(C70362RfW c70362RfW) {
        C67068QJe c67068QJe;
        synchronized (c70362RfW) {
            if (c70362RfW.A03() && (c67068QJe = (C67068QJe) c70362RfW.A07.get()) != null) {
                Map unmodifiableMap = Collections.unmodifiableMap(c70362RfW.A08);
                D1F.A0k(unmodifiableMap);
                C74205Tae c74205Tae = c67068QJe.A00;
                c74205Tae.A05.initJNI(false, c74205Tae.A0N, unmodifiableMap);
                c74205Tae.A04();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
    
        r0 = (p000X.C67068QJe) r3.A07.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
    
        r2 = r0.A00;
        r2.A04 = com.facebook.smartcapture.docauth.CaptureState.DOWNLOAD_FAILED;
        p000X.C74205Tae.A01(null, r2, false);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A01(C70362RfW c70362RfW) {
        synchronized (c70362RfW) {
            Iterator it = c70362RfW.A0A.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (c70362RfW.A09.get((NDV) it.next()) == EnumC59195N9x.A04) {
                    break;
                }
            }
        }
    }

    public final synchronized void A02() {
        CreditCardModulesDownloader creditCardModulesDownloader;
        for (NDV ndv : this.A0A) {
            if (this.A09.get(ndv) != EnumC59195N9x.A02) {
                if (AnonymousClass327.A0G(this.A06) != null && (creditCardModulesDownloader = this.A00) != null) {
                    Map map = this.A09;
                    EnumC59195N9x enumC59195N9x = EnumC59195N9x.A04;
                    map.put(ndv, enumC59195N9x);
                    int ordinal = ndv.ordinal();
                    if (ordinal == 0) {
                        C74328Tcd c74328Tcd = this.A02;
                        D1F.A0z(c74328Tcd);
                        c74328Tcd.EQB();
                    } else if (ordinal == 1) {
                        C74326Tcb c74326Tcb = this.A03;
                        D1F.A0z(c74326Tcb);
                        C53271xr c53271xr = C53251xp.A0A;
                        Bundle bundle = ((IgVoltronAndNmlModulesDownloader) creditCardModulesDownloader).A00;
                        D1F.A10(bundle);
                        IgModelLoader A00 = C253489s0.A00(c53271xr.A08(bundle));
                        if (A00 != null) {
                            AbstractC79562zA.A02(new CNI(c74326Tcb, 2), A00.load("id_detector_pt", 1L));
                        } else {
                            C08A.A02(IgVoltronAndNmlModulesDownloader.class, "Failed to create ModelLoader");
                        }
                    } else if (ordinal == 2) {
                        C74328Tcd c74328Tcd2 = this.A01;
                        D1F.A12(c74328Tcd2, 1);
                        Integer num = C00A.A00;
                        C53271xr c53271xr2 = C53251xp.A0A;
                        Bundle bundle2 = ((IgVoltronAndNmlModulesDownloader) creditCardModulesDownloader).A00;
                        D1F.A10(bundle2);
                        AnonymousClass254 A08 = c53271xr2.A08(bundle2);
                        AbstractC68740Qtx A002 = C4A0.A00();
                        C137245Nw c137245Nw = new C137245Nw(EnumC105513zv.A0I);
                        c137245Nw.A00(num);
                        c137245Nw.A02 = new C76445Ufd(c74328Tcd2, 2);
                        AbstractC68740Qtx.A00(A08, A002, c137245Nw);
                    } else {
                        if (ordinal != 3 && ordinal != 4 && ordinal != 5) {
                            throw AnonymousClass021.A10();
                        }
                        EnumC59195N9x enumC59195N9x2 = (EnumC59195N9x) map.get(NDV.A06);
                        EnumC59195N9x enumC59195N9x3 = (EnumC59195N9x) map.get(NDV.A07);
                        EnumC59195N9x enumC59195N9x4 = (EnumC59195N9x) map.get(NDV.A05);
                        if (enumC59195N9x2 != enumC59195N9x || enumC59195N9x3 != enumC59195N9x || enumC59195N9x4 != enumC59195N9x) {
                            C74327Tcc c74327Tcc = this.A04;
                            D1F.A0z(c74327Tcc);
                            C53271xr c53271xr3 = C53251xp.A0A;
                            Bundle bundle3 = ((IgVoltronAndNmlModulesDownloader) creditCardModulesDownloader).A00;
                            D1F.A10(bundle3);
                            IgModelLoader A003 = C253489s0.A00(c53271xr3.A08(bundle3));
                            if (A003 != null) {
                                AbstractC79562zA.A02(new CNI(c74327Tcc, 3), A003.load("ocr2go_credit_card_models", 2L));
                            } else {
                                C08A.A02(IgVoltronAndNmlModulesDownloader.class, "Failed to create ModelLoader");
                            }
                        }
                    }
                }
            }
        }
    }

    public final synchronized boolean A03() {
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            if (((EnumC59195N9x) this.A09.get((NDV) it.next())) != EnumC59195N9x.A02) {
                return false;
            }
        }
        return true;
    }
}
