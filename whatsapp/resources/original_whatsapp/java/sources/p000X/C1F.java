package p000X;

import com.instagram.common.bloks.BloksParseResult;

/* loaded from: classes6.dex */
public class C1F {
    public final C28240CiI A00;

    public BloksParseResult A00() {
        Object A00;
        if (this instanceof BID) {
            A00 = ((BID) this).A00.second;
            C00C.A05(A00);
        } else {
            A00 = C28240CiI.A00(this.A00, 35);
        }
        return (BloksParseResult) A00;
    }

    public C1F(C28240CiI c28240CiI) {
        C28240CiI c28240CiI2 = new C28240CiI(13535);
        this.A00 = c28240CiI2;
        C28240CiI c28240CiI3 = (C28240CiI) C28240CiI.A00(c28240CiI, 35);
        if (c28240CiI3 == null) {
            throw AbstractC34801aa.A0z("Null content for BottomSheet");
        }
        c28240CiI2.A0J(35, BloksParseResult.A02(c28240CiI3));
        c28240CiI2.A0J(38, c28240CiI.A0C(38));
        c28240CiI2.A0J(36, AbstractC23469Abs.A0q(c28240CiI, "", 36));
        c28240CiI2.A0J(46, AbstractC23469Abs.A0q(c28240CiI, "", 46));
        c28240CiI2.A0J(48, AbstractC23469Abs.A0q(c28240CiI, "", 48));
        c28240CiI2.A0J(45, c28240CiI.A0C(45));
    }
}
