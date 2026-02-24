package p000X;

import android.graphics.Path;

/* renamed from: X.WPr, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C79797WPr extends AbstractC50396JlW {
    public Path A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C79797WPr) && D1F.areEqual(this.A00, ((C79797WPr) obj).A00));
    }

    public final int hashCode() {
        Path path = this.A00;
        if (path == null) {
            return 0;
        }
        return path.hashCode();
    }
}
