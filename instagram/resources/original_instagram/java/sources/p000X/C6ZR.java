package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.UUID;

/* renamed from: X.6ZR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6ZR {
    public String A00;
    public final UserSession A01;
    public final C6ZP A02;
    public final C66892ej A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0028, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r5)).B9q(36316624252444454L) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6ZR(C6ZP c6zp, UserSession userSession) {
        this.A01 = userSession;
        this.A02 = c6zp;
        boolean z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314536899252741L);
        this.A04 = z;
        this.A03 = AbstractC66862eg.A01(new C175286pA("aud_block_impression"), userSession);
    }

    public final void A00() {
        String str = this.A00;
        if (str == null || !this.A04) {
            return;
        }
        InterfaceC26630vz A8M = this.A03.A8M("aud_block_impression");
        A8M.A9v(this.A02, "qp_position");
        A8M.A9v(EnumC50282Jjg.NOT_NOW, "button_action");
        A8M.AC5(AbstractC70670RkV.A00(), str);
        A8M.DoV();
    }

    public final void A01() {
        String str = this.A00;
        if (str == null) {
            str = UUID.randomUUID().toString();
            this.A00 = str;
            if (str == null) {
                return;
            }
        }
        if (this.A04) {
            InterfaceC26630vz A8M = this.A03.A8M("aud_block_impression");
            A8M.A9v(this.A02, "qp_position");
            A8M.A9v(EnumC50282Jjg.VIEW, "button_action");
            A8M.AC5(AbstractC70670RkV.A00(), str);
            A8M.DoV();
        }
    }

    public final void A02(Integer num) {
        D1F.A0y(num);
        String str = this.A00;
        if (str == null || !this.A04) {
            return;
        }
        InterfaceC26630vz A8M = this.A03.A8M("aud_block_impression");
        A8M.A9v(this.A02, "qp_position");
        A8M.A9v(EnumC50282Jjg.UPDATE_INSTAGRAM, "button_action");
        A8M.AC5(AbstractC70670RkV.A00(), str);
        A8M.AC5("app_update_source", num.intValue() != 0 ? "preload" : "google_play_store");
        A8M.DoV();
    }
}
