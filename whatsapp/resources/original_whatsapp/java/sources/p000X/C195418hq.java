package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C195418hq extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    public C195418hq() {
        super(5898, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_notification_setting_update";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A02 == null ? C67762vc.A01("notification_setting_update", C025601d.A00, AbstractC34811ab.A1M("updated_setting")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("recommended_channels_notification_setting", this.A00);
        A1C.put("unread_badge_setting", AbstractC34901ak.A0m(this.A01));
        A1C.put("updated_setting", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamNotificationSettingUpdate {");
        C0DC.A00(this.A00, "recommendedChannelsNotificationSetting", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "unreadBadgeSetting", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "updatedSetting", A04);
    }
}
