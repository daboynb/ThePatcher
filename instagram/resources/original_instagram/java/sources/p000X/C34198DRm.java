package p000X;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.DRm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34198DRm extends C1A9 {
    public final String A00;

    public /* synthetic */ C34198DRm(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String obj = AbstractC10310Pr.A00().toString();
        D1F.A12(obj, 0);
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34198DRm) && D1F.areEqual(this.A00, ((C34198DRm) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C34198DRm() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
