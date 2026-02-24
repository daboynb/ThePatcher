package p000X;

/* renamed from: X.7Da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162957Da {
    public static final C162957Da A00 = new C162957Da();
    public static final InterfaceC024100j A01 = C179617ry.A01(3);

    public final void A00() {
        if (AbstractC34841ae.A0M().A0Z(16094)) {
            try {
                throw new IllegalArgumentException() { // from class: X.6iV
                };
            } catch (IllegalArgumentException e) {
                AbstractC34841ae.A0X().A0J("MediaDataV2Error", "Setting media property with MediaDataV2 not set", e);
            }
        }
    }

    public final void A01(String str) {
        if (AbstractC34841ae.A0M().A0Z(16094)) {
            try {
                throw new C149016iW(str);
            } catch (IllegalArgumentException e) {
                AbstractC34841ae.A0X().A0J("MediaDataV2Error", str, e);
            }
        }
    }
}
