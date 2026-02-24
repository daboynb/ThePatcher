package p000X;

import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.model.mediasize.SpritesheetInfoImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.5rJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C151135rJ {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public List A0B;
    public final SpritesheetInfo A0C;

    public C151135rJ(SpritesheetInfo spritesheetInfo) {
        this.A0C = spritesheetInfo;
        this.A02 = spritesheetInfo.Bh0();
        this.A03 = spritesheetInfo.C6F();
        this.A04 = spritesheetInfo.CZe();
        this.A05 = spritesheetInfo.Cpq();
        this.A0B = spritesheetInfo.Cpr();
        this.A06 = spritesheetInfo.Cps();
        this.A00 = spritesheetInfo.D0L();
        this.A07 = spritesheetInfo.D0O();
        this.A08 = spritesheetInfo.D0a();
        this.A09 = spritesheetInfo.D0d();
        this.A0A = spritesheetInfo.D2z();
        this.A01 = spritesheetInfo.DAK();
    }

    @NeverInline
    public final SpritesheetInfoImpl A00() {
        Integer num = this.A02;
        Integer num2 = this.A03;
        Integer num3 = this.A04;
        Integer num4 = this.A05;
        List list = this.A0B;
        Integer num5 = this.A06;
        return new SpritesheetInfoImpl(this.A00, this.A01, num, num2, num3, num4, num5, this.A07, this.A08, this.A09, this.A0A, list);
    }
}
