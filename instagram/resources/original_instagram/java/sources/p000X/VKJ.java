package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VKJ[] A03;
    public static final VKJ A04;
    public static final VKJ A05;
    public static final VKJ A06;
    public final String A00;

    static {
        VKJ vkj = new VKJ("UNRECOGNIZED", 0, "ShoppingNetegoInStoryIconType_unspecified");
        A06 = vkj;
        VKJ vkj2 = new VKJ("GIFT_CARD", 1, "gift_card");
        A04 = vkj2;
        VKJ vkj3 = new VKJ("SHOPPING_BAG", 2, "shopping_bag");
        A05 = vkj3;
        VKJ[] vkjArr = {vkj, vkj2, vkj3, new VKJ("TAG_STAR", 3, "tag_star")};
        A03 = vkjArr;
        A02 = C22T.A00(vkjArr);
        VKJ[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VKJ vkj4 : values) {
            A19.put(vkj4.A00, vkj4);
        }
        A01 = A19;
    }

    public VKJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKJ valueOf(String str) {
        return (VKJ) Enum.valueOf(VKJ.class, str);
    }

    public static VKJ[] values() {
        return (VKJ[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
