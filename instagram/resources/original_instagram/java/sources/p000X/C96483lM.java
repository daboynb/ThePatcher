package p000X;

import android.content.res.Configuration;

/* renamed from: X.3lM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C96483lM {
    public final synchronized AbstractC229968vA A00(Configuration configuration) {
        AbstractC229968vA abstractC229968vA;
        abstractC229968vA = AbstractC229968vA.latest;
        if (abstractC229968vA == null || !D1F.areEqual(abstractC229968vA.A00, configuration)) {
            abstractC229968vA = new C230238vb(new Configuration(configuration));
            AbstractC229968vA.latest = abstractC229968vA;
        }
        return abstractC229968vA;
    }
}
