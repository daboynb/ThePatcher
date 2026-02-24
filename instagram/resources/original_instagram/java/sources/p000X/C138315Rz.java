package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.5Rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C138315Rz extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C2IG A00;
    public final /* synthetic */ C230288vg A01;
    public final /* synthetic */ Object A02;
    public final /* synthetic */ C49631rz A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C138315Rz(C2IG c2ig, C230288vg c230288vg, Object obj, C49631rz c49631rz) {
        super(0);
        this.A01 = c230288vg;
        this.A02 = obj;
        this.A03 = c49631rz;
        this.A00 = c2ig;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C59312Id c59312Id;
        C230288vg c230288vg = this.A01;
        if (c230288vg != null) {
            C2IG c2ig = this.A00;
            if (c2ig != null && (c59312Id = c2ig.A00) != null) {
                c59312Id.A00.invoke();
            }
            C49631rz c49631rz = this.A03;
            Object obj = c49631rz.A00;
            if (obj != null) {
                c230288vg.A01.remove(obj);
            }
            c49631rz.A00 = null;
        }
        return C11C.A00;
    }
}
