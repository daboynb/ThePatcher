package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ewa, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38364Ewa extends C1A9 implements TA8 {
    public List A00;

    public C38364Ewa() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38364Ewa) && D1F.areEqual(this.A00, ((C38364Ewa) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
