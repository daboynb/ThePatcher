package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QLj, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67125QLj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC67125QLj[] A02;
    public static final EnumC67125QLj A03;
    public static final EnumC67125QLj A04;
    public static final EnumC67125QLj A05;
    public final String A00;

    static {
        EnumC67125QLj enumC67125QLj = new EnumC67125QLj("RecoveryCode", 0, "rc");
        A05 = enumC67125QLj;
        EnumC67125QLj enumC67125QLj2 = new EnumC67125QLj("MessageExpirationOptOutKey", 1, "me_opt_out_flag");
        A03 = enumC67125QLj2;
        EnumC67125QLj enumC67125QLj3 = new EnumC67125QLj("MessageExpirationTriggeredKey", 2, "me_triggered_flag");
        A04 = enumC67125QLj3;
        EnumC67125QLj[] enumC67125QLjArr = {enumC67125QLj, enumC67125QLj2, enumC67125QLj3, new EnumC67125QLj("TestSharedKey", 3, "testSharedKey")};
        A02 = enumC67125QLjArr;
        A01 = C22T.A00(enumC67125QLjArr);
    }

    public EnumC67125QLj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67125QLj valueOf(String str) {
        return (EnumC67125QLj) Enum.valueOf(EnumC67125QLj.class, str);
    }

    public static EnumC67125QLj[] values() {
        return (EnumC67125QLj[]) A02.clone();
    }
}
