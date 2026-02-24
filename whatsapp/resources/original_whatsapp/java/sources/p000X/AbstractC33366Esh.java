package p000X;

import java.util.Iterator;

/* renamed from: X.Esh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC33366Esh {
    public static /* synthetic */ String A00(CharSequence charSequence, Iterable iterable) {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                A04.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                A04.append(charSequence);
            }
        }
        return A04.toString();
    }
}
