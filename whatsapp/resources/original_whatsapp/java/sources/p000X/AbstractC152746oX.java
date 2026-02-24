package p000X;

import android.app.Activity;
import android.content.res.Resources;
import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.6oX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152746oX {
    public static final DialogInterfaceC23863Ajt A00(Activity activity, C70N c70n, C81R c81r, C0NI c0ni, C16170kL c16170kL, Set set) {
        C00C.A0A(c0ni, 1);
        AbstractC34831ad.A1G(c16170kL, 2, c70n);
        if (set.isEmpty()) {
            Log.m219e("dialog/delete no statuses");
            return null;
        }
        CharSequence A0n = AbstractC34851af.A0n(activity.getResources(), set.size(), 0, 2131755116);
        C00C.A06(A0n);
        Resources resources = activity.getResources();
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        A00.A0R(true);
        CharSequence A02 = C1K9.A02(activity, c16170kL, A0n);
        if (A02 != null) {
            A0n = A02;
        }
        A00.A0Q(A0n);
        A00.setPositiveButton(2131901933, new DialogInterfaceOnClickListenerC164837Kw(activity, resources, c70n, c81r, c0ni, set, 2));
        A00.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC164867Kz(activity, 39));
        A00.A0E(new DialogInterfaceOnCancelListenerC164757Ko(activity, 4));
        return A00.create();
    }
}
