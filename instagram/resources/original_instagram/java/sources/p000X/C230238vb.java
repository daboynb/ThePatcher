package p000X;

import android.content.res.Configuration;

/* renamed from: X.8vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230238vb extends AbstractC229968vA {
    public final C96493lN A00;

    @Override // p000X.AbstractC229968vA
    public final void A00(int i, Object obj) {
        D1F.A12(obj, 1);
        A06(Integer.valueOf(i), obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3lN] */
    public C230238vb(Configuration configuration) {
        super(configuration);
        this.A00 = new C06360Am() { // from class: X.3lN
            @Override // p000X.C06360Am
            public final /* bridge */ /* synthetic */ int A01(Object obj, Object obj2) {
                ((Number) obj).intValue();
                D1F.A12(obj2, 1);
                if (obj2 instanceof String) {
                    return ((String) obj2).length();
                }
                return 1;
            }
        };
    }
}
