package p000X;

import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Afm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23706Afm extends Property {
    public static final Property A00 = new C23706Afm(Float.class, "childrenAlpha");

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        Object tag = ((View) obj).getTag(2131434251);
        return tag == null ? Float.valueOf(1.0f) : tag;
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj;
        Number number = (Number) obj2;
        float floatValue = number.floatValue();
        viewGroup.setTag(2131434251, number);
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            viewGroup.getChildAt(i).setAlpha(floatValue);
        }
    }
}
