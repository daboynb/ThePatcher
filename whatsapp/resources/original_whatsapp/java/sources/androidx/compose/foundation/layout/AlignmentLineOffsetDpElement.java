package androidx.compose.foundation.layout;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC98094Tl;
import p000X.C00C;
import p000X.C3WD;
import p000X.C3WE;

/* loaded from: classes3.dex */
public final class AlignmentLineOffsetDpElement extends AbstractC112074xV {
    public final float A00;
    public final float A01;
    public final AbstractC98094Tl A02;
    public final Function1 A03;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = obj instanceof AlignmentLineOffsetDpElement ? (AlignmentLineOffsetDpElement) obj : null;
        return alignmentLineOffsetDpElement != null && C00C.areEqual(this.A02, alignmentLineOffsetDpElement.A02) && AbstractC34841ae.A1K(Float.compare(this.A01, alignmentLineOffsetDpElement.A01)) && AbstractC34841ae.A1K(Float.compare(this.A00, alignmentLineOffsetDpElement.A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return C3WD.A05(C3WE.A04(AbstractC34861ag.A00(this.A02), this.A01), this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (java.lang.Float.isNaN(r6) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ AlignmentLineOffsetDpElement(AbstractC98094Tl abstractC98094Tl, Function1 function1, float f, float f2) {
        this.A02 = abstractC98094Tl;
        this.A01 = f;
        this.A00 = f2;
        this.A03 = function1;
        boolean z = f >= 0.0f;
        if ((f2 < 0.0f && !Float.isNaN(f2)) || (!true || !z)) {
            throw AbstractC34801aa.A0y("Padding from alignment line must be a non-negative number");
        }
    }
}
