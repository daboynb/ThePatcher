package p000X;

import com.instagram.direct.prompts.DirectPromptTypes;
import java.util.Map;

/* renamed from: X.DEn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33861DEn {
    public C66892ej A00;

    public final void A00(DirectPromptTypes directPromptTypes, boolean z) {
        InterfaceC26630vz A8M = this.A00.A8M("direct_question_tab_send");
        Map A01 = AbstractC49591rv.A01(new C50641tc("prompt_type", directPromptTypes.A01));
        if (A8M.isSampled()) {
            A8M.AC5("action", z ? "impression" : "tap");
            A8M.AC5("source", "question");
            A8M.AAs("extra", A01);
            A8M.DoV();
        }
    }
}
