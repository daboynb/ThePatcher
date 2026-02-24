package p000X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Akr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27453Akr {
    public static final void A00(AbstractC190587Xa abstractC190587Xa, EnumC27452Akq enumC27452Akq, List list) {
        D1F.A12(enumC27452Akq, 2);
        if (enumC27452Akq.ordinal() == 1) {
            Animation loadAnimation = AnimationUtils.loadAnimation(abstractC190587Xa.A0I.getContext(), 2130772041);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setAnimation(loadAnimation);
            }
        }
    }
}
