package p000X;

import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;

/* renamed from: X.2hW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC60612hW {
    public CharSequence A01(Context context) {
        String string;
        if (this instanceof C52892Gl) {
            C52892Gl c52892Gl = (C52892Gl) this;
            C00C.A0A(context, 0);
            Object[] objArr = c52892Gl.A02;
            ArrayList A17 = AbstractC34801aa.A17(objArr.length);
            for (Object obj : objArr) {
                if (obj instanceof AbstractC60612hW) {
                    obj = ((AbstractC60612hW) obj).A01(context);
                }
                A17.add(obj);
            }
            string = context.getResources().getQuantityString(c52892Gl.A01, c52892Gl.A00, A17.toArray(new Object[0]));
        } else {
            C52882Gk c52882Gk = (C52882Gk) this;
            C00C.A0A(context, 0);
            Object[] objArr2 = c52882Gk.A01;
            ArrayList A172 = AbstractC34801aa.A17(objArr2.length);
            for (Object obj2 : objArr2) {
                if (obj2 instanceof AbstractC60612hW) {
                    obj2 = ((AbstractC60612hW) obj2).A01(context);
                }
                A172.add(obj2);
            }
            string = context.getResources().getString(c52882Gk.A00, A172.toArray(new Object[0]));
        }
        C00C.A06(string);
        return string;
    }

    public static void A00(TextView textView, Fragment fragment, AbstractC60612hW abstractC60612hW) {
        textView.setText(abstractC60612hW.A01(fragment.A1K()));
    }
}
