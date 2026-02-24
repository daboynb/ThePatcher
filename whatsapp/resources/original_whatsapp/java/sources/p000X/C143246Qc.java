package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import com.whatsapp.status.question.shape.StatusQuestionShapeView;
import org.json.JSONObject;

/* renamed from: X.6Qc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143246Qc extends AbstractC143256Qd implements InterfaceC1847984a {
    public RectF A00;
    public String A01;
    public boolean A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143246Qc(Context context, String str) {
        super(context);
        C00C.A0A(str, 1);
        this.A02 = true;
        this.A00 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.A01 = str;
        A0h();
        C7KK.A07(((AbstractC143256Qd) this).A02, this);
        this.A03 = "question";
        this.A04 = true;
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("question-prompt", this.A01);
    }

    @Override // p000X.C6QA
    public /* bridge */ /* synthetic */ View A0g() {
        StatusQuestionShapeView statusQuestionShapeView = new StatusQuestionShapeView(((AbstractC143256Qd) this).A02);
        statusQuestionShapeView.setQuestionPrompt(this.A01);
        statusQuestionShapeView.measure(AbstractC127835iq.A06(AbstractC34801aa.A00(statusQuestionShapeView.getResources(), 2131168560)), -2);
        AbstractC127915iy.A0v(statusQuestionShapeView);
        return statusQuestionShapeView;
    }

    @Override // p000X.InterfaceC1847984a
    public boolean C7y() {
        return true;
    }
}
