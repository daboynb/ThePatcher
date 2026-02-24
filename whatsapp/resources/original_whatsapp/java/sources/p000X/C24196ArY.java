package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.ArY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24196ArY extends C1HI {
    public final ImageView A00;
    public final C1I8 A01;
    public final C23570wo A02;
    public final TextEmojiLabel A03;
    public final /* synthetic */ GroupChangedParticipantsBottomSheet A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24196ArY(View view, GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet) {
        super(view);
        this.A04 = groupChangedParticipantsBottomSheet;
        C1I8 A01 = C1I8.A01(view, groupChangedParticipantsBottomSheet.A0D, 2131434382);
        this.A01 = A01;
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131437776);
        this.A03 = A0u;
        A0u.setVisibility(8);
        ImageView A0C = C87W.A0C(view, 2131439653);
        this.A00 = A0C;
        this.A02 = AbstractC34841ae.A0y(view, 2131437059);
        C24650yd.A03(A0C);
        A01.A05(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971207, 2131100584));
        view.setBackgroundResource(2131233245);
    }
}
