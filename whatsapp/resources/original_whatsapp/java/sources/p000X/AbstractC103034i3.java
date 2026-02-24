package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4i3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103034i3 {
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    public static final void A01(List list, C99904aj c99904aj) {
        CharSequence charSequence;
        ?? A1Z = AbstractC34841ae.A1Z(c99904aj, list);
        HashMap hashMap = C105854mo.A0C;
        int size = list.size();
        if (size > A1Z) {
            c99904aj.A00 = AbstractC34861ag.A12(list, 0);
            c99904aj.A02 = AbstractC34861ag.A12(list, A1Z == true ? 1 : 0);
            if (size > 2) {
                CharSequence charSequence2 = (CharSequence) list.get(2);
                if (charSequence2 != null && charSequence2.length() != 0) {
                    c99904aj.A03 = AbstractC34861ag.A12(list, 2);
                }
                if (size > 3) {
                    CharSequence charSequence3 = (CharSequence) list.get(3);
                    if (charSequence3 != null && charSequence3.length() != 0) {
                        c99904aj.A06 = AbstractC34861ag.A12(list, 3);
                    }
                    if (size <= 4 || (charSequence = (CharSequence) list.get(4)) == null || charSequence.length() == 0) {
                        return;
                    }
                    c99904aj.A07 = AbstractC34861ag.A12(list, 4);
                }
            }
        }
    }

    public static final C4X6 A00(String str) {
        HashMap hashMap = C105854mo.A0C;
        if (str != null) {
            C104694ks c104694ks = new C104694ks();
            c104694ks.A02 = AbstractC34801aa.A16();
            try {
                Iterator it = C4QO.A00(str).iterator();
                while (it.hasNext()) {
                    String[] split = AbstractC106454nr.A00.split(AbstractC34881ai.A0y(it.next()));
                    C00C.A06(split);
                    AbstractC106454nr.A01(C0JL.A0y(C07Z.A0J(split)), c104694ks);
                }
                C4X6 c4x6 = (C4X6) C0JL.A0m(C0JL.A0y(c104694ks.A02));
                if (c4x6 != null && C00C.areEqual(c4x6.A01, "VCARD")) {
                    return c4x6;
                }
            } catch (Exception e) {
                Log.m221e("Error parsing vcard", new C38993Hc0(e));
            }
        }
        return null;
    }
}
