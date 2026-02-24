package p000X;

import java.nio.charset.Charset;

/* loaded from: classes12.dex */
public abstract class BU9 {
    public abstract H77 A00();

    public final void A01(CharSequence charSequence, Charset charset) {
        byte[] bytes = charSequence.toString().getBytes(charset);
        BU4 bu4 = (BU4) this;
        if (bytes != null) {
            bu4.A03(bytes);
        } else {
            AbstractC47541oc.A08(bytes);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
