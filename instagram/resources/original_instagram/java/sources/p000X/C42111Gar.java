package p000X;

import com.instagram.api.schemas.GenAIToolInfoDict;
import com.instagram.api.schemas.GenAIToolInfoDictIntf;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Gar, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C42111Gar {
    public EnumC140915ap A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public final GenAIToolInfoDictIntf A0B;

    public C42111Gar(GenAIToolInfoDictIntf genAIToolInfoDictIntf) {
        this.A0B = genAIToolInfoDictIntf;
        this.A01 = genAIToolInfoDictIntf.B73();
        this.A02 = genAIToolInfoDictIntf.BMd();
        this.A03 = genAIToolInfoDictIntf.BWt();
        this.A04 = genAIToolInfoDictIntf.CUH();
        this.A05 = genAIToolInfoDictIntf.CUL();
        this.A06 = genAIToolInfoDictIntf.CXH();
        this.A07 = genAIToolInfoDictIntf.Cad();
        this.A08 = genAIToolInfoDictIntf.CbX();
        this.A09 = genAIToolInfoDictIntf.CrY();
        this.A00 = genAIToolInfoDictIntf.D22();
        this.A0A = genAIToolInfoDictIntf.D2d();
    }

    @NeverInline
    public final GenAIToolInfoDict A00() {
        return new GenAIToolInfoDict(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, this.A09, this.A0A);
    }
}
