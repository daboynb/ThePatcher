package p000X;

import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.AOw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23140AOw extends C30871Lz implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23140AOw(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = CallControlCard.class;
                str = "applyUiState(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlUiState;)V";
                i2 = 4;
                i3 = 2;
                str2 = "applyUiState";
                break;
            case 1:
                cls = CallControlCard.class;
                str = "showVideoSourcePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/VideoSourceOptions;)V";
                i2 = 4;
                i3 = 2;
                str2 = "showVideoSourcePopupMenu";
                break;
            default:
                cls = AudioChatBottomSheetDialog.class;
                str = "launchContactInfoBottomSheet(Lcom/whatsapp/calling/ui/callgrid/data/ContactInfoLauncherData;)V";
                i2 = 4;
                i3 = 2;
                str2 = "launchContactInfoBottomSheet";
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                CallControlCard.A0H((CallControlCard) this.receiver, (C96N) obj);
                break;
            case 1:
                CallControlCard callControlCard = (CallControlCard) this.receiver;
                callControlCard.A01 = 0L;
                C73Z c73z = new C73Z(AbstractC34821ac.A08(callControlCard), null, callControlCard, new C192718cg(AbstractC34821ac.A08(callControlCard), ((C9V8) obj).A00));
                c73z.A00 = AbstractC34821ac.A0B(callControlCard).getDimensionPixelSize(2131165398);
                c73z.A01 = AbstractC34821ac.A0B(callControlCard).getDimensionPixelSize(2131165399);
                c73z.A03 = new C23239ASr(callControlCard, 8);
                c73z.A02 = new C23195AQz(callControlCard, 4);
                c73z.A01(IO7.A00);
                callControlCard.A03 = c73z;
                break;
            default:
                C9XK c9xk = (C9XK) obj;
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.receiver;
                AQV aqv = AQV.A00;
                C56G c56g = (C56G) ((C0AH) C05V.A02(audioChatBottomSheetDialog.A0D)).A01(C56G.class);
                Integer num = c9xk.A02;
                C0N0 A1V = audioChatBottomSheetDialog.A1V();
                C00C.A06(A1V);
                UserJid userJid = c9xk.A01;
                c56g.A01(null, A1V, audioChatBottomSheetDialog.A0H, c9xk.A00, userJid, num, AbstractC34821ac.A0y(), null, null, aqv, 11, false);
                break;
        }
        return C06930Mq.A00;
    }
}
