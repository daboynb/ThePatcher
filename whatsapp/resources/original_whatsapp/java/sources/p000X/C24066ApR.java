package p000X;

import android.view.ViewGroup;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.ApR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24066ApR extends AbstractC275018m {
    public ArrayList A00;
    public List A01 = AbstractC34801aa.A16();
    public final /* synthetic */ GroupAdminPickerActivity A02;

    public C24066ApR(GroupAdminPickerActivity groupAdminPickerActivity) {
        this.A02 = groupAdminPickerActivity;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24197ArZ c24197ArZ = (C24197ArZ) c1hi;
        C0IB c0ib = (C0IB) this.A01.get(i);
        List list = C1HI.A0J;
        c24197ArZ.A01.A0F(c0ib, this.A00);
        GroupAdminPickerActivity groupAdminPickerActivity = this.A02;
        AnonymousClass168 anonymousClass168 = groupAdminPickerActivity.A0A;
        if (anonymousClass168 != null) {
            anonymousClass168.AJA(c24197ArZ.A00, c0ib);
        }
        C09980Ys c09980Ys = groupAdminPickerActivity.A09;
        if (!c09980Ys.A0z(c0ib, -1) || c0ib.A0K == null) {
            c24197ArZ.A03.A07(8);
        } else {
            ((TextEmojiLabel) AbstractC34811ab.A08(c24197ArZ.A03, 0)).A0B(c09980Ys.A0V(c0ib), this.A00, 0, false);
        }
        String str = c0ib.A0I;
        TextEmojiLabel textEmojiLabel = c24197ArZ.A02;
        if (str != null) {
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.A0A(c0ib.A0I);
        } else {
            textEmojiLabel.setVisibility(8);
        }
        c24197ArZ.A0I.setTag(c0ib.A06(UserJid.class));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        List list = C1HI.A0J;
        GroupAdminPickerActivity groupAdminPickerActivity = this.A02;
        return new C24197ArZ(AbstractC34811ab.A05(groupAdminPickerActivity.getLayoutInflater(), viewGroup, 2131625976), groupAdminPickerActivity);
    }
}
