package p000X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: X.0bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11390bl {
    public static final byte[] A0D = AbstractC041609b.A0F("WhatsApp Patch Integrity");
    public final AnonymousClass075 A08 = (AnonymousClass075) C00H.A02(125);
    public final C0X4 A04 = (C0X4) C00X.A03(3446);
    public final C0WK A06 = (C0WK) C00H.A02(3483);
    public final C0X5 A03 = (C0X5) C00H.A02(3555);
    public final InterfaceC11540c0 A01 = (InterfaceC11540c0) C00H.A02(4406);
    public final C11570c3 A00 = (C11570c3) C00H.A02(3556);
    public final C11600c6 A05 = (C11600c6) C00H.A02(3496);
    public final C0WX A0C = (C0WX) C00H.A02(3544);
    public final C0X6 A02 = (C0X6) C00H.A02(3528);
    public final C07C A0B = (C07C) C00H.A02(191);
    public final C039007t A09 = (C039007t) C00H.A02(24);
    public final C07B A07 = (C07B) C00H.A02(155);
    public final C07T A0A = (C07T) C00H.A02(253);

    private final String A01(byte[] bArr) {
        if (bArr == null) {
            return "NULL";
        }
        String A06 = C00O.A06(bArr);
        int length = A06.length();
        if (length <= 16 || this.A07.A0Z(624)) {
            return A06;
        }
        String substring = A06.substring(length - 16);
        C00C.A06(substring);
        return substring;
    }

    public static final void A02(C11390bl c11390bl, String str, int i) {
        LinkedHashMap A05 = c11390bl.A00.A05();
        HashMap A0H = c11390bl.A04.A0H();
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
        if (str == null) {
            linkedHashSet.addAll(A05.keySet());
            linkedHashSet.addAll(A0H.keySet());
        } else {
            linkedHashSet.add(str);
        }
        for (String str2 : linkedHashSet) {
            Iterable iterable = (Iterable) A0H.get(str2);
            if (iterable == null) {
                iterable = C025601d.A00;
            }
            byte[] bArr = A0D;
            byte[] A00 = AbstractC39663Hna.A00(C0JL.A11(iterable), new byte[128], bArr, true);
            byte[] bArr2 = (byte[]) A05.get(str2);
            if (!Arrays.equals(A00, bArr2)) {
                c11390bl.A0C.A0B(i, str2);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("\n                        SyncEncryptionHelper/checkLtHashConsistency collection=");
            sb.append(str2);
            sb.append("\n                        ltHashFromMutations: ");
            sb.append(c11390bl.A01(A00));
            sb.append("\n                        ltHashFromDb: ");
            sb.append(c11390bl.A01(bArr2));
            sb.append("\n                        ");
            C09U.A01(sb.toString());
        }
    }

    public static final HM9 A00(AbstractC29401Gf abstractC29401Gf) {
        String[] A08 = abstractC29401Gf.A08();
        return new HM9(abstractC29401Gf.A00, abstractC29401Gf.A06, abstractC29401Gf.A04(), A08, abstractC29401Gf.A03);
    }
}
