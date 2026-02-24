package p000X;

import android.text.ParcelableSpan;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.TypefaceSpan;
import java.util.List;

/* renamed from: X.Co0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28583Co0 implements InterfaceC29966DPy {
    public final int A00;

    @Override // p000X.InterfaceC29966DPy
    public List AGp(C27225CEf c27225CEf) {
        ParcelableSpan[] parcelableSpanArr = new ParcelableSpan[2];
        AbstractC127835iq.A1M(new TypefaceSpan("monospace"), new AbsoluteSizeSpan(this.A00), parcelableSpanArr);
        return C01b.A09(parcelableSpanArr);
    }

    public C28583Co0(int i) {
        this.A00 = i;
    }
}
