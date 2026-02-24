package p000X;

import android.util.Log;
import com.facebook.common.dextricks.reflection.GetClassComponentRunnable;
import java.util.concurrent.Executors;
import redex.C$StoreFenceHelper;

/* renamed from: X.0gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17260gs {
    public static Object A00(Class cls, String str, String str2, int i) {
        GetClassComponentRunnable getClassComponentRunnable = new GetClassComponentRunnable();
        getClassComponentRunnable.clzz = cls;
        getClassComponentRunnable.name = str;
        getClassComponentRunnable.signature = str2;
        getClassComponentRunnable.kind = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Object obj = null;
        try {
            Executors.callable(getClassComponentRunnable, null).call();
            obj = getClassComponentRunnable.result;
            return obj;
        } catch (Exception | NoSuchFieldError | NoSuchMethodError e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Could not get ", sb);
            AbstractC27914AsI.A0I(cls.getName(), sb);
            AbstractC27914AsI.A0I(".", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            AbstractC27914AsI.A0I(", kind = ", sb);
            sb.append(i);
            Log.w("dextricks.reflection.Reflection", sb.toString(), e);
            return obj;
        }
    }
}
