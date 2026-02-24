package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J4o, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48867J4o {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48867J4o[] A01;
    public static final EnumC48867J4o A02;
    public static final EnumC48867J4o A03;
    public static final EnumC48867J4o A04;

    static {
        EnumC48867J4o enumC48867J4o = new EnumC48867J4o("STORY_COMMENTS_AUDIENCE_CONTROL_EVERYONE", 0);
        A03 = enumC48867J4o;
        EnumC48867J4o enumC48867J4o2 = new EnumC48867J4o("STORY_COMMENTS_AUDIENCE_CONTROL_MUTUALS", 1);
        A04 = enumC48867J4o2;
        EnumC48867J4o enumC48867J4o3 = new EnumC48867J4o("STORY_COMMENTS_AUDIENCE_CONTROL_DISABLED", 2);
        A02 = enumC48867J4o3;
        EnumC48867J4o[] enumC48867J4oArr = {enumC48867J4o, enumC48867J4o2, enumC48867J4o3};
        A01 = enumC48867J4oArr;
        A00 = C22T.A00(enumC48867J4oArr);
    }

    public EnumC48867J4o(String str, int i) {
    }

    public static EnumC48867J4o valueOf(String str) {
        return (EnumC48867J4o) Enum.valueOf(EnumC48867J4o.class, str);
    }

    public static EnumC48867J4o[] values() {
        return (EnumC48867J4o[]) A01.clone();
    }
}
