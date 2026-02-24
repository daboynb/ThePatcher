package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC111214Lt {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC111214Lt[] A03;
    public static final EnumC111214Lt A04;
    public static final EnumC111214Lt A05;
    public static final EnumC111214Lt A06;
    public static final EnumC111214Lt A07;
    public static final EnumC111214Lt A08;
    public final String A00;

    static {
        EnumC111214Lt enumC111214Lt = new EnumC111214Lt("UNRECOGNIZED", 0, "NoteReactionType_unspecified");
        A08 = enumC111214Lt;
        EnumC111214Lt enumC111214Lt2 = new EnumC111214Lt("NOTE_AND_MEDIA_LIKE", 1, "NOTE_AND_MEDIA_LIKE");
        A04 = enumC111214Lt2;
        EnumC111214Lt enumC111214Lt3 = new EnumC111214Lt("NOTE_LIKE", 2, "NOTE_LIKE");
        A05 = enumC111214Lt3;
        EnumC111214Lt enumC111214Lt4 = new EnumC111214Lt("NOTE_ON_NOTE", 3, "NOTE_ON_NOTE");
        A06 = enumC111214Lt4;
        EnumC111214Lt enumC111214Lt5 = new EnumC111214Lt("UNDERLYING_MEDIA_LIKE", 4, "UNDERLYING_MEDIA_LIKE");
        A07 = enumC111214Lt5;
        EnumC111214Lt[] enumC111214LtArr = {enumC111214Lt, enumC111214Lt2, enumC111214Lt3, enumC111214Lt4, enumC111214Lt5, new EnumC111214Lt("UNKNOWN", 5, "UNKNOWN")};
        A03 = enumC111214LtArr;
        A02 = C22T.A00(enumC111214LtArr);
        EnumC111214Lt[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC111214Lt enumC111214Lt6 : values) {
            linkedHashMap.put(enumC111214Lt6.A00, enumC111214Lt6);
        }
        A01 = linkedHashMap;
    }

    public EnumC111214Lt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC111214Lt valueOf(String str) {
        return (EnumC111214Lt) Enum.valueOf(EnumC111214Lt.class, str);
    }

    public static EnumC111214Lt[] values() {
        return (EnumC111214Lt[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
