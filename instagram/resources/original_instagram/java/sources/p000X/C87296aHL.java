package p000X;

import java.io.File;

/* renamed from: X.aHL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87296aHL {
    public File A00;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C87296aHL)) {
            return false;
        }
        return D1F.areEqual(this.A00, ((C87296aHL) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
