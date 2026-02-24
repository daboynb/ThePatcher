package p000X;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.AsT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24247AsT extends AbstractC27803Cav {
    public View A00;
    public DRS A01;

    @Override // p000X.DU8
    public void BlH(AbstractC25250zd abstractC25250zd) {
        abstractC25250zd.A0Q(this);
        View view = this.A00;
        if (Build.VERSION.SDK_INT == 28) {
            if (!C27802Cau.A05) {
                try {
                    C27802Cau.A00();
                    Method A13 = AbstractC23467Abq.A13(C27802Cau.A01, View.class, "removeGhost", new Class[1], 0);
                    C27802Cau.A03 = A13;
                    A13.setAccessible(true);
                } catch (NoSuchMethodException e) {
                    Log.i("GhostViewApi21", "Failed to retrieve removeGhost method", e);
                }
                C27802Cau.A05 = true;
            }
            Method method = C27802Cau.A03;
            if (method != null) {
                try {
                    method.invoke(null, view);
                } catch (IllegalAccessException unused) {
                } catch (InvocationTargetException e2) {
                    throw C87T.A0x(e2.getCause());
                }
            }
        } else {
            C23752Ago c23752Ago = (C23752Ago) view.getTag(2131432080);
            if (c23752Ago != null) {
                int i = c23752Ago.A00 - 1;
                c23752Ago.A00 = i;
                if (i <= 0) {
                    ((ViewGroup) c23752Ago.getParent()).removeView(c23752Ago);
                }
            }
        }
        view.setTag(2131438798, null);
        view.setTag(2131435063, null);
    }
}
