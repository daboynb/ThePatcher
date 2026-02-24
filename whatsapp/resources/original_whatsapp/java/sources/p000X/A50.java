package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketException;
import java.util.List;

/* loaded from: classes5.dex */
public final /* synthetic */ class A50 implements C0OC {
    public final /* synthetic */ C207689Gv A00;
    public final /* synthetic */ InputStream A01;
    public final /* synthetic */ OutputStream A02;
    public final /* synthetic */ String A03;

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        InterfaceC23408AaT interfaceC23408AaT;
        String str;
        String str2;
        InputStream inputStream = this.A01;
        OutputStream outputStream = this.A02;
        String str3 = this.A03;
        C207689Gv c207689Gv = this.A00;
        InterfaceC23454Abc interfaceC23454Abc = (InterfaceC23454Abc) obj;
        List list = AbstractC035906o.A0A;
        C00C.A0A(interfaceC23454Abc, 4);
        ChatTransferViewModel chatTransferViewModel = ((C22801A9c) interfaceC23454Abc).A00;
        chatTransferViewModel.A0X.A0A("auth_token");
        C00X.A07(chatTransferViewModel.A0Y);
        try {
            C196988kt c196988kt = (C196988kt) C00H.A02(66108);
            C00X.A06();
            try {
                if (!chatTransferViewModel.A0q()) {
                    Log.m223i("p2p/fpm/AuthTokenTask/verifying auth token");
                    C216119hM A04 = C220189pG.A00.A04(null, inputStream);
                    int i = A04.A00;
                    if (i != 300) {
                        str2 = AbstractC34851af.A0r("auth token expected but got message with type: ", AnonymousClass000.A04(), i);
                    } else {
                        try {
                            str = C87V.A0v(C220189pG.A03(inputStream, (int) A04.A01));
                        } catch (SocketException e) {
                            throw new AnonymousClass911(605, e);
                        } catch (IOException unused) {
                            str = null;
                        }
                        if (C00C.areEqual(str3, str)) {
                            Log.m223i("p2p/fpm/AuthTokenTask/auth token verified");
                        } else {
                            str2 = "auth token does not match";
                        }
                    }
                    c196988kt.A0K(107, str2);
                    return;
                }
                Log.m223i("p2p/fpm/AuthTokenTask/sending auth token");
                Object obj2 = C220189pG.A01;
                C220189pG.A01(null, new C200498qn(AbstractC34891aj.A1b(str3), null, 300), outputStream);
                Log.m223i("p2p/fpm/AuthTokenTask/auth token sent");
                if (((C8FM) chatTransferViewModel).A04) {
                    C00X.A07(chatTransferViewModel.A0Z);
                } else {
                    if (chatTransferViewModel.A06) {
                        Log.m223i("p2p/fpm/ChatTransferViewModel//prepareEnvironmentForTransfer() was already called, ignoring");
                    } else {
                        C216019h8 c216019h8 = chatTransferViewModel.A0W;
                        synchronized (c216019h8) {
                            c216019h8.A0I.A02();
                            c216019h8.A00 = null;
                            AbstractC34801aa.A1Q(c216019h8.A08);
                            AbstractC34851af.A1K("p2p/fpm/ImportHelper/prepareEnvironmentForTransfer/passiveModeResult=", AnonymousClass000.A04(), c216019h8.A0J.A0J());
                            c216019h8.A0B.A0r();
                        }
                        chatTransferViewModel.A06 = true;
                    }
                    C8LH c8lh = chatTransferViewModel.A0b;
                    boolean z = chatTransferViewModel.A07;
                    C00X.A07(c8lh);
                    ReceiverChatTransferTask receiverChatTransferTask = new ReceiverChatTransferTask(c207689Gv, inputStream, outputStream, z);
                    C00X.A06();
                    chatTransferViewModel.A00 = receiverChatTransferTask;
                    interfaceC23408AaT = receiverChatTransferTask;
                }
                InterfaceC23408AaT interfaceC23408AaT2 = interfaceC23408AaT;
                ((C8FM) chatTransferViewModel).A02 = interfaceC23408AaT2;
                if (interfaceC23408AaT2 != null) {
                    interfaceC23408AaT2.run();
                }
            } catch (IOException e2) {
                c196988kt.A0K(605, e2.getMessage());
            }
        } finally {
            C00X.A06();
        }
    }

    public /* synthetic */ A50(C207689Gv c207689Gv, InputStream inputStream, OutputStream outputStream, String str) {
        this.A01 = inputStream;
        this.A02 = outputStream;
        this.A03 = str;
        this.A00 = c207689Gv;
    }
}
