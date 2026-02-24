package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57755Mgv {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC57755Mgv[] A03;
    public static final EnumC57755Mgv A04;
    public static final EnumC57755Mgv A05;
    public final String A00;

    static {
        EnumC57755Mgv enumC57755Mgv = new EnumC57755Mgv("MUSIC_SOUNDWAVE", 0, "album_art_soundwave");
        A05 = enumC57755Mgv;
        EnumC57755Mgv enumC57755Mgv2 = new EnumC57755Mgv("GIPHY", 1, "giphy");
        A04 = enumC57755Mgv2;
        EnumC57755Mgv[] enumC57755MgvArr = {enumC57755Mgv, enumC57755Mgv2};
        A03 = enumC57755MgvArr;
        A02 = C22T.A00(enumC57755MgvArr);
        EnumC57755Mgv[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC57755Mgv enumC57755Mgv3 : values) {
            linkedHashMap.put(enumC57755Mgv3.A00, enumC57755Mgv3);
        }
        A01 = linkedHashMap;
    }

    public EnumC57755Mgv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57755Mgv valueOf(String str) {
        return (EnumC57755Mgv) Enum.valueOf(EnumC57755Mgv.class, str);
    }

    public static EnumC57755Mgv[] values() {
        return (EnumC57755Mgv[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
