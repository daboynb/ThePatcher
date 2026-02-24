package p000X;

import java.io.File;

/* renamed from: X.J4d, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C48857J4d extends C1A9 {
    public File A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48857J4d) && D1F.areEqual(this.A00, ((C48857J4d) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
