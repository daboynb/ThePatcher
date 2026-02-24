package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.A7z, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22772A7z implements C0TD {
    public final C07670Pq A00;
    public final C9R8 A01;

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m230w("LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq onDeliveryFailure");
        C9R8 c9r8 = this.A01;
        C17530me c17530me = c9r8.A00;
        String str2 = c9r8.A02;
        String str3 = c9r8.A01;
        List list = AbstractC035906o.A0A;
        AbstractC035906o.A00(c17530me, C0OB.A02, new C22691A4s(str2, str3, 3));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C9R8 c9r8 = this.A01;
        C17530me c17530me = c9r8.A00;
        String str2 = c9r8.A02;
        String str3 = c9r8.A01;
        List list = AbstractC035906o.A0A;
        AbstractC035906o.A00(c17530me, C0OB.A02, new C22691A4s(str2, str3, 2));
        ((C9ZA) c17530me.A02.get()).A01(4, str2, str3);
    }

    public C22772A7z(C9R8 c9r8, C07670Pq c07670Pq) {
        this.A00 = c07670Pq;
        this.A01 = c9r8;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C9R8 c9r8;
        Integer num;
        Pair A01 = C1EC.A01(c0sz);
        if (A01 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq error code=");
            A04.append(A01.first);
            A04.append("; text=");
            AbstractC34901ak.A1M(A04, (String) A01.second);
            c9r8 = this.A01;
            num = (Integer) A01.first;
        } else {
            Log.m219e("LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq unknown code");
            c9r8 = this.A01;
            num = null;
        }
        c9r8.A00(num);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
