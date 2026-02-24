package p000X;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated(message = "")
/* renamed from: X.Mha, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57796Mha {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC57796Mha[] A03;
    public static final EnumC57796Mha A04;
    public static final EnumC57796Mha A05;
    public static final EnumC57796Mha A06;
    public static final EnumC57796Mha A07;
    public static final EnumC57796Mha A08;
    public static final EnumC57796Mha A09;
    public static final EnumC57796Mha A0A;
    public static final EnumC57796Mha A0B;
    public static final EnumC57796Mha A0C;
    public static final EnumC57796Mha A0D;
    public static final EnumC57796Mha A0E;
    public static final EnumC57796Mha A0F;
    public final String A00;

    static {
        EnumC57796Mha enumC57796Mha = new EnumC57796Mha("NORMAL", 0, "normal");
        A0D = enumC57796Mha;
        EnumC57796Mha enumC57796Mha2 = new EnumC57796Mha("TEXT", 1, "text");
        A0F = enumC57796Mha2;
        EnumC57796Mha enumC57796Mha3 = new EnumC57796Mha("LIVE", 2, "live");
        A0A = enumC57796Mha3;
        EnumC57796Mha enumC57796Mha4 = new EnumC57796Mha("FEED", 3, "feed");
        A06 = enumC57796Mha4;
        EnumC57796Mha enumC57796Mha5 = new EnumC57796Mha("BOOMERANG", 4, "boomerang");
        A04 = enumC57796Mha5;
        EnumC57796Mha enumC57796Mha6 = new EnumC57796Mha("HANDS_FREE", 5, "hands_free");
        A08 = enumC57796Mha6;
        EnumC57796Mha enumC57796Mha7 = new EnumC57796Mha("IGTV_CAMERA", 6, "igtv");
        A09 = enumC57796Mha7;
        EnumC57796Mha enumC57796Mha8 = new EnumC57796Mha("FOCUS", 7, "focus");
        A07 = enumC57796Mha8;
        EnumC57796Mha enumC57796Mha9 = new EnumC57796Mha("MUSIC", 8, "music");
        A0C = enumC57796Mha9;
        EnumC57796Mha enumC57796Mha10 = new EnumC57796Mha("CLOSE_FRIENDS", 9, "closefriends");
        A05 = enumC57796Mha10;
        EnumC57796Mha enumC57796Mha11 = new EnumC57796Mha("STOPMOTION", 10, "stopmotion");
        A0E = enumC57796Mha11;
        EnumC57796Mha enumC57796Mha12 = new EnumC57796Mha("MULTICAPTURE", 11, "multicapture");
        A0B = enumC57796Mha12;
        EnumC57796Mha[] enumC57796MhaArr = {enumC57796Mha, enumC57796Mha2, enumC57796Mha3, enumC57796Mha4, enumC57796Mha5, enumC57796Mha6, enumC57796Mha7, enumC57796Mha8, enumC57796Mha9, enumC57796Mha10, enumC57796Mha11, enumC57796Mha12, new EnumC57796Mha("LAYOUT", 12, "layout")};
        A03 = enumC57796MhaArr;
        A02 = C22T.A00(enumC57796MhaArr);
        EnumC57796Mha[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC57796Mha enumC57796Mha13 : values) {
            linkedHashMap.put(AnonymousClass021.A0x(Locale.ROOT, enumC57796Mha13.A00), enumC57796Mha13);
        }
        A01 = linkedHashMap;
    }

    public EnumC57796Mha(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57796Mha valueOf(String str) {
        return (EnumC57796Mha) Enum.valueOf(EnumC57796Mha.class, str);
    }

    public static EnumC57796Mha[] values() {
        return (EnumC57796Mha[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
