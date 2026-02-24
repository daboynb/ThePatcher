package p000X;

import android.text.style.AbsoluteSizeSpan;
import android.text.style.TypefaceSpan;
import java.util.List;

/* loaded from: classes6.dex */
public final class AVZ implements InterfaceC92904drQ {
    public final int A00;

    public AVZ(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC92904drQ
    public final List AjJ(C83201YGu c83201YGu) {
        return AnonymousClass228.A0D(new TypefaceSpan("monospace"), new AbsoluteSizeSpan(this.A00));
    }
}
