package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7Gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163677Gb {
    public final C00V A02 = AbstractC34841ae.A0i();
    public final C07B A01 = AbstractC34851af.A0P();
    public final Context A00 = C00T.A00();
    public final C163087Dp A03 = ((C135195xO) C00X.A03(49484)).A00(false);
    public final Map A04 = AbstractC34801aa.A1C();
    public final Set A05 = AbstractC34801aa.A1E();

    public static final void A01(C163677Gb c163677Gb, AbstractC150196kQ abstractC150196kQ, List list, List list2, int i, int i2, int i3) {
        Drawable drawable = ((C1611575u) list.get(i3)).A00;
        if (drawable == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        int intrinsicWidth = i2 - drawable.getIntrinsicWidth();
        int size = list.size();
        int i4 = i3 + 3;
        if (size > i4) {
            size = i4;
        }
        int i5 = size - 1;
        int i6 = i3 + 1;
        while (true) {
            if (i6 >= size) {
                break;
            }
            Drawable drawable2 = ((C1611575u) list.get(i6)).A00;
            if (drawable2 == null) {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
            int intrinsicWidth2 = drawable2.getIntrinsicWidth();
            if (intrinsicWidth < intrinsicWidth2 + i) {
                i5 = i6 - 1;
                break;
            } else {
                intrinsicWidth -= intrinsicWidth2 + i;
                i6++;
            }
        }
        int i7 = i5 + 1;
        List subList = list.subList(i3, i7);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("shape-content-sticker-");
        A04.append(i3);
        A04.append('-');
        list2.add(new C6EG(abstractC150196kQ, AbstractC34811ab.A1L(A04, subList.hashCode()), subList));
        if (i5 < C3WD.A0C(list)) {
            A01(c163677Gb, abstractC150196kQ, list, list2, i, i2, i7);
        }
    }

    public static final String A00(C163677Gb c163677Gb, C165647Nz c165647Nz, String str) {
        String A0A = AbstractC041609b.A0A(str, " ", "", false);
        StringBuilder A11 = AbstractC34831ad.A11(A0A);
        String str2 = c165647Nz.A0J;
        if (str2 != null) {
            A11.append("-");
            A11.append(str2);
        }
        String str3 = c165647Nz.A0D;
        if (str3 != null) {
            A11.append("-");
            A11.append(str3);
        }
        String str4 = c165647Nz.A0H;
        if (str4 != null) {
            A11.append("-");
            A11.append(str4);
        }
        String str5 = c165647Nz.A0K;
        if (str5 != null) {
            A11.append(str5.hashCode());
        }
        String A1K = AbstractC34811ab.A1K(A11);
        if (c163677Gb.A05.add(A1K)) {
            return A1K;
        }
        Map map = c163677Gb.A04;
        int A02 = AbstractC34901ak.A02(AbstractC127845ir.A1A(A0A, map)) + 1;
        String A0r = AbstractC34851af.A0r("-collision-prevention-", AbstractC34831ad.A11(A0A), A02);
        AbstractC34871ah.A1R(A0A, map, A02);
        return A0r;
    }
}
