package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC137905Qk {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC137905Qk[] A02;
    public static final EnumC137905Qk A03;
    public static final EnumC137905Qk A04;
    public final String A00;

    static {
        EnumC137905Qk enumC137905Qk = new EnumC137905Qk("POST_ROLL", 0, "post_roll");
        A04 = enumC137905Qk;
        EnumC137905Qk enumC137905Qk2 = new EnumC137905Qk("NONE", 1, "");
        A03 = enumC137905Qk2;
        EnumC137905Qk[] enumC137905QkArr = {enumC137905Qk, enumC137905Qk2};
        A02 = enumC137905QkArr;
        A01 = C22T.A00(enumC137905QkArr);
    }

    public EnumC137905Qk(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC137905Qk valueOf(String str) {
        return (EnumC137905Qk) Enum.valueOf(EnumC137905Qk.class, str);
    }

    public static EnumC137905Qk[] values() {
        return (EnumC137905Qk[]) A02.clone();
    }
}
