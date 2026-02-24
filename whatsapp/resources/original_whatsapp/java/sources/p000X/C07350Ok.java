package p000X;

import java.util.Map;

/* renamed from: X.0Ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07350Ok {
    public final C0OY A00;
    public final C07280Od A01;
    public final AbstractC07300Of A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0OY] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.0OY] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.0OY] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.0Ol] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.0Ol] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.092] */
    public final AbstractC07360Ol A00(String str, AnonymousClass092 anonymousClass092) {
        AbstractC07360Ol abstractC07360Ol;
        C00C.A0A(str, 1);
        Map map = this.A01.A00;
        AbstractC07360Ol abstractC07360Ol2 = (AbstractC07360Ol) map.get(str);
        if (anonymousClass092.B50(abstractC07360Ol2)) {
            Object obj = this.A00;
            if (obj instanceof AbstractC25220za) {
                C00C.A09(abstractC07360Ol2);
                ((AbstractC25220za) obj).A01(abstractC07360Ol2);
            }
            C00C.A0C(abstractC07360Ol2, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return abstractC07360Ol2;
        }
        AbstractC07300Of abstractC07300Of = this.A02;
        C07310Og c07310Og = new C07310Og();
        Map map2 = c07310Og.A00;
        map2.putAll(abstractC07300Of.A00);
        map2.put(C07260Ob.A00, str);
        ?? r1 = this.A00;
        try {
            try {
                r1 = r1.AFg(c07310Og, anonymousClass092);
                abstractC07360Ol = r1;
            } catch (AbstractMethodError unused) {
                abstractC07360Ol = r1.AFS(AbstractC07380On.A00(anonymousClass092));
            }
        } catch (AbstractMethodError unused2) {
            r1 = r1.AFf(c07310Og, AbstractC07380On.A00(anonymousClass092));
            abstractC07360Ol = r1;
        }
        C00C.A0A(abstractC07360Ol, 1);
        AbstractC07360Ol abstractC07360Ol3 = (AbstractC07360Ol) map.put(str, abstractC07360Ol);
        if (abstractC07360Ol3 != null) {
            abstractC07360Ol3.A0U();
        }
        return abstractC07360Ol;
    }

    public C07350Ok(C0OY c0oy, C07280Od c07280Od, AbstractC07300Of abstractC07300Of) {
        this.A01 = c07280Od;
        this.A00 = c0oy;
        this.A02 = abstractC07300Of;
    }
}
