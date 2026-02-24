package p000X;

import android.content.Context;
import android.content.res.Resources;
import java.util.Arrays;

/* renamed from: X.4Km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95784Km {
    public final String A00(Context context) {
        String quantityString;
        if (this instanceof C4CS) {
            Object[] array = ((C4CS) this).A00.toArray(new Object[0]);
            quantityString = context.getString(2131897718, Arrays.copyOf(array, array.length));
        } else {
            if (!(this instanceof C4CT)) {
                throw AbstractC34861ag.A1B();
            }
            Resources resources = context.getResources();
            C4CT c4ct = (C4CT) this;
            int i = c4ct.A01;
            int i2 = c4ct.A00;
            Object[] array2 = c4ct.A02.toArray(new Object[0]);
            quantityString = resources.getQuantityString(i, i2, Arrays.copyOf(array2, array2.length));
        }
        C00C.A06(quantityString);
        return quantityString;
    }
}
