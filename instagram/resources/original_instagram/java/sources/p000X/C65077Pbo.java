package p000X;

/* renamed from: X.Pbo, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65077Pbo implements InterfaceC70076Rat {
    public final /* synthetic */ C53195KpZ A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public C65077Pbo(C53195KpZ c53195KpZ, String str, boolean z) {
        this.A00 = c53195KpZ;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC70076Rat
    public final void F2v() {
        C53195KpZ c53195KpZ = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        c53195KpZ.A00(str, z);
        c53195KpZ.A07.invoke(str, Boolean.valueOf(z));
    }
}
