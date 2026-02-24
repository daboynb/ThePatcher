package p000X;

import java.util.AbstractCollection;
import java.util.HashSet;

/* renamed from: X.HYm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44558HYm extends HashSet {
    public final int $t;

    public C44558HYm(int i) {
        String str;
        String str2;
        this.$t = i;
        if (i == 0) {
            A00("alps", "M4_Note", this);
            A00("HTC", "HTC One M9", this);
            A00("HTC", "0PJA10", this);
            A00("HTC", "HTC 0PJA10", this);
            A00("HTC", "HTC_0PJA10", this);
            A00("HTC", "HTC_M9u", this);
            A00("HTC", "0PJA2", this);
            A00("HTC", "HTC6535LRA", this);
            A00("HTC", "HTC6535LVW", this);
            str = "Huawei";
            A00("Huawei", "ALP-L09", this);
            A00("Huawei", "ALP-L29", this);
            A00("Huawei", "ALP-AL00", this);
            A00("Huawei", "ALP-TL00", this);
            A00("Huawei", "BLP-L09", this);
            A00("Huawei", "BLP-L29", this);
            A00("Huawei", "BLP-AL00", this);
            A00("Huawei", "BLP-TL00", this);
            A00("Google", "Pixel", this);
            A00("Google", "Pixel XL", this);
            A00("Google", "Pixel 2", this);
            A00("Google", "Pixel 2 XL", this);
            str2 = "Nexus 6P";
        } else {
            if (C2S1.A02('U', 'K', '5')) {
                return;
            }
            str = "samsung";
            A00("samsung", "SM-G991B", this);
            A00("samsung", "SM-G991N", this);
            A00("samsung", "SM-G996B", this);
            A00("samsung", "SM-G996N", this);
            A00("samsung", "SM-G998B", this);
            str2 = "SM-G998N";
        }
        A00(str, str2, this);
    }

    public static void A00(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C2S0(str, str2));
    }
}
