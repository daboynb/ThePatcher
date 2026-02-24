package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.4pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC124584pa {
    public static final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public static final boolean A00(Context context, UserSession userSession) {
        CopyOnWriteArrayList copyOnWriteArrayList = A00;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC98611ose) it.next()).DQm(context, userSession)) {
                    return false;
                }
            }
        }
        return true;
    }
}
