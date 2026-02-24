package p000X;

/* loaded from: classes8.dex */
public final class KYE implements Runnable {
    public final /* synthetic */ C9HT A00;
    public final /* synthetic */ C9RR A01;

    public KYE(C9HT c9ht, C9RR c9rr) {
        this.A00 = c9ht;
        this.A01 = c9rr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9HT c9ht = this.A00;
        String str = this.A01.A00;
        c9ht.A01(FHA.A0D, str, "unrestrict_profile_header");
        c9ht.A02(str);
    }
}
