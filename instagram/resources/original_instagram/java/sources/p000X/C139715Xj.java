package p000X;

import android.content.res.TypedArray;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Xj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139715Xj extends AbstractC250859nl {
    @NeverInline
    public C139715Xj() {
        this.A00.A0G = false;
    }

    @Override // p000X.AbstractC250859nl
    public final /* bridge */ /* synthetic */ void A0C(TypedArray typedArray) {
        super.A0C(typedArray);
        if (typedArray.hasValue(2)) {
            A0D(typedArray.getColor(2, this.A00.A05));
        }
        if (typedArray.hasValue(12)) {
            C78372xF c78372xF = this.A00;
            c78372xF.A09 = typedArray.getColor(12, c78372xF.A09);
        }
    }

    @NeverInline
    public final void A0D(int i) {
        C78372xF c78372xF = this.A00;
        c78372xF.A05 = (i & 16777215) | (c78372xF.A05 & (-16777216));
    }
}
