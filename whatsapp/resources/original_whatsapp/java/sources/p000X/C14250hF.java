package p000X;

import java.util.UUID;

/* renamed from: X.0hF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14250hF implements InterfaceC14240hE {
    public final C07T A00 = (C07T) C00H.A02(253);
    public final C033305f A01 = (C033305f) C00H.A02(10);

    @Override // p000X.InterfaceC14240hE
    public synchronized AnonymousClass163 Ak3() {
        AnonymousClass163 anonymousClass163;
        C033305f c033305f = this.A01;
        String A0a = c033305f.A0a();
        long A08 = c033305f.A08("phoneid_timestamp");
        if (A0a == null || A08 == -1) {
            String obj = UUID.randomUUID().toString();
            C00C.A06(obj);
            anonymousClass163 = new AnonymousClass163(obj, C07T.A00(this.A00));
            C29(anonymousClass163);
        } else {
            anonymousClass163 = new AnonymousClass163(A0a, A08);
        }
        return anonymousClass163;
    }

    @Override // p000X.InterfaceC14240hE
    public synchronized void C29(AnonymousClass163 anonymousClass163) {
        C033305f c033305f = this.A01;
        String str = anonymousClass163.A01;
        long j = anonymousClass163.A00;
        AnonymousClass162 anonymousClass162 = (AnonymousClass162) c033305f.A16.get();
        C00C.A0A(str, 0);
        anonymousClass162.A02().putString("phoneid_id", str).apply();
        c033305f.A0o("phoneid_timestamp", j);
    }
}
