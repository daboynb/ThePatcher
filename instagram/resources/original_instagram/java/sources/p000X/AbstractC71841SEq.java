package p000X;

/* renamed from: X.SEq, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC71841SEq {
    public final float A00;
    public final C128424vm A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public AbstractC71841SEq(C128424vm c128424vm, String str, String str2) {
        C128424vm c128424vm2;
        D1F.A0z(str2);
        this.A02 = str;
        this.A03 = str2;
        if (c128424vm.A0j()) {
            c128424vm2 = AbstractC149555ol.A0X(c128424vm, 0);
            if (c128424vm2 == null) {
                throw AnonymousClass011.A0I();
            }
        } else {
            c128424vm2 = c128424vm;
        }
        this.A01 = c128424vm2;
        this.A04 = c128424vm.A14();
        this.A00 = 1.0f;
    }
}
