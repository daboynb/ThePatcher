package p000X;

/* renamed from: X.9Ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC237059Ft {
    public static final void A00(C9FZ c9fz) {
        InterfaceC98228obj interfaceC98228obj = c9fz.A06;
        if (interfaceC98228obj instanceof C9FI) {
            return;
        }
        if (interfaceC98228obj instanceof InterfaceC98774ozn) {
            C0TY.A02();
            C0TY.A03();
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected SingleImageSource (got ", sb);
            sb.append(new C115644bA(interfaceC98228obj.getClass()));
            sb.append(')');
            throw new IllegalStateException(sb.toString());
        }
    }
}
