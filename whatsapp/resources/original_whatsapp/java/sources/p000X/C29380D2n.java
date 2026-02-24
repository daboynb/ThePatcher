package p000X;

import java.util.Map;

/* renamed from: X.D2n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29380D2n implements Cloneable {
    public AbstractC102054gK A00;
    public C28103Cfz A01;
    public C28220Chy A02;
    public C6N A03;
    public final C26485Bsh A04;
    public final AbstractC28222Ci0 A05;
    public final COU A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public Map manualKeysCounter;

    public C29380D2n(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28220Chy c28220Chy) {
        this.A05 = abstractC28222Ci0;
        this.A06 = cou;
        this.A04 = ((abstractC28222Ci0 instanceof B4F) && (((B4F) abstractC28222Ci0) instanceof C24895B8c)) ? new C26485Bsh() : null;
        this.A07 = AbstractC024000i.A01(DBW.A00);
        this.A02 = c28220Chy;
        this.A08 = AbstractC024000i.A01(DBX.A00);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        try {
            Object clone = super.clone();
            C00C.A0C(clone, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo");
            return clone;
        } catch (CloneNotSupportedException e) {
            throw C87T.A0x(e);
        }
    }
}
