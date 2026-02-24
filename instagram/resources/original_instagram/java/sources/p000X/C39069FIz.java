package p000X;

import com.instagram.settings2.core.model.FbtModel;

/* renamed from: X.FIz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39069FIz extends C1A9 implements InterfaceC61484Nzy {
    public final FbtModel A00;
    public final String A01;

    public C39069FIz(FbtModel fbtModel, String str) {
        this.A01 = str;
        this.A00 = fbtModel;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39069FIz) {
                C39069FIz c39069FIz = (C39069FIz) obj;
                if (!D1F.areEqual(this.A01, c39069FIz.A01) || !D1F.areEqual(this.A00, c39069FIz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
