package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.style.ForegroundColorSpan;
import android.util.Range;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4hk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102844hk {
    public static final Range A00(Editable editable, List list) {
        int i;
        C00C.A0A(list, 1);
        String obj = editable.toString();
        int length = obj.length();
        Object obj2 = null;
        if (length <= 0) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (AbstractC041609b.A0E(obj, (String) next, true)) {
                obj2 = next;
                break;
            }
        }
        String str = (String) obj2;
        if (str != null) {
            i = str.length();
            if (i + 1 > length) {
                return new Range(0, Integer.valueOf(i));
            }
        } else {
            i = 0;
        }
        return obj.charAt(i) == ' ' ? new Range(0, Integer.valueOf(i)) : new Range(0, 0);
    }

    public static final void A01(Context context, Editable editable, Range range) {
        if (context != null) {
            Object[] spans = editable.getSpans(0, editable.length(), AbstractC07380On.A00(AbstractC34861ag.A1E(ForegroundColorSpan.class)));
            if (spans != null) {
                for (Object obj : spans) {
                    editable.removeSpan(obj);
                }
            }
            if (range != null) {
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(C04L.A00(context, 2131101999));
                Comparable lower = range.getLower();
                C00C.A06(lower);
                int A00 = AbstractC34811ab.A00(lower);
                Comparable upper = range.getUpper();
                C00C.A06(upper);
                editable.setSpan(foregroundColorSpan, A00, AbstractC34811ab.A00(upper), 33);
            }
        }
    }
}
