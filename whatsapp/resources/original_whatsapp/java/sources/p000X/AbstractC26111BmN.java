package p000X;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* renamed from: X.BmN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26111BmN {
    public static final Field A00;

    static {
        Field field = null;
        try {
            field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            field.setAccessible(true);
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        A00 = field;
    }
}
