package com.bloks.foa.components.bottomsheet;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.C9K8;
import p000X.C9K9;
import p000X.C9L0;
import p000X.InterfaceC62431OaA;
import p000X.InterfaceC62853Ogy;

/* loaded from: classes6.dex */
public abstract class ViewDragHelper$Callback {
    public final void A00(View view) {
        C9K8 c9k8 = ((C9K9) this).A00;
        List list = c9k8.A0A;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC62853Ogy) it.next()).Eu2(view, c9k8.getHeight());
        }
    }

    public final void A01(View view, float f) {
        C9K9 c9k9 = (C9K9) this;
        if (view != null) {
            C9K8 c9k8 = c9k9.A00;
            int height = c9k8.getHeight();
            C9L0 c9l0 = c9k8.A07;
            c9l0.A0B.abortAnimation();
            c9l0.A0B.fling(0, 0, 0, (int) f, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            int finalY = c9l0.A0B.getFinalY();
            c9l0.A0B.abortAnimation();
            int top = height - (view.getTop() + finalY);
            List list = c9k8.A09;
            if (list == null) {
                list = Collections.emptyList();
            }
            InterfaceC62431OaA A00 = C9K8.A00(view, c9k8, list, top, height);
            if (A00 != null) {
                c9k8.A04 = A00;
                int COz = height - A00.COz(view, height);
                try {
                    int i = c9k8.A00;
                    if (!c9l0.A0E) {
                        throw AnonymousClass011.A0J("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
                    }
                    c9l0.A07.getXVelocity(c9l0.A02);
                    C9L0.A05(c9l0, COz, (int) c9l0.A07.getYVelocity(c9l0.A02), i);
                    c9k8.postInvalidateOnAnimation();
                } catch (NullPointerException unused) {
                }
            }
        }
    }
}
