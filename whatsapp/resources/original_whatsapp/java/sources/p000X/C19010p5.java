package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.0p5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19010p5 {
    public final C05V A00;
    public final Set A01;

    public final InterfaceC77473Sp A00(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        for (InterfaceC11090bG interfaceC11090bG : this.A01) {
            try {
                InterfaceC77473Sp AAx = interfaceC11090bG.AAx(c142196Mb, interfaceC28461Ci);
                if (!C00C.areEqual(AAx, C3EJ.A00)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("IncomingMessageManager/notifyBeforeMessageDecrypted ");
                    sb.append(interfaceC11090bG.Ac9());
                    sb.append(" returned ");
                    sb.append(AAx);
                    sb.append(", stopping");
                    Log.m230w(sb.toString());
                    return AAx;
                }
            } catch (Throwable th) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("IncomingMessageManager/notifyBeforeMessageDecrypted ");
                sb2.append(interfaceC11090bG.Ac9());
                sb2.append(" failed to process ");
                sb2.append(((AbstractC164337Iw) c142196Mb).A0A);
                Log.m230w(sb2.toString());
                throw th;
            }
        }
        return C3EJ.A00;
    }

    public final void A01(C1J0 c1j0, C142196Mb c142196Mb, C68L c68l, C68U c68u, byte[] bArr) {
        for (InterfaceC11090bG interfaceC11090bG : this.A01) {
            try {
                interfaceC11090bG.BT4(c1j0, new AnonymousClass763(c68l, c68u, bArr), c142196Mb);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                sb.append("IncomingMessageManager/notifyIncomingFMessageBuilt ");
                sb.append(interfaceC11090bG.Ac9());
                sb.append(" failed to process ");
                sb.append(((AbstractC164337Iw) c142196Mb).A0A);
                Log.m230w(sb.toString());
                throw th;
            }
        }
    }

    public final void A02(C142196Mb c142196Mb) {
        for (InterfaceC11090bG interfaceC11090bG : this.A01) {
            try {
                interfaceC11090bG.BT6(c142196Mb);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                sb.append("IncomingMessageManager/notifyIncomingMessageProcessed ");
                sb.append(interfaceC11090bG.Ac9());
                sb.append(" failed to process ");
                sb.append(((AbstractC164337Iw) c142196Mb).A0A);
                Log.m230w(sb.toString());
                throw th;
            }
        }
        AbstractC035906o.A00((AbstractC035906o) this.A00.A00.get(), C0OB.A02, new C36051G3w(c142196Mb, 8));
    }

    public C19010p5() {
        Set A04 = C00H.A04(7158);
        C00C.A06(A04);
        this.A01 = A04;
        this.A00 = C05Q.A00(2823);
    }
}
