package p000X;

/* renamed from: X.9vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223499vi implements InterfaceC14240hE {
    public final C033305f A00 = AbstractC34841ae.A0g();

    @Override // p000X.InterfaceC14240hE
    public synchronized AnonymousClass163 Ak3() {
        String string;
        long A08;
        C033305f c033305f = this.A00;
        string = ((AnonymousClass162) c033305f.A16.get()).A03().getString("phoneyid_id", null);
        A08 = c033305f.A08("phoneyid_timestamp");
        return (string == null || A08 == -1) ? new AnonymousClass163(null, 0L) : new AnonymousClass163(string, A08);
    }

    @Override // p000X.InterfaceC14240hE
    public synchronized void C29(AnonymousClass163 anonymousClass163) {
        C033305f c033305f = this.A00;
        String str = anonymousClass163.A01;
        long j = anonymousClass163.A00;
        AnonymousClass162 anonymousClass162 = (AnonymousClass162) c033305f.A16.get();
        C00C.A0A(str, 0);
        AbstractC34821ac.A1N(anonymousClass162.A02(), "phoneyid_id", str);
        c033305f.A0o("phoneyid_timestamp", j);
    }
}
