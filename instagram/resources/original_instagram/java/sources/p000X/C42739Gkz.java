package p000X;

import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.question.model.QuestionResponsesModelIntf;
import java.util.List;

/* renamed from: X.Gkz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C42739Gkz {
    public int A00;
    public int A01;
    public C6RM A02;
    public C64012a5 A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public final QuestionResponsesModelIntf A0C;

    public C42739Gkz(QuestionResponsesModelIntf questionResponsesModelIntf) {
        this.A0C = questionResponsesModelIntf;
        this.A05 = questionResponsesModelIntf.B73();
        this.A04 = questionResponsesModelIntf.C19();
        this.A06 = questionResponsesModelIntf.C5s();
        this.A0B = questionResponsesModelIntf.CCM();
        this.A07 = questionResponsesModelIntf.CVR();
        this.A03 = questionResponsesModelIntf.CVS();
        this.A08 = questionResponsesModelIntf.CVW();
        this.A00 = questionResponsesModelIntf.CVc();
        this.A02 = questionResponsesModelIntf.CVg();
        this.A0A = questionResponsesModelIntf.CbT();
        this.A09 = questionResponsesModelIntf.CyT();
        this.A01 = questionResponsesModelIntf.D6K();
    }

    public final QuestionResponsesModel A00() {
        String str = this.A05;
        Long l = this.A04;
        String str2 = this.A06;
        boolean z = this.A0B;
        String str3 = this.A07;
        C64012a5 c64012a5 = this.A03;
        String str4 = this.A08;
        int i = this.A00;
        return new QuestionResponsesModel(this.A02, c64012a5, l, str, str2, str3, str4, this.A09, this.A0A, i, this.A01, z);
    }
}
