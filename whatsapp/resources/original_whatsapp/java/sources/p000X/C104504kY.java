package p000X;

import android.util.Base64;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;

/* renamed from: X.4kY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104504kY {
    public final C05V A05 = AbstractC34811ab.A0L();
    public final C05V A03 = AbstractC34811ab.A0I();
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A04 = AbstractC037707g.A00(33005);
    public final C05V A01 = C05Q.A00(4026);
    public final C05V A00 = AbstractC34811ab.A0J();
    public final InterfaceC024100j A06 = C5DJ.A01(IO7.A0C, this, 41);

    public static final Object A00(C104504kY c104504kY, WaImageView waImageView, File file, String str, InterfaceC13670gH interfaceC13670gH) {
        InterfaceC024100j interfaceC024100j = c104504kY.A06;
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, AbstractC34881ai.A15(c104504kY.A03), new C5KD(C30331Jx.A0A(new C30311Jv(AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j)), file), waImageView, str, (InterfaceC13670gH) null, 15)));
    }

    public final void A01(C101744fo c101744fo, WaImageView waImageView) {
        if (c101744fo == null || waImageView == null) {
            return;
        }
        String str = c101744fo.A05;
        waImageView.setTag(str);
        ((C19870qX) C05V.A02(this.A01)).A0D(new AnonymousClass569(c101744fo, this, waImageView, 1), null, null, C31221Ni.A0G, "file.enc", str, c101744fo.A04, c101744fo.A06, c101744fo.A03, c101744fo.A02, str, Base64.decode(c101744fo.A01, 2), 8, 2, 19, 0, c101744fo.A00);
    }
}
