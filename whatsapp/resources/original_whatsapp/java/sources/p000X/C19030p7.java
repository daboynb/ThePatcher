package p000X;

import android.os.Message;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0p7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19030p7 implements C0X7 {
    public final Set A06;
    public final Set A07;
    public final AtomicInteger A08;
    public final C05V A03 = C05Q.A00(4269);
    public final C05V A02 = C05Q.A00(4200);
    public final C05V A04 = C05Q.A00(1583);
    public final C05V A01 = C05Q.A00(229);
    public final C05V A00 = C05Q.A00(235);
    public final C05V A05 = C05Q.A00(1589);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{281};
    }

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        C00C.A0A(message, 1);
        if (i != 281) {
            return false;
        }
        Object obj = message.obj;
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvStatusForMe");
        C156406ua c156406ua = (C156406ua) obj;
        InterfaceC28461Ci interfaceC28461Ci = c156406ua.A00;
        C142186Ma c142186Ma = c156406ua.A01;
        C00C.A05(c142186Ma);
        new RunnableC178077pS(interfaceC28461Ci, c142186Ma, this, c156406ua.A02, 1).run();
        return true;
    }

    public C19030p7() {
        Set A04 = C00H.A04(7314);
        C00C.A06(A04);
        this.A06 = A04;
        this.A07 = new LinkedHashSet();
        this.A08 = new AtomicInteger(0);
    }
}
