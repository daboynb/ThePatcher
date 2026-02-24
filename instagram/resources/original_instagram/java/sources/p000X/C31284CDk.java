package p000X;

import android.graphics.Path;

/* renamed from: X.CDk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31284CDk extends AbstractC50396JlW {
    public final int A00;
    public final Path A01;
    public final AbstractC57875Mir A02;

    public C31284CDk(Path path, AbstractC57875Mir abstractC57875Mir, int i) {
        this.A00 = i;
        this.A02 = abstractC57875Mir;
        this.A01 = path;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31284CDk) {
                C31284CDk c31284CDk = (C31284CDk) obj;
                if (this.A00 != c31284CDk.A00 || !D1F.areEqual(this.A02, c31284CDk.A02) || !D1F.areEqual(this.A01, c31284CDk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        AbstractC57875Mir abstractC57875Mir = this.A02;
        int hashCode = (i + (abstractC57875Mir == null ? 0 : abstractC57875Mir.hashCode())) * 31;
        Path path = this.A01;
        return hashCode + (path != null ? path.hashCode() : 0);
    }
}
