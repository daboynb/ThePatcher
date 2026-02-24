package p000X;

import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* renamed from: X.8lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197468lf extends C1YT {
    public C2052997e A00;
    public final int A01;
    public final C033305f A02;
    public final C0HM A03;
    public final C220669qW A04;
    public final C0NI A05;
    public final C9U8 A06;
    public final C207859Hm A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final WeakReference A0C;

    public C197468lf(C033305f c033305f, C0HM c0hm, C220669qW c220669qW, InterfaceC23333AXu interfaceC23333AXu, C0NI c0ni, C9U8 c9u8, C207859Hm c207859Hm, String str, String str2, String str3, String str4, int i) {
        C00C.A0A(c207859Hm, 6);
        AbstractC127875iu.A1L(c0hm, 8, c220669qW);
        C00C.A0A(c9u8, 11);
        this.A05 = c0ni;
        this.A01 = i;
        this.A0B = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A07 = c207859Hm;
        this.A02 = c033305f;
        this.A03 = c0hm;
        this.A04 = c220669qW;
        this.A06 = c9u8;
        this.A0C = AbstractC34801aa.A14(interfaceC23333AXu);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C00C.A0A(obj, 0);
        this.A05.A0L(new AH5(obj, this, 3));
    }

    @Override // p000X.C1YT
    public void A0Q() {
        AHB.A01(this.A05, this, 25);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        boolean z;
        C09R c09r;
        C00C.A0A(objArr, 0);
        String str = this.A0A;
        int i = this.A01;
        try {
            C033305f c033305f = this.A02;
            C10A A0T = c033305f.A0T();
            int A00 = C87U.A00(A0T.A03(), "reg_attempts_verify_2fa");
            AbstractC34901ak.A17(A0T, "reg_attempts_verify_2fa", A00);
            C215479g8 c215479g8 = new C215479g8(A00, null);
            if (str != null) {
                C207859Hm c207859Hm = this.A07;
                if (c207859Hm != null) {
                    InterfaceC024600q interfaceC024600q = c033305f.A1e;
                    if (C87X.A05(interfaceC024600q).getString("pref_wfs_blob", null) != null && C87X.A05(interfaceC024600q).getString("pref_wfs_user", null) != null && C87X.A05(interfaceC024600q).getString("pref_wfs_pw", null) != null && C87X.A05(interfaceC024600q).getString("pref_wfs_id_sign", null) != null) {
                        InterfaceC024600q A0N = AbstractC34801aa.A0N(new C207849Hl(c207859Hm).A00.A00);
                        String string = C87X.A05(interfaceC024600q).getString("pref_wfs_blob", null);
                        C00C.A0C(string, "null cannot be cast to non-null type kotlin.String");
                        C09R A1J = AbstractC34801aa.A1J("foa_authproof", string);
                        A0N.get();
                        String string2 = C87X.A05(interfaceC024600q).getString("pref_wfs_user", null);
                        C00C.A0C(string2, "null cannot be cast to non-null type kotlin.String");
                        C09R A1J2 = AbstractC34801aa.A1J("wa_ac_ent_id", string2);
                        A0N.get();
                        String string3 = C87X.A05(interfaceC024600q).getString("pref_wfs_id_sign", null);
                        C00C.A0C(string3, "null cannot be cast to non-null type kotlin.String");
                        C09R A1J3 = AbstractC34801aa.A1J("id_ac_sign", string3);
                        String A002 = this.A06.A00();
                        if (A002 != null) {
                            A0N.get();
                            c09r = AbstractC34801aa.A1J("wa_ac_machine_id", A002);
                        } else {
                            c09r = null;
                        }
                        this.A00 = this.A04.A0U(c215479g8, this.A08, this.A09, str, A1J, A1J2, A1J3, c09r);
                        z = true;
                    }
                }
                z = true;
                this.A00 = this.A04.A0U(c215479g8, this.A08, this.A09, str, null, null, null, null);
            } else {
                z = true;
                if (i == 1) {
                    this.A00 = this.A04.A0T(c215479g8, this.A08, this.A09, "email", null);
                } else if (i == 2) {
                    this.A00 = this.A04.A0T(c215479g8, this.A08, this.A09, "wipe", this.A0B);
                }
            }
            C2052997e c2052997e = this.A00;
            if (c2052997e == null) {
                Log.m223i("SecurityCodeTask/doInBackground/null SecurityResult");
                return C92T.A04;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SecurityCodeTask/security entrypoint response//resetMethod=");
            A04.append(c2052997e.A0F);
            A04.append("/wipeWait=");
            AbstractC34851af.A1F(Long.valueOf(c2052997e.A03), A04);
            C2052997e c2052997e2 = this.A00;
            if (C0IE.A0H(c2052997e2 != null ? c2052997e2.A0D : null)) {
                Log.m223i("SecurityCodeTask/security entrypoint response//passkey credential is null");
            } else {
                Log.m223i("SecurityCodeTask/security entrypoint response//passkey credential is not null");
                C0HM c0hm = this.A03;
                C2052997e c2052997e3 = this.A00;
                c0hm.A0S(c2052997e3 != null ? c2052997e3.A0D : null);
            }
            C9U8 c9u8 = this.A06;
            C2052997e c2052997e4 = this.A00;
            if (c2052997e4 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            String str2 = c2052997e4.A0A;
            if (str2 == null) {
                str2 = "";
            }
            c9u8.A01(str2);
            C2052997e c2052997e5 = this.A00;
            boolean z2 = false;
            if (c2052997e5 != null && c2052997e5.A0K == z) {
                z2 = true;
            }
            C0HM c0hm2 = this.A03;
            c0hm2.A0Z(z2);
            AbstractC34851af.A1K("SecurityCodeTask/security entrypoint response/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A04(), z2);
            C2052997e c2052997e6 = this.A00;
            c0hm2.A0L(c2052997e6 != null ? c2052997e6.A00 : -1);
            C2052997e c2052997e7 = this.A00;
            if (c2052997e7 != null) {
                return c2052997e7.A06;
            }
            throw AbstractC34801aa.A0z("Required value was null.");
        } catch (Exception e) {
            Log.m221e("SecurityCodeTask/doInBackground/error ", e);
            return C92T.A04;
        }
    }

    @Override // p000X.C1YT
    public void A0S() {
        AHB.A01(this.A05, this, 26);
    }
}
