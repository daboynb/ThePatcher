package p000X;

/* renamed from: X.HpY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC45562HpY {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "example_dialogue" : "icebreaker_prompt_3" : "icebreaker_prompt_2" : "icebreaker_prompt_1" : "welcome_message" : "tagline" : "name";
    }

    public static boolean A01(Integer num, Object obj) {
        return D1F.areEqual(obj, A00(num));
    }

    public static boolean A02(Integer num, String str) {
        return str.equals(A00(num));
    }
}
