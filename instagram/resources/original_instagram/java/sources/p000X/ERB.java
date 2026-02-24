package p000X;

import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes14.dex */
public final class ERB implements InterfaceC92661dkm {
    public long A00;
    public String A01;
    public final EnumC40124Fjs A02;

    public ERB(EnumC40124Fjs enumC40124Fjs, String str) {
        D1F.A0y(str);
        this.A01 = str;
        this.A02 = enumC40124Fjs;
        this.A00 = C44031ix.A00();
    }

    public static void A00(InterfaceC26630vz interfaceC26630vz, ERB erb) {
        interfaceC26630vz.A9v(erb.A02, "pivot_page_entry_point");
        interfaceC26630vz.AC5("pivot_page_session_id", erb.Chu());
    }

    @Override // p000X.InterfaceC92661dkm
    public final String Chu() {
        long A00 = C44031ix.A00();
        if (A00 - this.A00 > TimeUnit.MINUTES.toSeconds(30L)) {
            this.A01 = UUID.randomUUID().toString();
        }
        this.A00 = A00;
        return this.A01;
    }
}
