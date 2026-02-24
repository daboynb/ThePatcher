package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.status.question.shape.StatusQuestionAnswerShapeView;
import org.json.JSONObject;

/* renamed from: X.6Qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143326Qk extends AbstractC143256Qd implements InterfaceC1847984a {
    public C7HR A00;
    public C7HR A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C143326Qk(Context context, String str, String str2) {
        super(context);
        this.A03 = str;
        this.A02 = str2;
        A0h();
        C7KK.A07(((AbstractC143256Qd) this).A02, this);
        this.A05 = true;
        this.A04 = "question-answer";
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq abstractC05520Fq2;
        AbstractC05520Fq abstractC05520Fq3;
        AbstractC05520Fq abstractC05520Fq4;
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("question", this.A03);
        jSONObject.put("answer", this.A02);
        C7HR c7hr = this.A01;
        String str = null;
        jSONObject.put("originalStatusKeyId", c7hr != null ? c7hr.A01.A01 : null);
        jSONObject.put("originalStatusKeyChatJid", (c7hr == null || (abstractC05520Fq4 = c7hr.A01.A00) == null) ? null : abstractC05520Fq4.getRawString());
        jSONObject.put("originalStatusKeyFromMe", c7hr != null ? Boolean.valueOf(c7hr.A01.A02) : null);
        jSONObject.put("originalStatusKeySenderJid", (c7hr == null || (abstractC05520Fq3 = c7hr.A00) == null) ? null : abstractC05520Fq3.getRawString());
        jSONObject.put("originalStatusKeyIsFStatusKey", c7hr instanceof C6L1);
        C7HR c7hr2 = this.A00;
        jSONObject.put("answerKeyId", c7hr2 != null ? c7hr2.A01.A01 : null);
        jSONObject.put("answerKeyChatJid", (c7hr2 == null || (abstractC05520Fq2 = c7hr2.A01.A00) == null) ? null : abstractC05520Fq2.getRawString());
        jSONObject.put("answerKeyFromMe", c7hr2 != null ? Boolean.valueOf(c7hr2.A01.A02) : null);
        if (c7hr2 != null && (abstractC05520Fq = c7hr2.A00) != null) {
            str = abstractC05520Fq.getRawString();
        }
        jSONObject.put("answerKeySenderJid", str);
        jSONObject.put("answerKeyIsFStatusKey", c7hr2 instanceof C6L1);
    }

    @Override // p000X.C6QA
    public /* bridge */ /* synthetic */ View A0g() {
        StatusQuestionAnswerShapeView statusQuestionAnswerShapeView = new StatusQuestionAnswerShapeView(((AbstractC143256Qd) this).A02);
        statusQuestionAnswerShapeView.setQuestionAndAnswer(this.A03, this.A02);
        return statusQuestionAnswerShapeView;
    }

    @Override // p000X.InterfaceC1847984a
    public boolean C7y() {
        return true;
    }
}
