package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227168qe {
    @NeverInline
    public final void A00(String str, boolean z) {
        C26826Aak c26826Aak = C26826Aak.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('_');
        AbstractC27914AsI.A0I(z ? "enter" : "exit", sb);
        AbstractC27914AsI.A0I("_animation_end", sb);
        c26826Aak.A0A("FragmentAnimation", sb.toString());
    }

    @NeverInline
    public final void A01(String str, boolean z) {
        C26826Aak c26826Aak = C26826Aak.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('_');
        AbstractC27914AsI.A0I(z ? "enter" : "exit", sb);
        AbstractC27914AsI.A0I("_animation_start", sb);
        c26826Aak.A0A("FragmentAnimation", sb.toString());
    }
}
