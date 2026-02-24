package p000X;

/* loaded from: classes15.dex */
public abstract class D5B {
    public static final VQL A00(EnumC100683s8 enumC100683s8) {
        int ordinal = enumC100683s8.ordinal();
        if (ordinal == 1) {
            return VQL.ONLY_OWNER;
        }
        if (ordinal == 2) {
            return VQL.MUTUAL_FOLLOWS;
        }
        if (ordinal == 3) {
            return VQL.BESTIES;
        }
        if (ordinal == 4) {
            return VQL.ALLOWLIST;
        }
        if (ordinal == 5) {
            return VQL.BLOCKLIST;
        }
        return null;
    }
}
