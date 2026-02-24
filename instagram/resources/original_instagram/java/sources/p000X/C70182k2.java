package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2k2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C70182k2 extends AnonymousClass433 {
    public final Alignment A00;
    public final boolean A01;
    public final Function1 A02;

    public C70182k2(Alignment alignment, Function1 function1, boolean z) {
        this.A00 = alignment;
        this.A01 = z;
        this.A02 = function1;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        Alignment alignment = this.A00;
        boolean z = this.A01;
        C83463Da c83463Da = new C83463Da();
        c83463Da.A00 = alignment;
        c83463Da.A01 = z;
        return c83463Da;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C83463Da c83463Da = (C83463Da) abstractC250889no;
        c83463Da.A00 = this.A00;
        c83463Da.A01 = this.A01;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            C70182k2 c70182k2 = obj instanceof C70182k2 ? (C70182k2) obj : null;
            if (c70182k2 == null || !D1F.areEqual(this.A00, c70182k2.A00) || this.A01 != c70182k2.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
