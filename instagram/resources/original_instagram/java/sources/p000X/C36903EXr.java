package p000X;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.EXr, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C36903EXr extends C1A9 {
    public final List A00;

    public /* synthetic */ C36903EXr(List list, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this(AnonymousClass228.A0D(4278190080L, 4278190080L));
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36903EXr) && D1F.areEqual(this.A00, ((C36903EXr) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C36903EXr(List list) {
        this.A00 = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C36903EXr() {
        this(null, 0 == true ? 1 : 0, 1);
    }
}
