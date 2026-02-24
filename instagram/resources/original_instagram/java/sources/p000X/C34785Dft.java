package p000X;

/* renamed from: X.Dft, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34785Dft implements InterfaceC98556opu {
    public static final C34785Dft A00;
    public static final C34784Dfs[] A01;
    public static final C34784Dfs A02;
    public static final String[] A03;

    static {
        C34784Dfs c34784Dfs = new C34784Dfs(1, "6b7603bffac240d4073c8a1b8f725fda0bbeb2a4", new String[]{"CREATE TABLE ig_meta_migrations\n(\nschema_name TEXT NOT NULL,\nsequence INTEGER NOT NULL,\nchecksum TEXT NOT NULL,\nPRIMARY KEY (schema_name, sequence)\n)"});
        A02 = c34784Dfs;
        A00 = new C34785Dft();
        A01 = new C34784Dfs[]{c34784Dfs};
        A03 = new String[]{"ig_meta_migrations"};
    }

    @Override // p000X.InterfaceC98556opu
    public final C34784Dfs[] CAw() {
        return A01;
    }

    @Override // p000X.InterfaceC98556opu
    public final String[] Cwo() {
        return A03;
    }

    @Override // p000X.InterfaceC98556opu
    public final String getName() {
        return "meta";
    }
}
