package kotlinx.coroutines.android;

import android.os.Looper;
import java.util.List;
import p000X.AbstractC17110ls;
import p000X.AbstractC17120lt;
import p000X.C17140lv;

/* loaded from: classes.dex */
public final class AndroidDispatcherFactory {
    public AbstractC17120lt createDispatcher(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new C17140lv(AbstractC17110ls.A00(mainLooper), null, false);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    public int getLoadPriority() {
        return 1073741823;
    }

    public String hintOnError() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }
}
