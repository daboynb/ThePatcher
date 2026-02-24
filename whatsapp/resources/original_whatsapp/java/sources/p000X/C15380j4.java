package p000X;

import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureGetStageByIdsWorker;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureMetadataGetWorker;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0j4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15380j4 {
    public volatile int A02;
    public final C11350bh A01 = (C11350bh) C00H.A02(4404);
    public final C0WM A00 = (C0WM) C00H.A02(3500);

    public static final void A00(C218989mt c218989mt, C15380j4 c15380j4, boolean z) {
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(IO7.A01);
        C220029ov A01 = c217119jA.A01();
        C8Ho c8Ho = new C8Ho(DisclosureGetStageByIdsWorker.class);
        c8Ho.A08("tag.whatsapp.privacy.GetDisclosureStageByIds");
        c8Ho.A05(c218989mt);
        c8Ho.A04(A01);
        Integer num = IO7.A00;
        if (z) {
            c8Ho.A07(num, TimeUnit.SECONDS, 10L);
            c8Ho.A06(num);
        } else {
            c8Ho.A07(num, TimeUnit.MINUTES, 30L);
        }
        C8Hq c8Hq = (C8Hq) c8Ho.A01();
        StringBuilder sb = new StringBuilder();
        sb.append("tag.whatsapp.privacy.GetDisclosureStageByIds.");
        sb.append(c15380j4.A02);
        String obj = sb.toString();
        c15380j4.A02++;
        if (c15380j4.A02 > 1000) {
            c15380j4.A02 = 0;
        }
        ((AbstractC212739bP) c15380j4.A01.get()).A07(c8Hq, num, obj);
    }

    public final void A01(boolean z, int i) {
        C217339jg c217339jg = new C217339jg();
        c217339jg.A03("disclosure_id", i);
        C218989mt A01 = c217339jg.A01();
        C217119jA c217119jA = new C217119jA();
        c217119jA.A04(IO7.A01);
        C220029ov A012 = c217119jA.A01();
        C8Ho c8Ho = new C8Ho(DisclosureMetadataGetWorker.class);
        c8Ho.A08("tag.whatsapp.privacy.GetDisclosureMetadata");
        c8Ho.A05(A01);
        Integer num = IO7.A00;
        if (z) {
            c8Ho.A07(num, TimeUnit.SECONDS, 10L);
            c8Ho.A06(num);
        } else {
            c8Ho.A07(num, TimeUnit.MINUTES, 30L);
            c8Ho.A04(A012);
        }
        C8Hq c8Hq = (C8Hq) c8Ho.A01();
        StringBuilder sb = new StringBuilder();
        sb.append("tag.whatsapp.privacy.GetDisclosureMetadata.");
        sb.append(this.A02);
        String obj = sb.toString();
        this.A02++;
        if (this.A02 > 1000) {
            this.A02 = 0;
        }
        ((AbstractC212739bP) get()).A07(c8Hq, num, obj);
    }
}
