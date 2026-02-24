package p000X;

/* renamed from: X.2pF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C73412pF implements CAM {
    public float A00;
    public float A01;

    @Override // p000X.CAM
    public final /* bridge */ /* synthetic */ void DQ7(Object obj, Object obj2, float f) {
        C73412pF c73412pF = (C73412pF) obj;
        C73412pF c73412pF2 = (C73412pF) obj2;
        float f2 = c73412pF.A00;
        float f3 = this.A00;
        c73412pF2.A00 = ((f2 - f3) * f) + f3;
        float f4 = c73412pF.A01;
        float f5 = this.A01;
        c73412pF2.A01 = ((f4 - f5) * f) + f5;
    }
}
