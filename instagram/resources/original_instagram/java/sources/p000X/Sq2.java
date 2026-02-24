package p000X;

import com.instagram.direct.prompts.DirectPromptTypes;

/* loaded from: classes13.dex */
public abstract class Sq2 {
    public static final DirectPromptTypes A00(int i) {
        for (DirectPromptTypes directPromptTypes : DirectPromptTypes.values()) {
            if (i == directPromptTypes.A00) {
                return directPromptTypes;
            }
        }
        return DirectPromptTypes.A09;
    }

    public static final DirectPromptTypes A01(String str) {
        if (str != null && str.length() != 0) {
            for (DirectPromptTypes directPromptTypes : DirectPromptTypes.values()) {
                if (str.equals(directPromptTypes.A01)) {
                    return directPromptTypes;
                }
            }
            if (str.equals("challenge_winner")) {
                return DirectPromptTypes.A04;
            }
        }
        return DirectPromptTypes.A09;
    }
}
