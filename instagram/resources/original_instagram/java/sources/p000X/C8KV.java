package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8KV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8KV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C8KV[] A02;
    public static final C8KV A03;
    public static final C8KV A04;
    public final String A00;

    static {
        C8KV c8kv = new C8KV("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c8kv;
        C8KV c8kv2 = new C8KV("ALL", 1, "ALL");
        A03 = c8kv2;
        C8KV[] c8kvArr = {c8kv, c8kv2, new C8KV("ICEBREAKER", 2, "ICEBREAKER")};
        A02 = c8kvArr;
        A01 = C22T.A00(c8kvArr);
    }

    public C8KV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C8KV valueOf(String str) {
        return (C8KV) Enum.valueOf(C8KV.class, str);
    }

    public static C8KV[] values() {
        return (C8KV[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
