package p000X;

/* renamed from: X.Lz3, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC56331Lz3 {
    public static final C68184Qkz A00() {
        C8FA c8fa = C8FA.A00;
        C21110n5 c21110n5 = new C21110n5(c8fa);
        c21110n5.A0I("deeplink_destination", "single_sign_on");
        c21110n5.A0I("entrypoint", "sso_passwordless_reset_password");
        c21110n5.A0G("cds_client_value", 2);
        C21110n5 c21110n52 = new C21110n5(c8fa);
        c21110n52.A0F(c21110n5, "server_params");
        return new C68184Qkz(c21110n52, 3);
    }
}
