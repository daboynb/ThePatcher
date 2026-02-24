package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.AkJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27419AkJ {
    public Function0 A00;
    public InterfaceC83993Yim A01;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0045, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        InterfaceC83993Yim interfaceC83993Yim = this.A01;
        C225328ng c225328ng = (C225328ng) interfaceC83993Yim.getContext().get(C225328ng.A01);
        String str2 = c225328ng != null ? c225328ng.A00 : null;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Request@", sb);
        String num = Integer.toString(hashCode(), 16);
        D1F.A0k(num);
        AbstractC27914AsI.A0I(num, sb);
        if (str2 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            AbstractC27914AsI.A0I(str2, sb2);
            AbstractC27914AsI.A0I("](", sb2);
            str = sb2.toString();
        }
        str = "(";
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("currentBounds()=", sb);
        sb.append(this.A00.invoke());
        AbstractC27914AsI.A0I(", continuation=", sb);
        sb.append(interfaceC83993Yim);
        sb.append(')');
        return sb.toString();
    }
}
