package p000X;

/* loaded from: classes10.dex */
public final class DOH extends AbstractC87440aKL {
    public final int $t;

    public DOH(int i) {
        this.$t = i;
    }

    @Override // p000X.AbstractC87440aKL
    public final String A00() {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? "com.whatsapp" : "com.instagram.lite" : "com.facebook.orca" : "com.facebook.katana";
    }

    @Override // p000X.AbstractC87440aKL
    public final String A01() {
        int i = this.$t;
        return i != 0 ? i != 1 ? i != 2 ? "WhatsApp" : "Instagram Lite" : "Messenger" : "Facebook";
    }
}
