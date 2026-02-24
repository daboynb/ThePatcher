package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModelIntf;
import java.util.List;

/* renamed from: X.YJl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C83258YJl {
    public ImageInfo A00;
    public SpritesheetInfo A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public final QuestionMediaResponseModelIntf A0C;

    public C83258YJl(QuestionMediaResponseModelIntf questionMediaResponseModelIntf) {
        D1F.A0y(questionMediaResponseModelIntf);
        this.A0C = questionMediaResponseModelIntf;
        this.A02 = questionMediaResponseModelIntf.BnS();
        this.A07 = questionMediaResponseModelIntf.getId();
        this.A00 = questionMediaResponseModelIntf.BvC();
        this.A03 = questionMediaResponseModelIntf.DV1();
        this.A04 = questionMediaResponseModelIntf.C8d();
        this.A05 = questionMediaResponseModelIntf.CJL();
        this.A06 = questionMediaResponseModelIntf.CJh();
        this.A01 = questionMediaResponseModelIntf.D0b();
        this.A08 = questionMediaResponseModelIntf.D9z();
        this.A09 = questionMediaResponseModelIntf.DA5();
        this.A0A = questionMediaResponseModelIntf.DAQ();
        this.A0B = questionMediaResponseModelIntf.DB1();
    }

    public final QuestionMediaResponseModel A00() {
        Boolean bool = this.A02;
        String str = this.A07;
        return new QuestionMediaResponseModel(this.A00, this.A01, bool, this.A03, this.A04, this.A05, this.A06, str, this.A08, this.A09, this.A0A, this.A0B);
    }
}
