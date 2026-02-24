package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BUB extends CEX implements DYJ, DYK {
    public C5A A00;
    public String A01;
    public final C07C A02;
    public final C12490dm A03;
    public final C0NI A04;
    public final C036706w A05;

    @Override // p000X.DYK
    public void AAb(String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
    }

    @Override // p000X.DYJ
    public void AMt(Map map) {
        if (map == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(new DKG(AbstractC34861ag.A1E(getClass()), 1));
            AbstractC34901ak.A1M(A04, "/finish: result is null");
            this.A00 = null;
            return;
        }
        C5A c5a = this.A00;
        this.A00 = null;
        if (c5a != null) {
            c5a.A01(map);
        } else {
            Log.m219e("FcsNativeFlowNpciCommonLibraryResource/finish: callback is null");
        }
    }

    public BUB() {
        super(CEX.A01());
        this.A03 = AbstractC23471Abu.A0h();
        this.A02 = AbstractC34841ae.A0k();
        this.A05 = AbstractC34841ae.A0e();
        this.A04 = AbstractC34841ae.A0u();
    }
}
