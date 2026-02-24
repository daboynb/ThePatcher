package p000X;

/* renamed from: X.BSg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29126BSg {
    public final int A00(InterfaceC83991Yik interfaceC83991Yik, Object obj) {
        D1F.A0y(interfaceC83991Yik);
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2(A01());
        try {
            A03(FW2, obj);
            FW2.GJO();
            FW2.close();
            return AbstractC228588sw.A00(interfaceC83991Yik);
        } finally {
        }
    }

    public String A01() {
        int i = ((C27214Ah0) this).$t;
        return i != 0 ? i != 1 ? i != 2 ? "UPDATE OR ABORT `newfeedstory` SET `id` = ?,`user_id` = ?,`notification_type` = ?,`timestamp` = ?,`first_impression_timestamp` = ?,`impression_count` = ?,`priority_section_eligibility` = ?,`major_app_version` = ?,`data` = ? WHERE `id` = ?" : "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?" : "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`loadedVersion` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?" : "DELETE FROM `content_filter_dictionary_entries` WHERE `dictionary_id` = ? AND `pattern` = ?";
    }

    public final void A02(InterfaceC83991Yik interfaceC83991Yik, Iterable iterable) {
        D1F.A0y(interfaceC83991Yik);
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2(A01());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    A03(FW2, obj);
                    FW2.GJO();
                    FW2.reset();
                    AbstractC228588sw.A00(interfaceC83991Yik);
                }
            }
            if (FW2 != null) {
                FW2.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC66396Px6.A00(FW2, th);
                throw th2;
            }
        }
    }

    public void A03(InterfaceC83992Yil interfaceC83992Yil, Object obj) {
        long j;
        int i;
        int i2 = ((C27214Ah0) this).$t;
        if (i2 == 0) {
            C44344HQg c44344HQg = (C44344HQg) obj;
            interfaceC83992Yil.AFs(1, c44344HQg.A00);
            interfaceC83992Yil.AFz(2, c44344HQg.A01);
            return;
        }
        if (i2 == 1) {
            C551922h c551922h = (C551922h) obj;
            j = c551922h.A02;
            InterfaceC83992Yil.A00(interfaceC83992Yil, c551922h, j);
            interfaceC83992Yil.AFs(10, c551922h.A09 ? 1L : 0L);
            i = 11;
        } else {
            if (i2 != 2) {
                DG7 dg7 = (DG7) obj;
                String str = dg7.A05;
                InterfaceC83992Yil.A02(interfaceC83992Yil, dg7, str);
                InterfaceC83992Yil.A01(interfaceC83992Yil, dg7);
                interfaceC83992Yil.AFz(10, str);
                return;
            }
            C1RS c1rs = (C1RS) obj;
            j = c1rs.A02;
            interfaceC83992Yil.AFs(1, j);
            interfaceC83992Yil.AFz(2, c1rs.A03);
            interfaceC83992Yil.AFz(3, c1rs.A06);
            interfaceC83992Yil.AFz(4, c1rs.A04);
            interfaceC83992Yil.AFs(5, c1rs.A07 ? 1L : 0L);
            interfaceC83992Yil.AFs(6, c1rs.A01);
            interfaceC83992Yil.AFs(7, c1rs.A00);
            interfaceC83992Yil.AFz(8, c1rs.A05);
            interfaceC83992Yil.AFs(9, c1rs.A08 ? 1L : 0L);
            i = 10;
        }
        interfaceC83992Yil.AFs(i, j);
    }
}
