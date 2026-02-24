package p000X;

/* renamed from: X.Hw2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45964Hw2 extends AbstractC97607ndg {
    public final String A00;
    public final /* synthetic */ C45530Hp2 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45964Hw2(C45530Hp2 c45530Hp2, String str, float f) {
        super(Float.valueOf(f));
        this.A01 = c45530Hp2;
        this.A00 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC97607ndg
    public final /* bridge */ /* synthetic */ void A01(Object obj, Object obj2, InterfaceC98859paw interfaceC98859paw) {
        ((Number) obj).floatValue();
        float floatValue = ((Number) obj2).floatValue();
        if (Float.isNaN(floatValue)) {
            return;
        }
        C44813HdT c44813HdT = this.A01.A0M;
        String str = this.A00;
        if (str == null) {
            str = ((D5G) interfaceC98859paw).name;
        }
        c44813HdT.A0J(str, floatValue);
    }
}
