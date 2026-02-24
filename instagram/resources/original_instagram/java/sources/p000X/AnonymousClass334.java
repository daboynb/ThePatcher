package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.334, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass334 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ AnonymousClass334[] A03;
    public static final AnonymousClass334 A04;
    public final String A00;

    static {
        AnonymousClass334 anonymousClass334 = new AnonymousClass334("UNRECOGNIZED", 0, "InterestPivotStyle_unspecified");
        A04 = anonymousClass334;
        AnonymousClass334[] anonymousClass334Arr = {anonymousClass334, new AnonymousClass334("UAS", 1, "uas")};
        A03 = anonymousClass334Arr;
        A02 = C22T.A00(anonymousClass334Arr);
        AnonymousClass334[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (AnonymousClass334 anonymousClass3342 : values) {
            A19.put(anonymousClass3342.A00, anonymousClass3342);
        }
        A01 = A19;
    }

    public AnonymousClass334(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static AnonymousClass334 valueOf(String str) {
        return (AnonymousClass334) Enum.valueOf(AnonymousClass334.class, str);
    }

    public static AnonymousClass334[] values() {
        return (AnonymousClass334[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
