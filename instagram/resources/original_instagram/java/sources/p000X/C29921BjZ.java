package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.BjZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29921BjZ extends C1A9 {
    public List A00;

    public C29921BjZ(List list) {
        this.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29921BjZ) && D1F.areEqual(this.A00, ((C29921BjZ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C29921BjZ() {
        this.A00 = C26W.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
