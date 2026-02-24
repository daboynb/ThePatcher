package p000X;

/* renamed from: X.YMg, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83322YMg {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public static void A00(AbstractC83322YMg abstractC83322YMg, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(abstractC83322YMg.A03);
        AbstractC27914AsI.A0I(",\n            |    presentedItemsAfter=", sb);
        sb.append(abstractC83322YMg.A02);
        AbstractC27914AsI.A0I(",\n            |    originalPageOffsetFirst=", sb);
        sb.append(abstractC83322YMg.A00);
        AbstractC27914AsI.A0I(",\n            |    originalPageOffsetLast=", sb);
        sb.append(abstractC83322YMg.A01);
    }

    public final int A01(VCH vch) {
        int A04 = AnonymousClass740.A04(vch);
        if (A04 == 0) {
            throw AnonymousClass031.A0R("Cannot get presentedItems for loadType: REFRESH");
        }
        if (A04 == 1) {
            return this.A03;
        }
        if (A04 != 2) {
            throw AnonymousClass021.A10();
        }
        return this.A02;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC83322YMg) {
                AbstractC83322YMg abstractC83322YMg = (AbstractC83322YMg) obj;
                if (this.A03 != abstractC83322YMg.A03 || this.A02 != abstractC83322YMg.A02 || this.A00 != abstractC83322YMg.A00 || this.A01 != abstractC83322YMg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.A03 + this.A02 + this.A00 + this.A01;
    }
}
