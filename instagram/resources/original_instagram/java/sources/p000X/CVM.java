package p000X;

import java.util.HashMap;

/* loaded from: classes5.dex */
public final class CVM {
    public final /* synthetic */ CRN A00;

    public CVM(CRN crn) {
        this.A00 = crn;
    }

    public final void A00(InterfaceC55012Ldm interfaceC55012Ldm) {
        D1F.A0y(interfaceC55012Ldm);
        CRN crn = this.A00;
        QDQ qdq = crn.A04;
        if (qdq != null) {
            qdq.Dt8(interfaceC55012Ldm.hashCode(), "media_pipeline_render_stuck", interfaceC55012Ldm.BZf(), null);
        }
        crn.A03.A00(C37L.A0U);
    }

    public final void A01(InterfaceC55012Ldm interfaceC55012Ldm, long j) {
        D1F.A0y(interfaceC55012Ldm);
        QDQ qdq = this.A00.A04;
        if (qdq != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("render_stuck_time", String.valueOf(j));
            qdq.Dt8(interfaceC55012Ldm.hashCode(), "media_pipeline_render_stuck_time", interfaceC55012Ldm.BZf(), hashMap);
        }
    }

    public final void A02(InterfaceC55012Ldm interfaceC55012Ldm, long j) {
        D1F.A0y(interfaceC55012Ldm);
        QDQ qdq = this.A00.A04;
        if (qdq != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("render_stuck_time", String.valueOf(j));
            qdq.Dt8(interfaceC55012Ldm.hashCode(), "media_pipeline_render_stuck_forever", interfaceC55012Ldm.BZf(), hashMap);
        }
    }
}
