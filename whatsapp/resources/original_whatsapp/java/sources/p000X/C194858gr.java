package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C194858gr extends C0DA {
    public Boolean A00;
    public Double A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public C194858gr() {
        super(468, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_profile_pic_upload";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34891aj.A0Z(C3WE.A0i(), this.A04, A1C), this.A05, A1C), this.A00);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34821ac.A0w(), this.A01);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("media_exception", null);
        A1C.put("profile_pic_avatar_revision_id", this.A04);
        A1C.put("profile_pic_avatar_style", this.A05);
        A1C.put("profile_pic_is_avatar", this.A00);
        A1C.put("profile_pic_is_onboarding", null);
        A1C.put("profile_pic_size", this.A01);
        A1C.put("profile_pic_total_t", null);
        A1C.put("profile_pic_upload_result", AbstractC34901ak.A0m(this.A02));
        A1C.put("profile_pic_upload_t", this.A03);
        A1C.put("profile_pic_upload_type", null);
        A1C.put("retry_count", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamProfilePicUpload {");
        C0DC.A00(this.A04, "profilePicAvatarRevisionId", A04);
        C0DC.A00(this.A05, "profilePicAvatarStyle", A04);
        C0DC.A00(this.A00, "profilePicIsAvatar", A04);
        C0DC.A00(this.A01, "profilePicSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "profilePicUploadResult", A04);
        return AbstractC34921am.A0T(this.A03, "profilePicUploadT", A04);
    }
}
