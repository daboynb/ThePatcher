package p000X;

/* loaded from: classes5.dex */
public abstract class HBJ {
    public static final C164066Ta A04 = new C164066Ta();
    public final EnumC174926oa A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public HBJ(EnumC174926oa enumC174926oa, String str, String str2, boolean z) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = z;
        this.A00 = enumC174926oa;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof HBJ) {
            return D1F.areEqual(this.A02, ((HBJ) obj).A02);
        }
        return false;
    }
}
