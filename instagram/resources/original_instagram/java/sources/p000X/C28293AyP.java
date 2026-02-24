package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.AyP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C28293AyP {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;
    public List A05;
    public final KAL A06;

    public C28293AyP(KAL kal) {
        this.A06 = kal;
        this.A01 = kal.Az5();
        this.A04 = kal.BM8();
        this.A02 = kal.BQF();
        this.A00 = kal.BYv();
        this.A03 = kal.Bzq();
        this.A05 = kal.CIe();
    }

    @NeverInline
    public final C5WY A00() {
        String str = this.A01;
        List list = this.A04;
        return new C5WY(this.A00, str, this.A02, this.A03, list, this.A05);
    }
}
