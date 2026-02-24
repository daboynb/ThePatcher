package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215749ge {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final List A04;
    public final List A05;

    public final void A01() {
        int i;
        int i2;
        if (this.A03) {
            int i3 = this.A02;
            if (i3 == 1 || i3 == 3) {
                i = this.A00;
                i2 = this.A01;
            } else {
                i2 = -1;
                i = -1;
            }
            A00(this.A04, i, i2);
            List list = this.A05;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (((C23570wo) obj).A0D()) {
                    A16.add(obj);
                }
            }
            ArrayList A0G = C09Q.A0G(A16);
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                A0G.add(AbstractC34811ab.A07((C23570wo) it.next()));
            }
            A00(A0G, i, i2);
        }
    }

    public C215749ge(ViewGroup viewGroup, List list, List list2) {
        AbstractC34851af.A18(viewGroup, list, list2);
        this.A04 = list;
        this.A05 = list2;
        if (!(viewGroup instanceof FrameLayout)) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.getLayoutParams().width != -1 || view.getLayoutParams().height != -1) {
                throw AbstractC34801aa.A0y("Children must have MATCH_PARENT for both width and height");
            }
        }
        viewGroup.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC222119sx(this, 2));
    }

    private final void A00(List list, int i, int i2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            ((ViewGroup.LayoutParams) layoutParams2).width = i;
            ((ViewGroup.LayoutParams) layoutParams2).height = i2;
            layoutParams2.gravity = 17;
            view.setLayoutParams(layoutParams2);
            view.setRotation(this.A02 * (-90.0f));
        }
    }
}
