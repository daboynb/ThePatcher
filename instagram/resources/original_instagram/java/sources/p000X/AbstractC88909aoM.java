package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.aoM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88909aoM {
    public static final void A00(View view, StringBuilder sb, int i) {
        StringBuilder A0Z = AnonymousClass011.A0Z(C3MB.A14("  ", i), sb);
        AbstractC27914AsI.A0I("|- ", A0Z);
        A0Z.append(view);
        A0Z.append('\n');
        AnonymousClass011.A0t(sb, A0Z);
        if (view instanceof ViewGroup) {
            C11180Ta A01 = AbstractC11190Tb.A01((ViewGroup) view);
            while (A01.hasNext()) {
                A00((View) A01.next(), sb, i + 1);
            }
        }
    }
}
