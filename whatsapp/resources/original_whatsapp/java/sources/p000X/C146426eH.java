package p000X;

import android.app.Application;
import com.whatsapp.media.SendMediaMessageManager;

/* renamed from: X.6eH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C146426eH extends AbstractC42129Iur {
    public final C036706w A00;
    public final C171357eJ A01;
    public final C156696v3 A02;

    @Override // p000X.InterfaceC43778JpD
    public InterfaceC44090JvP AFz() {
        C171357eJ c171357eJ = this.A01;
        Application A00 = C00T.A00();
        return c171357eJ != null ? new C146436eI(A00, c171357eJ, this.A02) : new C37986Gwt(A00);
    }

    public C146426eH(C036706w c036706w, C1MK c1mk, SendMediaMessageManager sendMediaMessageManager, C156696v3 c156696v3) {
        AbstractC34851af.A18(c036706w, sendMediaMessageManager, c1mk);
        super.A00 = null;
        this.A00 = c036706w;
        this.A01 = sendMediaMessageManager.A03(c1mk);
        this.A02 = c156696v3;
    }

    public C146426eH(C036706w c036706w, C1MK c1mk, SendMediaMessageManager sendMediaMessageManager) {
        C00C.A0B(c036706w, sendMediaMessageManager);
        super.A00 = null;
        this.A00 = c036706w;
        this.A01 = sendMediaMessageManager.A03(c1mk);
        this.A02 = null;
    }
}
