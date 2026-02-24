package p000X;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* loaded from: classes16.dex */
public abstract class XXA {
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
