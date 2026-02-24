package p000X;

import java.util.Map;

/* renamed from: X.9v1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C255359v1 {
    public InterfaceC26600vw A00;
    public String A01;
    public B69 A02;

    public final void A00(Exception exc, String str, String str2, Map map) {
        String str3;
        String message;
        InterfaceC26630vz A8M = this.A00.A8M("client_copy_autofillproof_fail");
        if (A8M.isSampled()) {
            A6A a6a = new A6A();
            a6a.A03("legacy_key_migration_should_retry", false);
            a6a.A03("cross_app_migration_should_retry", false);
            a6a.A07(AnonymousClass000.A00(2254), str);
            a6a.A07(AnonymousClass000.A00(2011), str2);
            A8M.AC5(BX6.A00(), this.A01);
            A8M.A9v(EnumC204967vw.A04, AnonymousClass000.A00(2388));
            A8M.A9v(A2T.ANDROID, "platform");
            this.A02.getValue();
            A8M.AAq(AnonymousClass000.A00(1841), Long.valueOf(System.currentTimeMillis()));
            A8M.AC6(a6a, AnonymousClass000.A00(1209));
            A8M.AAs("extra_data", map);
            String str4 = "";
            if (exc == null || ((str3 = exc.getMessage()) == null && (str3 = exc.toString()) == null)) {
                str3 = "";
            }
            A8M.AC5("error_code", str3);
            if (exc != null && ((message = exc.getMessage()) != null || (message = exc.toString()) != null)) {
                str4 = message;
            }
            A8M.AC5("error_message", str4);
            A8M.DoV();
        }
    }
}
