package p000X;

import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;

/* renamed from: X.7iQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC196587iQ extends C2I {
    @Override // androidx.fragment.app.Fragment
    public final AbstractC14640ce createFragmentContainer() {
        return new AbstractC14640ce() { // from class: X.13l
            @Override // p000X.AbstractC14640ce
            public final View A00(int i) {
                Window window;
                AbstractC196587iQ abstractC196587iQ = AbstractC196587iQ.this;
                FragmentActivity activity = abstractC196587iQ.getActivity();
                if (activity == null || (window = activity.getWindow()) == null || window.getDecorView() == null) {
                    throw new IllegalStateException("Fragment does not have a Activity view");
                }
                FragmentActivity activity2 = abstractC196587iQ.getActivity();
                if (activity2 != null) {
                    return activity2.findViewById(i);
                }
                return null;
            }

            @Override // p000X.AbstractC14640ce
            public final boolean A01() {
                Window window;
                FragmentActivity activity = AbstractC196587iQ.this.getActivity();
                return (activity == null || (window = activity.getWindow()) == null || window.peekDecorView() == null) ? false : true;
            }
        };
    }
}
