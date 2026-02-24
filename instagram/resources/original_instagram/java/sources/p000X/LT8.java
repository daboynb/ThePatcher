package p000X;

/* loaded from: classes11.dex */
public abstract class LT8 {
    public static final C29742Bgg A00(Integer num) {
        String str;
        int intValue = num.intValue();
        if (intValue == 0) {
            str = "https://www.facebook.com/legal/uk-ai-terms";
        } else if (intValue == 1) {
            str = AnonymousClass000.A00(2169);
        } else if (intValue == 2) {
            str = "https://www.facebook.com/legal/ai-terms";
        } else {
            if (intValue != 3) {
                throw AnonymousClass021.A10();
            }
            str = "https://www.facebook.com/legal/br-ai-terms";
        }
        return new C29742Bgg(2131952917, "ai_terms", "", str);
    }
}
