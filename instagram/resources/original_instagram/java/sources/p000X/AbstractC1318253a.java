package p000X;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;

/* renamed from: X.53a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC1318253a {
    public static final Class[] A00 = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final boolean A00(Object obj) {
        if (obj instanceof InterfaceC63211Omk) {
            InterfaceC63211Omk interfaceC63211Omk = (InterfaceC63211Omk) obj;
            InterfaceC30369Bqn COe = interfaceC63211Omk.COe();
            if (COe != C1318753f.A00 && COe != AbstractC217158aV.A02() && COe != AbstractC217158aV.A01()) {
                return false;
            }
            Object value = interfaceC63211Omk.getValue();
            if (value != null) {
                return A00(value);
            }
        } else {
            if ((obj instanceof InterfaceC98155oAH) && (obj instanceof Serializable)) {
                return false;
            }
            Class[] clsArr = A00;
            int i = 0;
            while (!clsArr[i].isInstance(obj)) {
                i++;
                if (i >= 7) {
                    return false;
                }
            }
        }
        return true;
    }
}
