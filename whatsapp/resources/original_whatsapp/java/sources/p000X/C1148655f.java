package p000X;

import com.whatsapp.chatinfo.group.GroupChatInfoActivity;

/* renamed from: X.55f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1148655f implements InterfaceC123185bG {
    public final int $t;
    public final Object A00;

    public C1148655f(GroupChatInfoActivity groupChatInfoActivity, int i) {
        this.$t = i;
        this.A00 = groupChatInfoActivity;
    }

    @Override // p000X.InterfaceC123185bG
    public final void BKh(boolean z) {
        if (this.$t != 0) {
            C0MA c0ma = (C0MA) this.A00;
            if (z) {
                C24650yd.A02(c0ma, c0ma.A06, c0ma.getString(2131886267));
                return;
            }
            return;
        }
        GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
        if (z) {
            groupChatInfoActivity.A2x.C8i(groupChatInfoActivity, ((AbstractActivityC92163yv) groupChatInfoActivity).A02, AbstractC34821ac.A0v(), 8);
        }
    }
}
