package p000X;

import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;

/* renamed from: X.9yP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224819yP implements AYQ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C224819yP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AYQ
    public void BQT(C2048195g c2048195g) {
        if (this.$t != 0) {
            AbstractC14630hr.A03("CrosspostMigrationManager/onAccountUnlink failed", c2048195g);
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
                return;
            }
            return;
        }
        ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A01;
        C13210f1 c13210f1 = shareToFacebookActivity.A05;
        c13210f1.A02(Boolean.valueOf(AbstractC34901ak.A1Z(((C17720mx) C05V.A02(shareToFacebookActivity.A02)).A01(ShareToFacebookActivity.A07))), "final_auto_setting");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Class: ");
        Class<?> cls = c2048195g.getClass();
        A04.append(cls);
        c13210f1.A05("SEE_UNLINK_ERROR", AbstractC34911al.A0d(", message: ", A04, c2048195g));
        ((C9TX) this.A00).A00();
        C219409nh.A01(null, shareToFacebookActivity.A06, null, "share_to_fb_activity", C00C.areEqual(cls, C190798Yt.class) ? 2131889865 : 2131889864, 0, false);
    }

    @Override // p000X.AYQ
    public void onSuccess() {
        if (this.$t != 0) {
            AbstractC14630hr.A01("CrosspostMigrationManager/onAccountUnlink Success");
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
                return;
            }
            return;
        }
        ShareToFacebookActivity shareToFacebookActivity = (ShareToFacebookActivity) this.A01;
        C13210f1 c13210f1 = shareToFacebookActivity.A05;
        InterfaceC024600q interfaceC024600q = shareToFacebookActivity.A02.A00;
        C17720mx c17720mx = (C17720mx) interfaceC024600q.get();
        Integer num = ShareToFacebookActivity.A07;
        c13210f1.A02(Boolean.valueOf(AbstractC34901ak.A1Z(c17720mx.A01(num))), "final_auto_setting");
        c13210f1.A04("SEE_UNLINK_SUCCESS");
        c13210f1.A01();
        ((C9TX) this.A00).A00();
        if (((C17720mx) interfaceC024600q.get()).A06(num)) {
            return;
        }
        C3WG.A0v(shareToFacebookActivity);
    }
}
