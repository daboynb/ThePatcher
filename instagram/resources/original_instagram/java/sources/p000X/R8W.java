package p000X;

import android.os.Build;
import android.os.Trace;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes17.dex */
public abstract class R8W {
    public static final void A00(String str, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }

    public static final boolean A01(ViewGroup viewGroup, C15830eZ c15830eZ, InterfaceC94018eoY interfaceC94018eoY) {
        int visibility;
        if (c15830eZ.A0D && (viewGroup instanceof RecyclerView)) {
            if ((((AbstractC71052lR) ((C96497llv) interfaceC94018eoY).A00.invoke()) != null && !(!((C71092lV) r0).A0z)) || viewGroup.getVisibility() != 0) {
                return false;
            }
            visibility = ((RecyclerView) viewGroup).getScrollState();
        } else {
            if (((AbstractC71052lR) ((C96497llv) interfaceC94018eoY).A00.invoke()) != null && !(!((C71092lV) r0).A0z)) {
                return false;
            }
            visibility = viewGroup.getVisibility();
        }
        return visibility == 0;
    }
}
