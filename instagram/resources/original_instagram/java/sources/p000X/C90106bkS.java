package p000X;

import android.database.Cursor;
import android.telephony.PhoneNumberUtils;
import android.util.Patterns;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.bkS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90106bkS {
    public Cursor A00;
    public String A01;

    public static final void A00(C90106bkS c90106bkS, UH0 uh0, LinkedHashSet linkedHashSet, Set set, boolean z) {
        String A0j = BXG.A0j(c90106bkS.A00, "data1");
        if (A0j == null || A0j.length() == 0) {
            return;
        }
        boolean z2 = true;
        if (!z) {
            if (linkedHashSet.isEmpty()) {
                z2 = C22X.A1X(A0j, Patterns.PHONE);
            } else {
                Iterator A0z = AnonymousClass132.A0z(linkedHashSet);
                String str = null;
                while (true) {
                    if (!A0z.hasNext()) {
                        z2 = false;
                        break;
                    }
                    String str2 = (String) AnonymousClass132.A0n(A0z);
                    D1F.A12(str2, 1);
                    str = PhoneNumberUtils.formatNumberToE164(A0j, str2);
                    if (str != null && str.length() != 0) {
                        break;
                    }
                }
                A0j = str;
                if (str == null) {
                    return;
                }
            }
        }
        if (A0j.length() == 0 || set.contains(A0j) || !z2) {
            return;
        }
        set.add(A0j);
        Set set2 = uh0.A05;
        Integer num = C00A.A00;
        D1F.A0z(num);
        UF1 uf1 = new UF1();
        uf1.A01 = A0j;
        uf1.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        set2.add(uf1);
    }
}
