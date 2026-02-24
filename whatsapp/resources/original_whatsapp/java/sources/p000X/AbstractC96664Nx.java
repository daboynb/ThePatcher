package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.4Nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96664Nx {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r20.size() <= 1) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final DialogInterfaceC23863Ajt A00(Activity activity, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, C09980Ys c09980Ys, C0IB c0ib, C16170kL c16170kL, ArrayList arrayList, Map map) {
        int i;
        String str;
        int i2;
        int i3;
        String A0w;
        C0IB c0ib2 = c0ib;
        AbstractC34831ad.A1I(c09980Ys, 2, c16170kL);
        if (map != null && map.size() == 1) {
            c0ib2 = AbstractC34861ag.A0M(AbstractC34881ai.A13(map));
            map.clear();
        }
        Resources resources = activity.getResources();
        boolean z = arrayList != null;
        if (arrayList == null) {
            i = 0;
            if (map == null && !map.isEmpty()) {
                str = c09980Ys.A0n(map.values(), 3, -1, false, true);
                C00C.A06(str);
            } else if (c0ib2 == null) {
                boolean A0L = c0ib2.A0L();
                str = c09980Ys.A0O(c0ib2);
                if (A0L) {
                    if (!z) {
                        i2 = 2131891994;
                        A0w = AbstractC34861ag.A0w(resources, str, new Object[1], 0, i2);
                        C00C.A09(A0w);
                        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
                        C3WG.A0z(activity, c16170kL, A00, A0w);
                        A00.A0V(onClickListener2, 2131901851);
                        A00.A0X(onClickListener, 2131894953);
                        A00.A0E(onCancelListener);
                        return AbstractC34871ah.A0I(A00);
                    }
                    i3 = 2131755214;
                    Object[] objArr = new Object[2];
                    AbstractC34811ab.A1V(objArr, i, 0);
                    objArr[1] = str;
                    A0w = resources.getQuantityString(i3, i, objArr);
                    C00C.A09(A0w);
                    C23860Ajp A002 = AbstractC26103BmF.A00(activity);
                    C3WG.A0z(activity, c16170kL, A002, A0w);
                    A002.A0V(onClickListener2, 2131901851);
                    A002.A0X(onClickListener, 2131894953);
                    A002.A0E(onCancelListener);
                    return AbstractC34871ah.A0I(A002);
                }
            } else {
                str = null;
            }
            if (z) {
                i2 = 2131889372;
                A0w = AbstractC34861ag.A0w(resources, str, new Object[1], 0, i2);
                C00C.A09(A0w);
                C23860Ajp A0022 = AbstractC26103BmF.A00(activity);
                C3WG.A0z(activity, c16170kL, A0022, A0w);
                A0022.A0V(onClickListener2, 2131901851);
                A0022.A0X(onClickListener, 2131894953);
                A0022.A0E(onCancelListener);
                return AbstractC34871ah.A0I(A0022);
            }
            i3 = 2131755099;
            Object[] objArr2 = new Object[2];
            AbstractC34811ab.A1V(objArr2, i, 0);
            objArr2[1] = str;
            A0w = resources.getQuantityString(i3, i, objArr2);
            C00C.A09(A0w);
            C23860Ajp A00222 = AbstractC26103BmF.A00(activity);
            C3WG.A0z(activity, c16170kL, A00222, A0w);
            A00222.A0V(onClickListener2, 2131901851);
            A00222.A0X(onClickListener, 2131894953);
            A00222.A0E(onCancelListener);
            return AbstractC34871ah.A0I(A00222);
        }
        i = arrayList.size();
        if (map == null) {
        }
        if (c0ib2 == null) {
        }
        if (z) {
        }
    }
}
