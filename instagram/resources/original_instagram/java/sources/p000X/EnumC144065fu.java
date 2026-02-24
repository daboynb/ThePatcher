package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC144065fu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC144065fu[] A03;
    public static final EnumC144065fu A04;
    public static final EnumC144065fu A05;
    public static final EnumC144065fu A06;
    public final String A00;

    static {
        EnumC144065fu enumC144065fu = new EnumC144065fu("UNRECOGNIZED", 0, "XFBIGAudioLicensedMusicSubtype_unspecified");
        A06 = enumC144065fu;
        EnumC144065fu enumC144065fu2 = new EnumC144065fu("DEFAULT", 1, "DEFAULT");
        A04 = enumC144065fu2;
        EnumC144065fu enumC144065fu3 = new EnumC144065fu("SOUND_EFFECT", 2, "SOUND_EFFECT");
        A05 = enumC144065fu3;
        EnumC144065fu[] enumC144065fuArr = {enumC144065fu, enumC144065fu2, enumC144065fu3};
        A03 = enumC144065fuArr;
        A02 = C22T.A00(enumC144065fuArr);
        EnumC144065fu[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC144065fu enumC144065fu4 : values) {
            linkedHashMap.put(enumC144065fu4.A00, enumC144065fu4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC144065fu valueOf(String str) {
        return (EnumC144065fu) Enum.valueOf(EnumC144065fu.class, str);
    }

    public static EnumC144065fu[] values() {
        return (EnumC144065fu[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC144065fu(String str, int i, String str2) {
        this.A00 = str2;
    }
}
