package p000X;

import android.os.Build;
import android.os.Environment;
import java.io.File;

/* renamed from: X.8Eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186878Eu extends AbstractC07360Ol {
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C0NI A06 = AbstractC34841ae.A0v();
    public final C07C A05 = AbstractC34841ae.A0l();
    public final InterfaceC08450St A03 = C87X.A0G();
    public final C0NT A07 = C87W.A0b();
    public final InterfaceC024600q A02 = C00H.A00(5817);
    public final C035006e A00 = C3WD.A0b(AbstractC34821ac.A0p());
    public final C035006e A01 = C3WD.A0a();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C36219GAk c36219GAk = (C36219GAk) this.A02.get();
        c36219GAk.A02.A01();
        c36219GAk.A03.A01();
    }

    public /* synthetic */ void A0X() {
        C035006e c035006e;
        boolean z;
        if (Build.VERSION.SDK_INT < 30 || Environment.isExternalStorageLegacy()) {
            c035006e = this.A00;
            z = false;
        } else {
            File A0z = AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), "WhatsApp");
            c035006e = this.A00;
            z = A0z.exists();
        }
        AbstractC34871ah.A1N(c035006e, z);
    }
}
