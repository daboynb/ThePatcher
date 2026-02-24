package p000X;

import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.model.showreelnative.IgShowreelNativeAnimationIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes16.dex */
public class YRi {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public List A07;
    public final IgShowreelNativeAnimationIntf A08;

    public YRi(IgShowreelNativeAnimationIntf igShowreelNativeAnimationIntf) {
        this.A08 = igShowreelNativeAnimationIntf;
        this.A02 = igShowreelNativeAnimationIntf.B2r();
        this.A06 = igShowreelNativeAnimationIntf.B4M();
        this.A07 = igShowreelNativeAnimationIntf.B4N();
        this.A03 = igShowreelNativeAnimationIntf.BIS();
        this.A04 = igShowreelNativeAnimationIntf.BMN();
        this.A00 = igShowreelNativeAnimationIntf.BqE();
        this.A05 = igShowreelNativeAnimationIntf.Cxt();
        this.A01 = igShowreelNativeAnimationIntf.DDs();
    }

    @NeverInline
    public final IgShowreelNativeAnimation A00() {
        String str = this.A02;
        List list = this.A06;
        List list2 = this.A07;
        String str2 = this.A03;
        String str3 = this.A04;
        return new IgShowreelNativeAnimation(this.A00, this.A01, str, str2, str3, this.A05, list, list2);
    }
}
