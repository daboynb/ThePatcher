package p000X;

import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes15.dex */
public abstract class WNM {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.WNM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.LinkedList] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.LinkedList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.AbstractCollection, java.util.LinkedList] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final Collection A00(Collection collection) {
        ?? r5;
        if (this instanceof C76960UoG) {
            C76960UoG c76960UoG = (C76960UoG) this;
            AbstractC81386XEp.A00(AnonymousClass011.A0y(collection));
            r5 = new LinkedList();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                AbstractC81386XEp.A00(AnonymousClass011.A0y(A0W));
                int i = 0;
                while (true) {
                    int i2 = c76960UoG.A00;
                    if (i2 + i <= A0W.length()) {
                        r5.add(A0W.substring(i, i2 + i));
                        i++;
                    }
                }
            }
        } else if (this instanceof C77001Uow) {
            C77001Uow c77001Uow = (C77001Uow) this;
            AbstractC81386XEp.A00(AnonymousClass011.A0y(collection));
            r5 = new LinkedList();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                String A0W2 = AnonymousClass011.A0W(it2);
                AbstractC81386XEp.A00(AnonymousClass011.A0y(A0W2));
                r5.add(A0W2.toLowerCase(c77001Uow.A00));
            }
        } else if (this instanceof C76997Uor) {
            C76997Uor c76997Uor = (C76997Uor) this;
            AbstractC81386XEp.A00(AnonymousClass011.A0y(collection));
            r5 = new LinkedList();
            Iterator it3 = collection.iterator();
            while (it3.hasNext()) {
                String A0W3 = AnonymousClass011.A0W(it3);
                AbstractC81386XEp.A00(AnonymousClass011.A0y(A0W3));
                BreakIterator breakIterator = c76997Uor.A00;
                breakIterator.setText(A0W3);
                int first = breakIterator.first();
                while (true) {
                    int next = breakIterator.next();
                    int i3 = first;
                    first = next;
                    if (next != -1) {
                        String substring = A0W3.substring(i3, next);
                        if (Character.isLetterOrDigit(substring.charAt(0))) {
                            r5.add(substring);
                        }
                    }
                }
            }
        } else {
            AbstractC81386XEp.A00(AnonymousClass011.A0y(collection));
            ArrayList A17 = AnonymousClass121.A17(collection);
            r5 = A17;
            for (?? r1 : ((C76958UoE) this).A00) {
                AbstractC81386XEp.A00(AnonymousClass011.A0y(r1));
                r5 = r1.A00(r5);
            }
        }
        return r5;
    }
}
