package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.CkB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28350CkB implements C05H {
    public final C0D8 A00;

    public C28350CkB(C0D8 c0d8) {
        C00C.A0A(c0d8, 0);
        this.A00 = c0d8;
    }

    @Override // p000X.C05H
    public void Buq(String str) {
        C00C.A0A(str, 0);
        A00(str);
    }

    private final void A00(String str) {
        try {
            C25099BJh c25099BJh = new C25099BJh();
            c25099BJh.A03 = "SecureBroadcastReceiver";
            c25099BJh.A02 = str;
            this.A00.Bpu(c25099BJh);
        } catch (Exception e) {
            Log.m221e("WamReporter Failed to log to WAM", e);
        }
    }

    @Override // p000X.C05H
    public void Bur(String str, String str2, Throwable th) {
        C00C.A0B(str, str2);
        A00(AbstractC34851af.A0q(": ", str2, AbstractC34831ad.A11(str)));
    }
}
