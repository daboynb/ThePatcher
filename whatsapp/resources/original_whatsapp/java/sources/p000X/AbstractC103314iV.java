package p000X;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;

/* renamed from: X.4iV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103314iV {
    public static final Class[] A00 = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r2 == r1) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Object obj) {
        if (obj instanceof InterfaceC124735dn) {
            InterfaceC124735dn interfaceC124735dn = (InterfaceC124735dn) obj;
            InterfaceC122665aP AkW = interfaceC124735dn.AkW();
            C111804x4 c111804x4 = C111804x4.A00;
            C00C.A0C(c111804x4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
            if (AkW != c111804x4 && interfaceC124735dn.AkW() != C3WE.A0M()) {
                InterfaceC122665aP AkW2 = interfaceC124735dn.AkW();
                C111814x5 c111814x5 = C111814x5.A00;
                C00C.A0C(c111814x5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
            }
            Object value = interfaceC124735dn.getValue();
            if (value != null) {
                return A00(value);
            }
            return true;
        }
        if (!(obj instanceof C00g) || !(obj instanceof Serializable)) {
            Class[] clsArr = A00;
            int i = 0;
            while (!clsArr[i].isInstance(obj)) {
                i++;
                if (i < 7) {
                }
            }
            return true;
        }
        return false;
    }
}
