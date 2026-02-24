package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194888gu extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C194888gu() {
        super(2046, new C024900u(1, 1, 1000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_reg_init";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34821ac.A0u(), this.A02, A1C), this.A00, A1C), this.A03);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A13(AbstractC34821ac.A0y(), this.A01, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contacts_sync_t", this.A02);
        A1C.put("groups_init_did_timeout", this.A00);
        A1C.put("groups_init_t", this.A03);
        A1C.put("message_store_ready_t", null);
        A1C.put("profile_photos_download_did_timeout", this.A01);
        A1C.put("profile_photos_download_t", this.A04);
        A1C.put("total_t", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamRegInit {");
        C0DC.A00(this.A02, "contactsSyncT", A04);
        C0DC.A00(this.A00, "groupsInitDidTimeout", A04);
        C0DC.A00(this.A03, "groupsInitT", A04);
        C0DC.A00(this.A01, "profilePhotosDownloadDidTimeout", A04);
        C0DC.A00(this.A04, "profilePhotosDownloadT", A04);
        return AbstractC34921am.A0T(this.A05, "totalT", A04);
    }
}
