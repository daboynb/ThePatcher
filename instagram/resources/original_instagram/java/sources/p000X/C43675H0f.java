package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.H0f, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C43675H0f extends C1A9 {
    public List A00;

    public C43675H0f() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43675H0f) && D1F.areEqual(this.A00, ((C43675H0f) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
