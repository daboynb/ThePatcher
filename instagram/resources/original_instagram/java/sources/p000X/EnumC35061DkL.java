package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.DkL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35061DkL {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC35061DkL[] A03;
    public static final EnumC35061DkL A04;
    public final String A00;

    static {
        EnumC35061DkL enumC35061DkL = new EnumC35061DkL("SOCIAL_CONTEXT", 0, "social_context");
        A04 = enumC35061DkL;
        EnumC35061DkL[] enumC35061DkLArr = {enumC35061DkL, new EnumC35061DkL("NUM_MEDIA", 1, "num_media")};
        A03 = enumC35061DkLArr;
        A02 = C22T.A00(enumC35061DkLArr);
        EnumC35061DkL[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC35061DkL enumC35061DkL2 : values) {
            linkedHashMap.put(enumC35061DkL2.A00, enumC35061DkL2);
        }
        A01 = linkedHashMap;
    }

    public EnumC35061DkL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC35061DkL valueOf(String str) {
        return (EnumC35061DkL) Enum.valueOf(EnumC35061DkL.class, str);
    }

    public static EnumC35061DkL[] values() {
        return (EnumC35061DkL[]) A03.clone();
    }
}
