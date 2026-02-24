package p000X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;

/* renamed from: X.55v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1150255v implements C0C5, InterfaceC1854186o {
    public final int $t;
    public final Object A00;

    public C1150255v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1854186o
    public final void BUC() {
        switch (this.$t) {
            case 0:
                ContactInfoActivity.A0v((ContactInfoActivity) this.A00);
                break;
            case 1:
                GroupChatInfoActivity.A18((GroupChatInfoActivity) this.A00);
                break;
            default:
                LimitSharingSettingActivity.A0W((LimitSharingSettingActivity) this.A00);
                break;
        }
    }
}
