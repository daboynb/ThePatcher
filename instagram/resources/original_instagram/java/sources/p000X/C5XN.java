package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.5XN, reason: invalid class name */
/* loaded from: classes4.dex */
public class C5XN {
    public String A00;
    public String A01;
    public String A02;
    public List A03;
    public final KAG A04;

    public C5XN(KAG kag) {
        this.A04 = kag;
        this.A00 = kag.AzJ();
        this.A03 = kag.CP4();
        this.A01 = kag.CvB();
        this.A02 = kag.getTitle();
    }

    @NeverInline
    public final C217658bJ A00() {
        return new C217658bJ(this.A00, this.A01, this.A02, this.A03);
    }
}
