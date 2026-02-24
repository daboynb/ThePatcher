package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.4by, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116144by {
    public final WeakReference A00;

    public C116144by(AbstractC55367LjV abstractC55367LjV) {
        this.A00 = new WeakReference(abstractC55367LjV);
    }

    public static final C66892ej A00(C116144by c116144by, String str, boolean z) {
        AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) c116144by.A00.get();
        if (abstractC55367LjV == null) {
            return null;
        }
        return AbstractC66862eg.A00(str != null ? new C175286pA(str) : null, z ? C66872eh.A06 : C66872eh.A03, abstractC55367LjV);
    }
}
