package p000X;

import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;

/* renamed from: X.A9h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22806A9h implements InterfaceC23323AXk {
    public final int $t;
    public final long A00;
    public final Object A01;

    public C22806A9h(ChatTransferViewModel chatTransferViewModel, int i, long j) {
        this.$t = i;
        this.A01 = chatTransferViewModel;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC23323AXk
    public final void CBp() {
        int i = this.$t;
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A01;
        long j = this.A00;
        C220259pN c220259pN = chatTransferViewModel.A0X;
        int A04 = c220259pN.A04(607);
        if (i != 0) {
            c220259pN.A07(18, A04, j);
        } else {
            c220259pN.A07(17, A04, j);
            ReceiverChatTransferTask receiverChatTransferTask = chatTransferViewModel.A00;
            if (receiverChatTransferTask != null) {
                AH1.A01(((C8FM) chatTransferViewModel).A0L, receiverChatTransferTask, 20);
                return;
            }
        }
        chatTransferViewModel.A0g();
    }
}
