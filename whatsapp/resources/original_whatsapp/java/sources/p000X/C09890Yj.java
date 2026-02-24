package p000X;

import java.util.Set;

/* renamed from: X.0Yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09890Yj implements InterfaceC06180Jq {
    public final String A00;

    @Override // p000X.InterfaceC06180Jq
    public /* bridge */ /* synthetic */ C0KB Bqy(Set set) {
        C00C.A0A(set, 0);
        AnonymousClass105 anonymousClass105 = new AnonymousClass105(this.A00);
        for (Object obj : set) {
            C00C.A0A(obj, 0);
            C036406t.A00(anonymousClass105.A03, new AnonymousClass073(obj), obj);
        }
        return anonymousClass105;
    }

    public C09890Yj(String str) {
        this.A00 = str;
    }
}
