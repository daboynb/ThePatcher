package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.ArZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24197ArZ extends C1HI {
    public final ImageView A00;
    public final C1I8 A01;
    public final TextEmojiLabel A02;
    public final C23570wo A03;
    public final /* synthetic */ GroupAdminPickerActivity A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24197ArZ(View view, GroupAdminPickerActivity groupAdminPickerActivity) {
        super(view);
        this.A04 = groupAdminPickerActivity;
        C1I8 A01 = C1I8.A01(view, groupAdminPickerActivity.A0C, 2131434382);
        this.A01 = A01;
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131437776);
        this.A02 = A0v;
        ImageView A0F = AbstractC34801aa.A0F(view, 2131439653);
        this.A00 = A0F;
        this.A03 = AbstractC34841ae.A0z(view, 2131437059);
        C24650yd.A03(A0F);
        A01.A05(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971207, 2131100584));
        AbstractC23471Abu.A10(view.getContext(), view.getContext(), A0v, 2130971206, 2131100582);
        view.setBackgroundResource(2131233245);
        UXLog.setOnClickListener(view, groupAdminPickerActivity.A0R, -2097700903);
    }
}
