package p000X;

import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AIo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23036AIo implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C23036AIo(MexUsernamePinProtocolApi mexUsernamePinProtocolApi, String str, String str2, InterfaceC14180h8 interfaceC14180h8, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = mexUsernamePinProtocolApi;
        this.A03 = str2;
        this.A00 = interfaceC14180h8;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            EMH emh = (EMH) obj;
            C00C.A0A(emh, 0);
            String str = this.A02;
            MexUsernamePinProtocolApi mexUsernamePinProtocolApi = (MexUsernamePinProtocolApi) this.A01;
            String str2 = this.A03;
            InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
            emh.A00 = new C23036AIo(mexUsernamePinProtocolApi, str, str2, interfaceC14180h8, 0);
            emh.A01 = new C23032AIk(2, str, interfaceC14180h8);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("[un-pin] ");
            A04.append(this.A02);
            AbstractC34851af.A1N(A04, " success");
            C1SR c1sr = ((MexUsernamePinProtocolApi) this.A01).A01;
            String str3 = this.A03;
            if (str3 == null) {
                str3 = "";
            }
            c1sr.A03(str3);
            C14200hA c14200hA = (C14200hA) ((InterfaceC14180h8) this.A00);
            c14200hA.A0L(C3WD.A1B(AbstractC34821ac.A0q()), null, ((AbstractC13900gg) c14200hA).A00);
        }
        return C06930Mq.A00;
    }
}
