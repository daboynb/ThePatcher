package p000X;

import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;

/* renamed from: X.A9c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22801A9c implements InterfaceC23453Abb, InterfaceC23449AbX, InterfaceC23454Abc {
    public final /* synthetic */ ChatTransferViewModel A00;
    public final /* synthetic */ C8FM A01;

    @Override // p000X.InterfaceC23453Abb
    public void BQK() {
        BQJ(0);
    }

    @Override // p000X.InterfaceC23453Abb
    public void onError(int i) {
        A00(i, null);
    }

    public C22801A9c(ChatTransferViewModel chatTransferViewModel) {
        this.A00 = chatTransferViewModel;
        this.A01 = chatTransferViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00(int i, String str) {
        C8FM c8fm;
        Object c217069j2;
        C035006e c035006e;
        boolean z;
        C22805A9g c22805A9g;
        InterfaceC23323AXk interfaceC23323AXk;
        int i2;
        int i3;
        int i4;
        int i5;
        if (i != 501) {
            if (i == 603) {
                c8fm = this.A01;
                z = true;
                c8fm.A06 = true;
                if (!c8fm.A0q()) {
                    c035006e = c8fm.A0C;
                    c217069j2 = true;
                    c035006e.A0C(c217069j2);
                } else {
                    c22805A9g = new C22805A9g(c8fm, 28);
                    interfaceC23323AXk = null;
                    i2 = 2131894953;
                    i3 = 2131888836;
                    i4 = 2131888837;
                    i5 = 0;
                }
            } else if (i != 700) {
                c8fm = this.A01;
                if (i != 701) {
                    c217069j2 = c8fm.A0X(str);
                } else {
                    c22805A9g = new C22805A9g(c8fm, 23);
                    interfaceC23323AXk = null;
                    i2 = 2131894953;
                    i3 = 2131888851;
                    i4 = 2131888852;
                    i5 = 0;
                    z = true;
                }
            } else {
                c8fm = this.A01;
                c217069j2 = new C217069j2(new C22805A9g(c8fm, 24), null, null, null, str, 0, 2131888830, 2131888829, 2131894953, 0, false, false);
            }
            c217069j2 = new C217069j2(c22805A9g, interfaceC23323AXk, interfaceC23323AXk, interfaceC23323AXk, str, i5, i4, i3, i2, i5, i5, z);
        } else {
            c8fm = this.A01;
            c217069j2 = new C217069j2(new C22805A9g(c8fm, 26), new C22805A9g(c8fm, 27), null, null, str, 0, 2131888881, 2131888879, 2131888990, 2131902153, false, false);
        }
        c035006e = c8fm.A0E;
        c035006e.A0C(c217069j2);
    }

    @Override // p000X.InterfaceC23453Abb
    public void BIV() {
    }

    @Override // p000X.InterfaceC23453Abb
    public void BIW() {
    }

    @Override // p000X.InterfaceC23453Abb
    public void BQI() {
        ChatTransferViewModel chatTransferViewModel = this.A00;
        if (chatTransferViewModel.A05) {
            C209239Mw A00 = chatTransferViewModel.A0y() ? AbstractC219759oT.A00(0) : AbstractC219759oT.A03(0);
            C035006e c035006e = ((C8FM) chatTransferViewModel).A0G;
            C215169fZ c215169fZ = (C215169fZ) c035006e.A04();
            if (c215169fZ != null) {
                C209239Mw[] c209239MwArr = new C209239Mw[4];
                AbstractC34821ac.A1T(AbstractC219759oT.A01(2), A00, c209239MwArr);
                c209239MwArr[2] = AbstractC219759oT.A04(0);
                c215169fZ.A0L = AbstractC34801aa.A1F(AbstractC219759oT.A02(3), c209239MwArr, 3);
                c215169fZ.A05 = 8;
            }
            c035006e.A0C(c215169fZ);
        }
    }

    @Override // p000X.InterfaceC23453Abb
    public void BQJ(int i) {
        ChatTransferViewModel chatTransferViewModel = this.A00;
        synchronized (chatTransferViewModel.A0e) {
            Integer num = chatTransferViewModel.A0j;
            if (num == null || num.intValue() != 0) {
                chatTransferViewModel.A0j = 0;
                chatTransferViewModel.A0i = 0L;
            }
        }
        int i2 = 100;
        if (!chatTransferViewModel.A05) {
            i2 = 100 - (C87T.A1T() ? 50 : 95);
        }
        chatTransferViewModel.A0v(2131888887, 0 + ((i * i2) / 100));
    }

    @Override // p000X.InterfaceC23449AbX
    public void BSn() {
        AbstractC34901ak.A13(this.A00.A0R);
    }

    @Override // p000X.InterfaceC23449AbX
    public void BSx(int i, int i2) {
        int i3 = i2 != 0 ? (i * 100) / i2 : 100;
        ChatTransferViewModel chatTransferViewModel = this.A00;
        synchronized (chatTransferViewModel.A0e) {
            Integer num = chatTransferViewModel.A0j;
            if (num == null || num.intValue() != 2) {
                chatTransferViewModel.A0j = 2;
                chatTransferViewModel.A0i = 0L;
                chatTransferViewModel.A0i(6);
            }
        }
        chatTransferViewModel.A0v(2131888888, 0 + ((i3 * 100) / 100));
    }

    @Override // p000X.InterfaceC23454Abc
    public void BP8(int i, String str) {
        C035006e c035006e;
        C217069j2 c217069j2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p2p/fpm/ChatTransferViewModel/received errorCode: ");
        A04.append(i);
        AbstractC34911al.A1F(A04, ", errorContext: ", str);
        ChatTransferViewModel chatTransferViewModel = this.A00;
        C220259pN c220259pN = chatTransferViewModel.A0X;
        c220259pN.A05 = str;
        if (((C8FM) chatTransferViewModel).A00 == 7) {
            C87Z.A1H("p2p/fpm/ChatTransferViewModel/received error, ignoring because transfer is completed; errorCode: ", AnonymousClass000.A04(), i);
            return;
        }
        if (i == 2) {
            c220259pN.A09(12, chatTransferViewModel.A0i);
        } else if (i != 104) {
            if (i != 108) {
                if (i == 501) {
                    ChatTransferViewModel.A09(chatTransferViewModel, 501);
                    AH7.A00(((C8FM) chatTransferViewModel).A0L, chatTransferViewModel, this, str, 33);
                    return;
                }
                if (i != 600) {
                    if (i != 608) {
                        if (i != 611) {
                            if (i != 605) {
                                if (i == 606) {
                                    ChatTransferViewModel.A09(chatTransferViewModel, 606);
                                    c035006e = ((C8FM) chatTransferViewModel).A0E;
                                    c217069j2 = new C217069j2(new C22805A9g(chatTransferViewModel, 13), new C22805A9g(chatTransferViewModel, 14), null, null, str, 0, 2131888874, 2131888873, 2131888890, 2131893960, false, true);
                                    c035006e.A0C(c217069j2);
                                    return;
                                }
                            }
                        }
                    }
                    ReceiverChatTransferTask receiverChatTransferTask = chatTransferViewModel.A00;
                    int i2 = 100;
                    if (receiverChatTransferTask != null) {
                        long j = receiverChatTransferTask.A03;
                        long j2 = receiverChatTransferTask.A01;
                        long j3 = j - j2;
                        i2 = (int) (100.0d * (1.0d - (j3 <= 0 ? 0.0d : C0AL.A00((receiverChatTransferTask.A04 - j2) / j3, 0.0d, 1.0d))));
                    }
                    if (i2 <= chatTransferViewModel.A0M.A0K(8751)) {
                        ChatTransferViewModel.A09(chatTransferViewModel, i == 605 ? 607 : 609);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Percent media missing: ");
                        A042.append(i2);
                        A042.append(", errorCode: ");
                        A042.append(i);
                        String A0q = AbstractC34851af.A0q(".\nFull context: ", str, A042);
                        c035006e = ((C8FM) chatTransferViewModel).A0E;
                        long j4 = 100 - i2;
                        c217069j2 = new C217069j2(new C22806A9h(chatTransferViewModel, 0, j4), new C22806A9h(chatTransferViewModel, 1, j4), AbstractC34811ab.A1I(C00T.A00(), C87Z.A0V(((C8FM) chatTransferViewModel).A0K, i2), AbstractC34801aa.A1Y(), 0, 2131888839), null, A0q, 0, 0, 2131888838, 2131901836, 2131888850, false, true);
                        c035006e.A0C(c217069j2);
                        return;
                    }
                }
                AbstractC34871ah.A1N(chatTransferViewModel.A0Q, true);
                return;
            }
            chatTransferViewModel.A0A = true;
        } else if (!((C8FM) chatTransferViewModel).A04) {
            ChatTransferViewModel.A09(chatTransferViewModel, 104);
            c035006e = ((C8FM) chatTransferViewModel).A0E;
            c217069j2 = new C217069j2(new C22805A9g(chatTransferViewModel, 9), new C22805A9g(chatTransferViewModel, 10), null, null, str, 0, 2131891890, 2131888882, 2131888907, 2131893960, false, true);
            c035006e.A0C(c217069j2);
            return;
        }
        ChatTransferViewModel.A09(chatTransferViewModel, i);
        A00(i, str);
    }
}
