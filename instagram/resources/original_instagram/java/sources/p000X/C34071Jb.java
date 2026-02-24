package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.1Jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34071Jb {
    public final HashSet A00 = new HashSet();
    public final HashSet A01 = new HashSet();

    private final void A00(ViewGroup viewGroup) {
        if (viewGroup.getClipChildren()) {
            viewGroup.setClipChildren(false);
            this.A00.add(viewGroup);
        }
        if (viewGroup.getClipToPadding()) {
            viewGroup.setClipToPadding(false);
            this.A01.add(viewGroup);
        }
        ViewParent parent = viewGroup.getParent();
        if (parent instanceof ViewGroup) {
            A00((ViewGroup) parent);
        }
    }

    public final void A01() {
        HashSet hashSet = this.A00;
        Iterator it = hashSet.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            ((ViewGroup) next).setClipChildren(true);
        }
        hashSet.clear();
        HashSet hashSet2 = this.A01;
        Iterator it2 = hashSet2.iterator();
        D1F.A0k(it2);
        while (it2.hasNext()) {
            Object next2 = it2.next();
            D1F.A0k(next2);
            ((ViewGroup) next2).setClipToPadding(true);
        }
        hashSet2.clear();
    }

    public final void A02(ViewGroup viewGroup) {
        if (viewGroup != null) {
            A00(viewGroup);
        }
    }
}
