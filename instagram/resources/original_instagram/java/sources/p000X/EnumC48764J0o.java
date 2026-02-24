package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J0o, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC48764J0o {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC48764J0o[] A03;
    public static final EnumC48764J0o A04;
    public static final EnumC48764J0o A05;
    public static final EnumC48764J0o A06;
    public static final EnumC48764J0o A07;
    public final String A00;

    static {
        EnumC48764J0o enumC48764J0o = new EnumC48764J0o("UNRECOGNIZED", 0, "FBTagType_unspecified");
        A06 = enumC48764J0o;
        EnumC48764J0o enumC48764J0o2 = new EnumC48764J0o("HIDDEN_PHOTO_TAG", 1, "hidden_photo_tag");
        A04 = enumC48764J0o2;
        EnumC48764J0o enumC48764J0o3 = new EnumC48764J0o("PHOTO_TAG", 2, "photo_tag");
        A05 = enumC48764J0o3;
        EnumC48764J0o enumC48764J0o4 = new EnumC48764J0o("WITH_TAG", 3, "with_tag");
        A07 = enumC48764J0o4;
        EnumC48764J0o[] enumC48764J0oArr = {enumC48764J0o, enumC48764J0o2, enumC48764J0o3, enumC48764J0o4};
        A03 = enumC48764J0oArr;
        A02 = C22T.A00(enumC48764J0oArr);
        EnumC48764J0o[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC48764J0o enumC48764J0o5 : values) {
            A19.put(enumC48764J0o5.A00, enumC48764J0o5);
        }
        A01 = A19;
    }

    public EnumC48764J0o(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC48764J0o valueOf(String str) {
        return (EnumC48764J0o) Enum.valueOf(EnumC48764J0o.class, str);
    }

    public static EnumC48764J0o[] values() {
        return (EnumC48764J0o[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
