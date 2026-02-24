package p000X;

/* renamed from: X.Kjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52833Kjj implements InterfaceC92104dab {
    public final /* synthetic */ C50676Jq2 A00;
    public final /* synthetic */ String A01;

    public C52833Kjj(C50676Jq2 c50676Jq2, String str) {
        this.A00 = c50676Jq2;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC92104dab
    public final void onFailure() {
    }

    @Override // p000X.InterfaceC92104dab
    public final void onSuccess() {
        C75132s1 c75132s1 = this.A00.A01;
        c75132s1.A04.put(4, this.A01);
    }
}
