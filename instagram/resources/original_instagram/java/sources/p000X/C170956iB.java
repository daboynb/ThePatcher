package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.6iB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C170956iB extends C1A9 {
    public ArrayList A00 = new ArrayList();

    @NeverInline
    public C170956iB() {
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C170956iB) && D1F.areEqual(this.A00, ((C170956iB) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
