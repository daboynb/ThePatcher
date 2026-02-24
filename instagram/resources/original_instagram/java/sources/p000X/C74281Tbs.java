package p000X;

import android.content.Intent;

/* renamed from: X.Tbs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74281Tbs implements InterfaceC93830eje {
    public final Intent A00;
    public final C200467og A01;
    public final String A02;

    public C74281Tbs(Intent intent, C200467og c200467og, String str) {
        this.A01 = c200467og;
        this.A00 = intent;
        this.A02 = str == null ? "FBNS_DEFAULT_DOMAIN" : str;
    }

    @Override // p000X.InterfaceC93830eje
    public final boolean Dly() {
        try {
            GTy();
            return true;
        } catch (XL5 e) {
            C08A.A0G("FBNS_DEFAULT_DOMAIN", "Error verifying signature", e);
            return false;
        }
    }

    @Override // p000X.InterfaceC93830eje
    public final boolean Dm0() {
        C167156c3 c167156c3 = new C167156c3();
        c167156c3.A01 = AbstractC83193Bz.A03(((C198907mA) AbstractC198117kt.A00).A08);
        c167156c3.A05(this.A02);
        c167156c3.A01();
        return c167156c3.A00().A03(this.A01.A00, this.A00);
    }

    @Override // p000X.InterfaceC93830eje
    public final void GTy() {
        C167156c3 c167156c3 = new C167156c3();
        c167156c3.A01 = AbstractC83193Bz.A03(((C198907mA) AbstractC198117kt.A00).A08);
        c167156c3.A05(this.A02);
        c167156c3.A01();
        C167166c4 A00 = c167156c3.A00();
        C74283Tbu c74283Tbu = new C74283Tbu();
        try {
            A00.A01(this.A01.A00, this.A00, c74283Tbu);
        } catch (SecurityException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Cannot trust caller";
            }
            c74283Tbu.Ffm("TrustedCaller", message, e.getCause());
            XL5 xl5 = c74283Tbu.A00;
            if (xl5 != null) {
                throw xl5;
            }
        }
    }
}
