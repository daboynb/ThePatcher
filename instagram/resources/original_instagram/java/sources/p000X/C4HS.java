package p000X;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.Alignment;
import redex.C$StoreFenceHelper;

/* renamed from: X.4HS, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4HS extends AnonymousClass433 {
    public InterfaceC73453Swo A00;
    public Alignment A01;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        InterfaceC73453Swo interfaceC73453Swo = this.A00;
        Alignment alignment = this.A01;
        C4J1 c4j1 = new C4J1();
        c4j1.A02 = interfaceC73453Swo;
        c4j1.A04 = alignment;
        c4j1.A01 = C4K6.A00;
        c4j1.A00 = AbstractC93333gH.A03();
        c4j1.A03 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c4j1;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C4J1 c4j1 = (C4J1) abstractC250889no;
        c4j1.A02 = this.A00;
        c4j1.A04 = this.A01;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (!(obj instanceof C4HS)) {
            return false;
        }
        C4HS c4hs = (C4HS) obj;
        return D1F.areEqual(c4hs.A00, this.A00) && D1F.areEqual(c4hs.A01, this.A01);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return ((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31;
    }
}
