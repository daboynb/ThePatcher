package p000X;

/* renamed from: X.D6a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29470D6a implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        Integer num = null;
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -2127476802) {
                C24385Auu c24385Auu = new C24385Auu(c24479AwR.A00);
                String str = cig.A02;
                String A10 = AbstractC23467Abq.A10("cta_text", c24385Auu.A00);
                Integer[] A002 = IO7.A00(2);
                int length = A002.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    Integer num2 = A002[i];
                    if (AbstractC25988BkO.A00(num2).equals(c24385Auu.A0D("cta_type", EnumC25425Bau.UNSET_OR_UNRECOGNIZED_ENUM_VALUE).toString())) {
                        num = num2;
                        break;
                    }
                    i++;
                }
                return CNa.A01(new C28768Cr5(num, str, A10, cig.A03));
            }
        }
        return null;
    }
}
