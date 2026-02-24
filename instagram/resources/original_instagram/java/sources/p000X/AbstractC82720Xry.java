package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Xry, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC82720Xry {
    public C82715Xrp A00;
    public String A01;
    public final int A02;
    public final EnumC77706VHx A03;

    public AbstractC82720Xry(X2o x2o, C84342Yow c84342Yow, String str, int i) {
        C82715Xrp c82715Xrp;
        String obj;
        EnumC77706VHx enumC77706VHx;
        this.A02 = i;
        this.A03 = (x2o == null || (obj = x2o.toString()) == null || (enumC77706VHx = (EnumC77706VHx) EnumC77706VHx.A03.get(obj)) == null) ? EnumC77706VHx.A0E : enumC77706VHx;
        if (c84342Yow instanceof S2K) {
            S2K s2k = (S2K) c84342Yow;
            C83212YHi c83212YHi = s2k.A01;
            Integer num = s2k.A02;
            List list = s2k.A03;
            int i2 = ((C84342Yow) s2k).A00;
            int i3 = s2k.A00;
            AnonymousClass011.A0q(c83212YHi, num, list);
            S1J s1j = new S1J();
            s1j.A01 = c83212YHi;
            s1j.A02 = num;
            s1j.A03 = list;
            ((C82715Xrp) s1j).A00 = i2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            s1j.A00 = i3;
            c82715Xrp = s1j;
        } else {
            C83212YHi c83212YHi2 = c84342Yow.A01;
            Integer num2 = c84342Yow.A02;
            List list2 = c84342Yow.A03;
            int i4 = c84342Yow.A00;
            AnonymousClass011.A0q(c83212YHi2, num2, list2);
            C82715Xrp c82715Xrp2 = new C82715Xrp();
            c82715Xrp2.A01 = c83212YHi2;
            c82715Xrp2.A02 = num2;
            c82715Xrp2.A03 = list2;
            c82715Xrp2.A00 = i4;
            c82715Xrp = c82715Xrp2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c82715Xrp;
        this.A01 = str;
    }
}
