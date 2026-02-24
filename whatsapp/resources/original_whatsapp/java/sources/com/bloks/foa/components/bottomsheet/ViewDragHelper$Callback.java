package com.bloks.foa.components.bottomsheet;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.C23751Agh;
import p000X.C24272Asu;
import p000X.CP8;
import p000X.DO2;
import p000X.DTG;

/* loaded from: classes6.dex */
public abstract class ViewDragHelper$Callback {
    public void A00(View view) {
        C23751Agh c23751Agh = ((C24272Asu) this).A00;
        List list = c23751Agh.A0J;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((DTG) it.next()).BZz(view, c23751Agh.getHeight());
        }
    }

    public void A01(View view, float f) {
        C24272Asu c24272Asu = (C24272Asu) this;
        if (view != null) {
            C23751Agh c23751Agh = c24272Asu.A00;
            int height = c23751Agh.getHeight();
            CP8 cp8 = c23751Agh.A06;
            cp8.A0A.abortAnimation();
            cp8.A0A.fling(0, 0, 0, (int) f, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            int finalY = cp8.A0A.getFinalY();
            cp8.A0A.abortAnimation();
            int top = height - (view.getTop() + finalY);
            List list = c23751Agh.A08;
            if (list == null) {
                list = Collections.emptyList();
            }
            DO2 A00 = C23751Agh.A00(view, c23751Agh, list, top, height);
            if (A00 != null) {
                c23751Agh.A03 = A00;
                int Ake = height - A00.Ake(view, height);
                try {
                    int i = c23751Agh.A00;
                    if (!cp8.A0B) {
                        throw AbstractC34801aa.A0z("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
                    }
                    cp8.A07.getXVelocity(cp8.A02);
                    CP8.A05(cp8, Ake, (int) cp8.A07.getYVelocity(cp8.A02), i);
                    c23751Agh.postInvalidateOnAnimation();
                } catch (NullPointerException unused) {
                }
            }
        }
    }
}
