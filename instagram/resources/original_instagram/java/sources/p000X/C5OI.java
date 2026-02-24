package p000X;

/* renamed from: X.5OI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5OI {
    public static final void A00(C66892ej c66892ej, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        InterfaceC26630vz A8M = c66892ej.A8M("ig_push_token_registration");
        boolean z2 = false;
        if (A8M.isSampled()) {
            A8M.AC5(AnonymousClass331.A02(), str4);
            A8M.AC5(AnonymousClass000.A00(119), str5);
            A8M.AC5("result", z ? "success" : "failure");
            A8M.AC5("error", str2);
            A8M.AC5("error_class", str3);
            A8M.AC5("device_sub_type", str6);
            A8M.AC5("event", str);
            z2 = true;
        }
        if (str7.equals("unknown")) {
            if (!z2) {
                return;
            }
        } else if (!z2) {
            return;
        } else {
            A8M.AC5("trigger", str7);
        }
        A8M.DoV();
    }
}
