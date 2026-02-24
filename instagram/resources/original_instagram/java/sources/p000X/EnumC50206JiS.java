package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JiS, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50206JiS {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50206JiS[] A03;
    public static final EnumC50206JiS A04;
    public static final EnumC50206JiS A05;
    public static final EnumC50206JiS A06;
    public final String A00;

    static {
        EnumC50206JiS enumC50206JiS = new EnumC50206JiS("IMAGINE_FILTER", 0, "IMAGINE");
        A05 = enumC50206JiS;
        EnumC50206JiS enumC50206JiS2 = new EnumC50206JiS("COLOR_GRADE_FILTER", 1, "COLOR_GRADE");
        A04 = enumC50206JiS2;
        EnumC50206JiS enumC50206JiS3 = new EnumC50206JiS("IMAGINE_VIDEO", 2, "IMAGINE_VIDEO");
        A06 = enumC50206JiS3;
        EnumC50206JiS[] enumC50206JiSArr = {enumC50206JiS, enumC50206JiS2, enumC50206JiS3};
        A03 = enumC50206JiSArr;
        A02 = C22T.A00(enumC50206JiSArr);
        EnumC50206JiS[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC50206JiS enumC50206JiS4 : values) {
            linkedHashMap.put(enumC50206JiS4.A00, enumC50206JiS4);
        }
        A01 = linkedHashMap;
    }

    public EnumC50206JiS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50206JiS valueOf(String str) {
        return (EnumC50206JiS) Enum.valueOf(EnumC50206JiS.class, str);
    }

    public static EnumC50206JiS[] values() {
        return (EnumC50206JiS[]) A03.clone();
    }
}
