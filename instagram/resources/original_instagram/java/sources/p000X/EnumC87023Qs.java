package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC87023Qs {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC87023Qs[] A03;
    public static final EnumC87023Qs A04;
    public static final EnumC87023Qs A05;
    public static final EnumC87023Qs A06;
    public static final EnumC87023Qs A07;
    public final String A00;

    static {
        EnumC87023Qs enumC87023Qs = new EnumC87023Qs("CLIPS", 0, "clips");
        A05 = enumC87023Qs;
        EnumC87023Qs enumC87023Qs2 = new EnumC87023Qs("FEED_POST", 1, "feed_post");
        A06 = enumC87023Qs2;
        EnumC87023Qs enumC87023Qs3 = new EnumC87023Qs("PHOTO", 2, "photos");
        A07 = enumC87023Qs3;
        EnumC87023Qs enumC87023Qs4 = new EnumC87023Qs("CAROUSEL", 3, "carousel");
        A04 = enumC87023Qs4;
        EnumC87023Qs[] enumC87023QsArr = {enumC87023Qs, enumC87023Qs2, enumC87023Qs3, enumC87023Qs4};
        A03 = enumC87023QsArr;
        A02 = C22T.A00(enumC87023QsArr);
        EnumC87023Qs[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC87023Qs enumC87023Qs5 : values) {
            linkedHashMap.put(enumC87023Qs5.A00, enumC87023Qs5);
        }
        A01 = linkedHashMap;
    }

    public EnumC87023Qs(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC87023Qs valueOf(String str) {
        return (EnumC87023Qs) Enum.valueOf(EnumC87023Qs.class, str);
    }

    public static EnumC87023Qs[] values() {
        return (EnumC87023Qs[]) A03.clone();
    }
}
