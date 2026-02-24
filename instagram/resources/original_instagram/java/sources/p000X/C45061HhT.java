package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.HhT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45061HhT extends AnonymousClass433 {
    public float A00;
    public Function1 A01;
    public boolean A02;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        float f = this.A00;
        boolean z = this.A02;
        C45311HlV c45311HlV = new C45311HlV();
        c45311HlV.A00 = f;
        c45311HlV.A01 = z;
        return c45311HlV;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C45311HlV c45311HlV = (C45311HlV) abstractC250889no;
        c45311HlV.A00 = this.A00;
        c45311HlV.A01 = this.A02;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            C45061HhT c45061HhT = obj instanceof C45061HhT ? (C45061HhT) obj : null;
            if (c45061HhT == null || this.A00 != c45061HhT.A00 || this.A02 != ((C45061HhT) obj).A02) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
