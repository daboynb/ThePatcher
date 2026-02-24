package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.avatar.ui.home.nudge.AvatarNudgeAfterEditBottomSheet;
import com.whatsapp.stickers.StickerView;
import java.util.List;

/* renamed from: X.7ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176467ml implements InterfaceC36824Gaw {
    public final int $t;
    public final Object A00;

    public C176467ml(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36824Gaw
    public final void Bhu(boolean z) {
        StickerView stickerView;
        StickerView stickerView2;
        switch (this.$t) {
            case 0:
                AvatarNudgeAfterEditBottomSheet avatarNudgeAfterEditBottomSheet = (AvatarNudgeAfterEditBottomSheet) this.A00;
                if (((Fragment) avatarNudgeAfterEditBottomSheet).A0A != null) {
                    int A0G = C3WH.A0G(avatarNudgeAfterEditBottomSheet.A03);
                    C23570wo A0x = AbstractC34801aa.A0x(avatarNudgeAfterEditBottomSheet.A05);
                    if (z) {
                        A0G = 0;
                    }
                    A0x.A07(A0G);
                    return;
                }
                return;
            case 1:
                C6BU.A0R((C6BU) this.A00, z);
                return;
            case 2:
                stickerView = (StickerView) this.A00;
                if (!z) {
                    return;
                }
                break;
            case 3:
                C133445uQ c133445uQ = (C133445uQ) this.A00;
                if (z) {
                    List list = C1HI.A0J;
                    stickerView2 = c133445uQ.A08;
                    stickerView2.setVisibility(0);
                    stickerView2.A04();
                    return;
                }
                return;
            case 4:
                C6UD c6ud = (C6UD) this.A00;
                if (z) {
                    stickerView = c6ud.A00;
                    break;
                } else {
                    return;
                }
            case 5:
                stickerView2 = (StickerView) this.A00;
                if (z) {
                    stickerView2.A02 = true;
                    stickerView2.A04();
                    return;
                }
                return;
            case 6:
                C30676Diz c30676Diz = (C30676Diz) this.A00;
                List list2 = C1HI.A0J;
                if (z) {
                    stickerView = c30676Diz.A04;
                    break;
                } else {
                    return;
                }
            default:
                C133535ua c133535ua = (C133535ua) this.A00;
                List list3 = C1HI.A0J;
                if (c133535ua.A03 && c133535ua.A02) {
                    stickerView2 = c133535ua.A08;
                    stickerView2.A04 = true;
                    stickerView2.A04();
                    return;
                }
                return;
        }
        stickerView.A04();
    }
}
