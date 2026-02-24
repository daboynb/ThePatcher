package p000X;

import android.content.Intent;

/* renamed from: X.6Os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142886Os extends AbstractC159096yv {
    public final C7HR A00;
    public final C7HR A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142886Os) {
                C142886Os c142886Os = (C142886Os) obj;
                if (!C00C.areEqual(this.A03, c142886Os.A03) || !C00C.areEqual(this.A02, c142886Os.A02) || !C00C.areEqual(this.A01, c142886Os.A01) || !C00C.areEqual(this.A00, c142886Os.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03))));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142886Os(C7HR c7hr, C7HR c7hr2, String str, String str2) {
        super(IO7.A01);
        AbstractC34851af.A14(str, c7hr);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = c7hr;
        this.A00 = c7hr2;
    }

    @Override // p000X.AbstractC159096yv
    public void A00(Intent intent) {
        super.A00(intent);
        intent.putExtra("question_reshare_question_text", this.A03);
        intent.putExtra("question_reshare_response_text", this.A02);
        AbstractC164147Hz.A02(intent, this.A01, "original_status_key");
        AbstractC164147Hz.A02(intent, this.A00, "answer_add_on_key");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuestionAnswerReshareOverlayData(questionText=");
        A04.append(this.A03);
        A04.append(", answerText=");
        A04.append(this.A02);
        A04.append(", originalStatusKey=");
        A04.append(this.A01);
        A04.append(", answerAddOnKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
