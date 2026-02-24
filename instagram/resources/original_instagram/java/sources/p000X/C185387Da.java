package p000X;

import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.7Da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C185387Da extends MF8 {
    public C162496Mz A00;
    public String A01;

    @Override // p000X.AbstractC28612B8m
    public final String A03() {
        return "send_thread_seen_marker";
    }

    @Override // p000X.MF8
    public final /* bridge */ /* synthetic */ AbstractC26130ABa A05() {
        return this.A00;
    }

    @Override // p000X.InterfaceC45203Hjl
    public final DirectThreadKey Czu() {
        String str = this.A00.A04;
        if (str != null) {
            return new DirectThreadKey(str, null);
        }
        AbstractC47541oc.A08(str);
        throw AnonymousClass002.createAndThrow();
    }
}
