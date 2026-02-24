package p000X;

import com.instagram.api.schemas.ClipsCreatorInsightsTipModel;
import com.instagram.api.schemas.ClipsCreatorInsightsTipModelImpl;

/* renamed from: X.Ah1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C27215Ah1 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public final ClipsCreatorInsightsTipModel A0A;

    public C27215Ah1(ClipsCreatorInsightsTipModel clipsCreatorInsightsTipModel) {
        this.A0A = clipsCreatorInsightsTipModel;
        this.A00 = clipsCreatorInsightsTipModel.BHJ();
        this.A01 = clipsCreatorInsightsTipModel.BUu();
        this.A08 = clipsCreatorInsightsTipModel.Bgh();
        this.A09 = clipsCreatorInsightsTipModel.BpF();
        this.A02 = clipsCreatorInsightsTipModel.Bv4();
        this.A03 = clipsCreatorInsightsTipModel.CAZ();
        this.A04 = clipsCreatorInsightsTipModel.CvB();
        this.A05 = clipsCreatorInsightsTipModel.D1L();
        this.A06 = clipsCreatorInsightsTipModel.D1N();
        this.A07 = clipsCreatorInsightsTipModel.getTitle();
    }

    public final ClipsCreatorInsightsTipModelImpl A00() {
        return new ClipsCreatorInsightsTipModelImpl(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, this.A09);
    }
}
