package p000X;

/* loaded from: classes6.dex */
public enum HBS implements InterfaceC26580vu {
    CONTENTPROVIDER("contentprovider"),
    DEEPLINK("deeplink"),
    /* JADX INFO: Fake field, exist only in values array */
    NSUSERDEFAULTS("nsuserdefaults"),
    /* JADX INFO: Fake field, exist only in values array */
    KEYCHAIN("keychain"),
    SHAREDSTORAGE("sharedstorage");

    public final String A00;

    HBS(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
