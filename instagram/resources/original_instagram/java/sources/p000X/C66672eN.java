package p000X;

import com.facebook.common.stringformat.StringFormatUtil;

/* renamed from: X.2eN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66672eN implements InterfaceC46011Hwn {
    public int A00;
    public int A01;
    public final C66662eM A02;
    public final InterfaceC98397oiw A03;

    public C66672eN(C66662eM c66662eM, InterfaceC98397oiw interfaceC98397oiw) {
        this.A03 = interfaceC98397oiw;
        this.A02 = c66662eM;
    }

    @Override // p000X.InterfaceC46011Hwn
    public final String BNz() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i > this.A02.A00) {
            this.A01++;
            this.A00 = 0;
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%d&%s&%d", 1, this.A03.get(), Integer.valueOf(this.A01));
        if (!D1F.areEqual(formatStrLocaleSafe, AbstractC223318kR.A00)) {
            AbstractC223318kR.A00 = formatStrLocaleSafe;
        }
        if (formatStrLocaleSafe != null) {
            return formatStrLocaleSafe;
        }
        D1F.A10(formatStrLocaleSafe);
        throw AnonymousClass002.createAndThrow();
    }
}
