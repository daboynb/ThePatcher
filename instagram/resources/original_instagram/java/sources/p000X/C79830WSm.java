package p000X;

import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import java.nio.charset.StandardCharsets;

/* renamed from: X.WSm, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79830WSm {
    public LeadGenFormBaseQuestion A00;
    public String A01;
    public String A02;

    public final String A00() {
        LeadGenFormBaseQuestion leadGenFormBaseQuestion = this.A00;
        return (leadGenFormBaseQuestion == null || leadGenFormBaseQuestion.A07 != EnumC35309DoL.A0S) ? "phone_number_question_type_none" : leadGenFormBaseQuestion.A0Q ? "phone_number_question_type_optional" : "phone_number_question_type_required";
    }

    public final boolean A01(String str) {
        if (AbstractC46461ms.A0c(str)) {
            return false;
        }
        String str2 = str;
        if (C3MB.A1D(str, "+", false)) {
            str2 = str.substring(1);
            D1F.A0k(str2);
        }
        return AnonymousClass011.A0P(AbstractC227938rt.A00.A04(str2, StandardCharsets.UTF_8)).equals(this.A01) || str.equals(this.A02);
    }
}
