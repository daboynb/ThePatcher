package p000X;

import java.util.List;

/* renamed from: X.99k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2354099k {
    public Boolean A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public final KAN A07;

    public C2354099k(KAN kan) {
        this.A07 = kan;
        this.A05 = kan.BM8();
        this.A02 = kan.BQF();
        this.A00 = kan.BYv();
        this.A03 = kan.Bgm();
        this.A04 = kan.Bzq();
        this.A06 = kan.CIe();
        this.A01 = kan.CVh();
    }

    public final C3XM A00() {
        List list = this.A05;
        String str = this.A02;
        return new C3XM(this.A00, this.A01, str, this.A03, this.A04, list, this.A06);
    }
}
