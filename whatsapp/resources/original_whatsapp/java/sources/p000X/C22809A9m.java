package p000X;

import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;

/* renamed from: X.A9m, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22809A9m implements InterfaceC23324AXl {
    public final int $t;
    public final Object A00;

    public C22809A9m(ChatTransferViewModel chatTransferViewModel, int i) {
        this.$t = i;
        this.A00 = chatTransferViewModel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (r2.A07 != false) goto L12;
     */
    @Override // p000X.InterfaceC23324AXl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CBp() {
        C8FM c8fm;
        boolean z;
        AbstractC034906d abstractC034906d;
        Object A0q;
        ChatTransferViewModel chatTransferViewModel;
        switch (this.$t) {
            case 1:
                ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A00;
                chatTransferViewModel2.A0X.A05();
                abstractC034906d = chatTransferViewModel2.A0S;
                A0q = AbstractC34821ac.A0q();
                abstractC034906d.A0C(A0q);
                break;
            case 2:
                ChatTransferViewModel chatTransferViewModel3 = (ChatTransferViewModel) this.A00;
                C219339nX c219339nX = (C219339nX) C05V.A02(chatTransferViewModel3.A0C);
                if (c219339nX.A00) {
                    C219339nX.A01(c219339nX, C219339nX.A00(c219339nX), "chat_transfer_upsell", "chat_transfer_upsell_accept", "accept");
                }
                chatTransferViewModel3.A0d();
                break;
            case 3:
                ChatTransferViewModel chatTransferViewModel4 = (ChatTransferViewModel) this.A00;
                ChatTransferViewModel.A06(chatTransferViewModel4);
                abstractC034906d = ((C8FM) chatTransferViewModel4).A07;
                A0q = AbstractC34821ac.A0s();
                abstractC034906d.A0C(A0q);
                break;
            case 4:
                ChatTransferViewModel chatTransferViewModel5 = (ChatTransferViewModel) this.A00;
                chatTransferViewModel5.A0X.A05();
                if (((C8FM) chatTransferViewModel5).A04 && ((C06100Ji) C05V.A02(chatTransferViewModel5.A0G)).A01) {
                    ((C8FM) chatTransferViewModel5).A09.A0D(C200528qt.A00);
                } else if (!((C8FM) chatTransferViewModel5).A04 && chatTransferViewModel5.A07) {
                    C219339nX c219339nX2 = (C219339nX) C05V.A02(chatTransferViewModel5.A0C);
                    if (c219339nX2.A00) {
                        C219339nX.A00(c219339nX2).A0H("chat_transfer_complete", "chat_transfer_complete_next", "next");
                    }
                }
                C3WE.A1G(((C8FM) chatTransferViewModel5).A07, -1);
                break;
            case 5:
            case 6:
            case 9:
            default:
                chatTransferViewModel = (ChatTransferViewModel) this.A00;
                abstractC034906d = ((C8FM) chatTransferViewModel).A0E;
                A0q = chatTransferViewModel.A0s(2131888846);
                abstractC034906d.A0C(A0q);
                break;
            case 7:
            case 12:
            case 13:
                ((ChatTransferViewModel) this.A00).A0t();
                break;
            case 8:
            case 11:
                chatTransferViewModel = (ChatTransferViewModel) this.A00;
                if (!chatTransferViewModel.A0f.B3O() && ((C8FM) chatTransferViewModel).A0H.A0Z(22801)) {
                    chatTransferViewModel.A0t();
                    break;
                }
                abstractC034906d = ((C8FM) chatTransferViewModel).A0E;
                A0q = chatTransferViewModel.A0s(2131888846);
                abstractC034906d.A0C(A0q);
                break;
            case 10:
                ((C8FM) this.A00).A0f();
                break;
            case 14:
                chatTransferViewModel = (ChatTransferViewModel) this.A00;
                break;
            case 15:
                c8fm = (C8FM) this.A00;
                z = false;
                C215309fq.A01.set(z);
                c8fm.A0d();
                break;
            case 16:
                c8fm = (C8FM) this.A00;
                z = true;
                C215309fq.A01.set(z);
                c8fm.A0d();
                break;
        }
    }
}
