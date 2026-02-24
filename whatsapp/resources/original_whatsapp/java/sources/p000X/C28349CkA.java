package p000X;

import android.content.Intent;

/* renamed from: X.CkA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28349CkA implements InterfaceC30010DRq {
    public final C0D8 A00;

    public C28349CkA(C0D8 c0d8) {
        C00C.A0A(c0d8, 0);
        this.A00 = c0d8;
    }

    @Override // p000X.InterfaceC30010DRq
    public void BAu(Intent intent, String str, String str2, String str3) {
        BAv(intent, str, str3, null);
    }

    @Override // p000X.InterfaceC30010DRq
    public void BAv(Intent intent, String str, String str2, String str3) {
        if (C00C.areEqual(str2, "deny")) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WhatsAppSecureBroadcastReceiverLogger/denied intent: component=");
            A04.append(intent != null ? intent.getComponent() : null);
            A04.append(" action=");
            A04.append(intent != null ? intent.getAction() : null);
            String A0q = AbstractC34851af.A0q(" reason=", str3, A04);
            C25099BJh c25099BJh = new C25099BJh();
            c25099BJh.A03 = "SecureBroadcastReceiver";
            c25099BJh.A02 = A0q;
            this.A00.Bpu(c25099BJh);
            C00N.A0C(false, A0q);
        }
    }
}
