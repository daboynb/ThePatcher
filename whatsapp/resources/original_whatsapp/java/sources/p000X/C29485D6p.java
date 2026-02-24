package p000X;

/* renamed from: X.D6p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29485D6p implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKH dkh;
        C24428Avc c24428Avc;
        COs A06;
        C28771Cr8 A00;
        Integer num;
        Integer num2;
        Integer num3;
        AbstractC25613Be7 A002 = CIG.A00(cig);
        if ((A002 instanceof DKH) && (dkh = (DKH) A002) != null) {
            C24481AwT c24481AwT = dkh.A00;
            if (COs.A00(c24481AwT) == -1480182923 && (A06 = (c24428Avc = new C24428Avc(c24481AwT.A00)).A06(C24427Avb.class, "text_content")) != null) {
                C28749Cqm A02 = CLX.A00.A02(new C24407AvH(A06.A00));
                COs A07 = c24428Avc.A07(C24426Ava.class, "media_content");
                if (COs.A00(A07) == 1506934596 && (A00 = AbstractC25957Bjt.A00(new C24478AwQ(A07.A00))) != null) {
                    String A1K = AbstractC34811ab.A1K(c24428Avc.A0D("media_horizontal_alignment", EnumC25430Baz.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
                    if (A1K.equals("START")) {
                        num = IO7.A00;
                    } else {
                        if (!A1K.equals("END")) {
                            throw AbstractC34801aa.A0y(A1K);
                        }
                        num = IO7.A01;
                    }
                    String A1K2 = AbstractC34811ab.A1K(c24428Avc.A0D("media_vertical_alignment", EnumC25432Bb1.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
                    if (A1K2.equals("TOP")) {
                        num2 = IO7.A00;
                    } else {
                        if (!A1K2.equals("CENTER")) {
                            throw AbstractC34801aa.A0y(A1K2);
                        }
                        num2 = IO7.A01;
                    }
                    String A1K3 = AbstractC34811ab.A1K(c24428Avc.A0D("media_shape", EnumC25431Bb0.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
                    if (A1K3.equals("CIRCLE")) {
                        num3 = IO7.A00;
                    } else if (A1K3.equals("SQUARE")) {
                        num3 = IO7.A01;
                    } else {
                        if (!A1K3.equals("VERTICAL")) {
                            throw AbstractC34801aa.A0y(A1K3);
                        }
                        num3 = IO7.A0C;
                    }
                    return CNa.A01(new C28769Cr6(A02, A00, num, num2, num3));
                }
            }
        }
        return null;
    }
}
