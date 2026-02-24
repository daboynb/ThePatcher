package p000X;

import android.view.ViewGroup;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.10r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C256510r {
    public static AbstractC25250zd A03 = new C25270zf();
    public static ThreadLocal sRunningTransitions = new ThreadLocal();
    public static ArrayList A02 = new ArrayList();
    public AnonymousClass013 A01 = new AnonymousClass013(0);
    public AnonymousClass013 A00 = new AnonymousClass013(0);

    public static AnonymousClass013 A00() {
        AnonymousClass013 anonymousClass013;
        Reference reference = (Reference) sRunningTransitions.get();
        if (reference != null && (anonymousClass013 = (AnonymousClass013) reference.get()) != null) {
            return anonymousClass013;
        }
        AnonymousClass013 anonymousClass0132 = new AnonymousClass013(0);
        sRunningTransitions.set(new WeakReference(anonymousClass0132));
        return anonymousClass0132;
    }

    public static void A01(ViewGroup viewGroup, AbstractC25250zd abstractC25250zd) {
        ArrayList arrayList = A02;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (abstractC25250zd == null) {
            abstractC25250zd = A03;
        }
        AbstractC25250zd clone = abstractC25250zd.clone();
        AbstractCollection abstractCollection = (AbstractCollection) A00().get(viewGroup);
        if (abstractCollection != null && abstractCollection.size() > 0) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                ((AbstractC25250zd) it.next()).A0H(viewGroup);
            }
        }
        if (clone != null) {
            clone.A0M(viewGroup, true);
        }
        viewGroup.getTag(2131438795);
        viewGroup.setTag(2131438795, null);
        if (clone != null) {
            CXG cxg = new CXG();
            cxg.A01 = clone;
            cxg.A00 = viewGroup;
            viewGroup.addOnAttachStateChangeListener(cxg);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(cxg);
        }
    }
}
