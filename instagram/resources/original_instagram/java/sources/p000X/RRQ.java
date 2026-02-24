package p000X;

import com.instagram.model.mediatype.ProductType;

/* loaded from: classes14.dex */
public abstract class RRQ {
    public static final boolean A00(InterfaceC50103Jgn interfaceC50103Jgn) {
        String CSk = interfaceC50103Jgn.CSk();
        if (CSk != null) {
            return ProductType.A0C == AbstractC68022gY.A00(CSk) || ProductType.A0E == AbstractC68022gY.A00(CSk);
        }
        return false;
    }
}
