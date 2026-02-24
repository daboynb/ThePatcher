package p000X;

import java.util.List;

/* renamed from: X.19i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C315419i extends C1A9 {
    public final List A00;

    public C315419i(List list) {
        D1F.A0z(list);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C315419i) && D1F.areEqual(this.A00, ((C315419i) obj).A00));
    }

    public final int hashCode() {
        return (AbstractC114934a1.A00() * 31) + this.A00.hashCode();
    }

    public C315419i() {
        C26W c26w = C26W.A00;
        D1F.A0z(c26w);
        this.A00 = c26w;
    }
}
