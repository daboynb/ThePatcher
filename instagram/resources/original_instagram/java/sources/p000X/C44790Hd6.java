package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.Hd6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44790Hd6 {
    public static final C44790Hd6 A00 = new C44790Hd6();

    public static final boolean A00(Context context, List list) {
        Number number = (Number) D27.A0y(list);
        Number number2 = (Number) D27.A0w(list);
        return number == null || number2 == null || (!number.equals(number2) && ((float) AbstractC45035Hh3.A03(context, (number2.intValue() - number.intValue()) / (list.size() - 1))) < 20.0f);
    }
}
