package p000X;

import com.google.common.collect.ReverseNaturalOrdering;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.Comparator;
import java.util.Map;

/* renamed from: X.9ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C250309ms implements Comparator {
    public final int $t;

    public C250309ms(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        AbstractC60183Nez abstractC60183Nez;
        AbstractC60183Nez A00;
        Integer num;
        Comparable valueOf;
        Integer num2;
        int A002;
        Comparable valueOf2;
        Double CWV;
        Double CWV2;
        long j;
        switch (this.$t) {
            case 0:
                return D1F.A01(((C9NL) obj).A00, ((C9NL) obj2).A00);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                int length = bArr.length;
                int length2 = bArr2.length;
                if (length != length2) {
                    return length - length2;
                }
                for (int i = 0; i < length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 2:
                C9A1 c9a1 = (C9A1) obj;
                C9A1 c9a12 = (C9A1) obj2;
                AbstractC53087Knp A04 = AbstractC53087Knp.A00.A04(c9a1.A0F, c9a12.A0F);
                Integer valueOf3 = Integer.valueOf(c9a1.A03);
                Integer valueOf4 = Integer.valueOf(c9a12.A03);
                ReverseNaturalOrdering reverseNaturalOrdering = ReverseNaturalOrdering.A00;
                AbstractC53087Knp A01 = A04.A03(valueOf3, valueOf4, reverseNaturalOrdering).A01(c9a1.A04, c9a12.A04).A01(c9a1.A06, c9a12.A06).A04(c9a1.A0B, c9a12.A0B).A01(c9a1.A07, c9a12.A07);
                if (AbstractC223408ka.A03(EnumC223018jx.A1Q)) {
                    A01 = A01.A04(c9a1.A0C, c9a12.A0C);
                }
                AbstractC53087Knp A03 = A01.A04(c9a1.A0D, c9a12.A0D).A04(c9a1.A0E, c9a12.A0E).A03(Integer.valueOf(c9a1.A05), Integer.valueOf(c9a12.A05), reverseNaturalOrdering);
                boolean z = c9a1.A0H;
                AbstractC53087Knp A042 = A03.A04(z, c9a12.A0H);
                boolean z2 = c9a1.A0G;
                AbstractC53087Knp A043 = A042.A04(z2, c9a12.A0G);
                if (z && z2) {
                    A043 = A043.A01(c9a1.A01, c9a12.A01);
                }
                return A043.A00();
            case 3:
                C9A1 c9a13 = (C9A1) obj;
                C9A1 c9a14 = (C9A1) obj2;
                if (c9a13.A0D && c9a13.A0F) {
                    abstractC60183Nez = C229408uG.A09;
                    A00 = abstractC60183Nez;
                } else {
                    abstractC60183Nez = C229408uG.A09;
                    A00 = abstractC60183Nez.A00();
                }
                AbstractC53087Knp abstractC53087Knp = AbstractC53087Knp.A00;
                if (c9a13.A09.A0P) {
                    abstractC53087Knp = abstractC53087Knp.A03(Integer.valueOf(c9a13.A00), Integer.valueOf(c9a14.A00), abstractC60183Nez.A00());
                }
                return abstractC53087Knp.A03(Integer.valueOf(c9a13.A02), Integer.valueOf(c9a14.A02), A00).A03(Integer.valueOf(c9a13.A00), Integer.valueOf(c9a14.A00), A00).A00();
            case 4:
                valueOf = Long.valueOf(((C16160f6) ((InterfaceC31881Ca9) obj)).A00);
                j = ((C16160f6) ((InterfaceC31881Ca9) obj2)).A00;
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 5:
                C170576hZ c170576hZ = (C170576hZ) obj;
                C170576hZ c170576hZ2 = (C170576hZ) obj2;
                long A0H = c170576hZ.A0H();
                long A0I = c170576hZ.A0I();
                long A0H2 = c170576hZ2.A0H();
                return A0H != A0H2 ? (A0H > A0H2 ? 1 : (A0H == A0H2 ? 0 : -1)) : (A0I > c170576hZ2.A0I() ? 1 : (A0I == c170576hZ2.A0I() ? 0 : -1));
            case 6:
                valueOf = Long.valueOf(((C101283t6) obj2).A01);
                j = ((C101283t6) obj).A01;
                valueOf2 = Long.valueOf(j);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 7:
                C128424vm A05 = ((C150135ph) obj2).A05();
                double d = 0.0d;
                valueOf = Double.valueOf((A05 == null || (CWV2 = A05.A04.CWV()) == null) ? 0.0d : CWV2.doubleValue());
                C128424vm A052 = ((C150135ph) obj).A05();
                if (A052 != null && (CWV = A052.A04.CWV()) != null) {
                    d = CWV.doubleValue();
                }
                valueOf2 = Double.valueOf(d);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 8:
                ExtendedImageUrl extendedImageUrl = (ExtendedImageUrl) obj2;
                valueOf = Integer.valueOf(extendedImageUrl.getWidth() * extendedImageUrl.getHeight());
                ExtendedImageUrl extendedImageUrl2 = (ExtendedImageUrl) obj;
                A002 = extendedImageUrl2.getWidth() * extendedImageUrl2.getHeight();
                valueOf2 = Integer.valueOf(A002);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 9:
                valueOf = Integer.valueOf(C6NH.A00(((C0WS) ((Map.Entry) obj).getValue()).A02));
                A002 = C6NH.A00(((C0WS) ((Map.Entry) obj2).getValue()).A02);
                valueOf2 = Integer.valueOf(A002);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            case 10:
                ITT itt = (ITT) obj2;
                if (itt == null || (num = itt.A04) == null) {
                    num = C00A.A00;
                }
                valueOf = Integer.valueOf(AbstractC257979zF.A00(num));
                ITT itt2 = (ITT) obj;
                if (itt2 == null || (num2 = itt2.A04) == null) {
                    num2 = C00A.A00;
                }
                A002 = AbstractC257979zF.A00(num2);
                valueOf2 = Integer.valueOf(A002);
                return AbstractC130254yj.A00(valueOf, valueOf2);
            default:
                valueOf = Integer.valueOf((int) ((F6D) obj).A00().A06.x);
                A002 = (int) ((F6D) obj2).A00().A06.x;
                valueOf2 = Integer.valueOf(A002);
                return AbstractC130254yj.A00(valueOf, valueOf2);
        }
    }
}
