package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4Nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96634Nu {
    public static final ArrayList A00(Context context, C00V c00v, List list) {
        AbstractC34851af.A18(list, context, c00v);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            String A03 = C09980Ys.A03(context, A0M, c00v);
            String A01 = C15C.A01(A0M);
            if (A01 != null && A01.length() != 0) {
                A16.add(new C109074sY(A03, A01));
            }
        }
        return AbstractC34801aa.A19(A16);
    }
}
