package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2VY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2VY[] A01;
    public static final C2VY A02;
    public static final C2VY A03;
    public static final C2VY A04;
    public static final C2VY A05;
    public static final C2VY A06;
    public static final C2VY A07;
    public static final C2VY A08;
    public final String anchorText;
    public final String link;
    public final int stringRes;

    public static C2VY valueOf(String str) {
        return (C2VY) Enum.valueOf(C2VY.class, str);
    }

    public static C2VY[] values() {
        return (C2VY[]) A01.clone();
    }

    static {
        C2VY c2vy = new C2VY(0, "PARTNERS", 2131892614, "https://www.facebook.com/privacy/dialog/ai-partners", "partners");
        A06 = c2vy;
        C2VY c2vy2 = new C2VY(1, "AI_AT_META", 2131892610, "https://www.facebook.com/privacy/guide/genai", "ai_at_meta");
        A02 = c2vy2;
        C2VY c2vy3 = new C2VY(2, "RIGHTS", 2131892615, "https://www.facebook.com/privacy/genai", "rights");
        A07 = c2vy3;
        C2VY c2vy4 = new C2VY(3, "LEARN_MORE", 2131892612, "https://faq.whatsapp.com/1111412106858632", "learn_more");
        A04 = c2vy4;
        C2VY c2vy5 = new C2VY(4, "AI_TERMS", 2131892611, "https://www.facebook.com/legal/ai-terms", "ai_terms");
        A03 = c2vy5;
        C2VY c2vy6 = new C2VY(5, "META_PRIVACY_POLICY", 2131892613, "https://www.facebook.com/privacy/policy", "meta_privacy_policy");
        A05 = c2vy6;
        C2VY c2vy7 = new C2VY(6, "WA_PRIVACY_POLICY", 2131892616, "https://www.whatsapp.com/legal/privacy-policy", "wa_privacy_policy");
        A08 = c2vy7;
        C2VY[] c2vyArr = new C2VY[7];
        AbstractC34861ag.A1Y(c2vy, c2vy2, c2vy3, c2vy4, c2vyArr);
        c2vyArr[4] = c2vy5;
        c2vyArr[5] = c2vy6;
        c2vyArr[6] = c2vy7;
        A01 = c2vyArr;
        A00 = C05C.A00(c2vyArr);
    }

    public C2VY(int i, String str, int i2, String str2, String str3) {
        this.link = str2;
        this.stringRes = i2;
        this.anchorText = str3;
    }

    public final String A00(EnumC33521Wf enumC33521Wf) {
        int ordinal = ordinal();
        if (ordinal == 6) {
            if (enumC33521Wf != null) {
                int ordinal2 = enumC33521Wf.ordinal();
                if (ordinal2 == 32 || ordinal2 == 34) {
                    return "https://www.whatsapp.com/legal/privacy-policy-uk";
                }
                if (ordinal2 == 23 || ordinal2 == 25) {
                    return "https://www.whatsapp.com/legal/privacy-policy-eea";
                }
            }
            return A08.link;
        }
        if (ordinal != 4) {
            return this.link;
        }
        if (enumC33521Wf != null) {
            int ordinal3 = enumC33521Wf.ordinal();
            if (ordinal3 == 32 || ordinal3 == 34) {
                return "https://www.facebook.com/legal/uk-ai-terms";
            }
            if (ordinal3 == 23 || ordinal3 == 25) {
                return "https://www.facebook.com/legal/eu-ai-terms";
            }
        }
        return A03.link;
    }
}
