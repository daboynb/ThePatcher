package p000X;

import com.instagram.reels.question.model.MusicQuestionResponseModelIntf;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseModelIntf;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModelIntf;

/* renamed from: X.Gkf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C42719Gkf {
    public int A00;
    public MusicQuestionResponseModelIntf A01;
    public C3Y3 A02;
    public QuestionMediaResponseModelIntf A03;
    public C64012a5 A04;
    public Boolean A05;
    public Boolean A06;
    public String A07;
    public String A08;
    public boolean A09;
    public final QuestionResponseModelIntf A0A;

    public C42719Gkf(QuestionResponseModelIntf questionResponseModelIntf) {
        D1F.A0y(questionResponseModelIntf);
        this.A0A = questionResponseModelIntf;
        this.A09 = questionResponseModelIntf.BpG();
        this.A07 = questionResponseModelIntf.getId();
        this.A03 = questionResponseModelIntf.C85();
        this.A01 = questionResponseModelIntf.CDM();
        this.A08 = questionResponseModelIntf.CbU();
        this.A02 = questionResponseModelIntf.Cbc();
        this.A05 = questionResponseModelIntf.CgD();
        this.A06 = questionResponseModelIntf.CjO();
        this.A00 = questionResponseModelIntf.D4v();
        this.A04 = questionResponseModelIntf.D8B();
    }

    public final QuestionResponseModel A00() {
        boolean z = this.A09;
        String str = this.A07;
        QuestionMediaResponseModelIntf questionMediaResponseModelIntf = this.A03;
        MusicQuestionResponseModelIntf musicQuestionResponseModelIntf = this.A01;
        String str2 = this.A08;
        return new QuestionResponseModel(musicQuestionResponseModelIntf, this.A02, questionMediaResponseModelIntf, this.A04, this.A05, this.A06, str, str2, this.A00, z);
    }
}
