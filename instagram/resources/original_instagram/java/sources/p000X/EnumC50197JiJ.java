package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JiJ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50197JiJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50197JiJ[] A03;
    public static final EnumC50197JiJ A04;
    public final String A00;

    static {
        EnumC50197JiJ enumC50197JiJ = new EnumC50197JiJ("SIMPLE_BOLD", 0, "simple_bold");
        A04 = enumC50197JiJ;
        EnumC50197JiJ[] enumC50197JiJArr = {enumC50197JiJ, new EnumC50197JiJ("WITH_IMAGE_AND_CONTEXT", 1, "with_image_and_context")};
        A03 = enumC50197JiJArr;
        A02 = C22T.A00(enumC50197JiJArr);
        EnumC50197JiJ[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC50197JiJ enumC50197JiJ2 : values) {
            linkedHashMap.put(enumC50197JiJ2.A00, enumC50197JiJ2);
        }
        A01 = linkedHashMap;
    }

    public EnumC50197JiJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50197JiJ valueOf(String str) {
        return (EnumC50197JiJ) Enum.valueOf(EnumC50197JiJ.class, str);
    }

    public static EnumC50197JiJ[] values() {
        return (EnumC50197JiJ[]) A03.clone();
    }
}
