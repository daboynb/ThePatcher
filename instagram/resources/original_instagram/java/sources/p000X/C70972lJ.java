package p000X;

/* renamed from: X.2lJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70972lJ extends AbstractRunnableC46911nb {
    public final String A00;
    public final /* synthetic */ C128314vb A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C70972lJ(C128314vb c128314vb, String str) {
        super(509);
        this.A01 = c128314vb;
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C128314vb.A00(this.A01).Fct(this.A00, null);
        } catch (IllegalStateException unused) {
            C28035AuF.A03("JSONDiskSerializer_Concurrent_Edit ", "remove failed due to attempt to remove cache entry still under edit");
        }
    }
}
