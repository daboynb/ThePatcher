package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC86923Qi {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC86923Qi[] A02;
    public static final EnumC86923Qi A03;
    public static final EnumC86923Qi A04;
    public static final EnumC86923Qi A05;
    public static final EnumC86923Qi A06;
    public static final EnumC86923Qi A07;
    public static final EnumC86923Qi A08;
    public static final EnumC86923Qi A09;
    public static final EnumC86923Qi A0A;
    public static final EnumC86923Qi A0B;
    public final String A00;

    static {
        EnumC86923Qi enumC86923Qi = new EnumC86923Qi("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC86923Qi;
        EnumC86923Qi enumC86923Qi2 = new EnumC86923Qi("AMBIENT_DATA", 1, "ambient_data");
        A03 = enumC86923Qi2;
        EnumC86923Qi enumC86923Qi3 = new EnumC86923Qi("FRIEND_MAP", 2, "friend_map");
        A04 = enumC86923Qi3;
        EnumC86923Qi enumC86923Qi4 = new EnumC86923Qi("MEDIA_NOTE_AUTHOR_STACK", 3, "media_note_author_stack");
        A05 = enumC86923Qi4;
        EnumC86923Qi enumC86923Qi5 = new EnumC86923Qi("MEDIA_NOTE_STACK", 4, "media_note_stack");
        A06 = enumC86923Qi5;
        EnumC86923Qi enumC86923Qi6 = new EnumC86923Qi("NOTE", 5, "note");
        A07 = enumC86923Qi6;
        EnumC86923Qi enumC86923Qi7 = new EnumC86923Qi("PROMPT", 6, "prompt");
        A08 = enumC86923Qi7;
        EnumC86923Qi enumC86923Qi8 = new EnumC86923Qi("PROMPT_RESPONSE", 7, "prompt_response");
        A09 = enumC86923Qi8;
        EnumC86923Qi enumC86923Qi9 = new EnumC86923Qi("QUICKSNAP", 8, "quicksnap");
        A0A = enumC86923Qi9;
        EnumC86923Qi[] enumC86923QiArr = {enumC86923Qi, enumC86923Qi2, enumC86923Qi3, enumC86923Qi4, enumC86923Qi5, enumC86923Qi6, enumC86923Qi7, enumC86923Qi8, enumC86923Qi9, new EnumC86923Qi("SUGGESTED_PROMPT_STACK", 9, "suggested_prompt_stack")};
        A02 = enumC86923QiArr;
        A01 = C22T.A00(enumC86923QiArr);
    }

    public EnumC86923Qi(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC86923Qi valueOf(String str) {
        return (EnumC86923Qi) Enum.valueOf(EnumC86923Qi.class, str);
    }

    public static EnumC86923Qi[] values() {
        return (EnumC86923Qi[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
