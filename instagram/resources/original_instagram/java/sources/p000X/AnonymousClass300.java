package p000X;

import java.util.List;

/* renamed from: X.300, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass300 extends C20W {
    public final AH2 A00;
    public final InterfaceC51152Jxi A01;
    public final List A02;
    public final boolean A03;

    public AnonymousClass300(AH2 ah2, InterfaceC51152Jxi interfaceC51152Jxi, List list, boolean z) {
        this.A02 = list;
        this.A01 = interfaceC51152Jxi;
        this.A00 = ah2;
        this.A03 = z;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A12(obj, 0);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass300) {
                AnonymousClass300 anonymousClass300 = (AnonymousClass300) obj;
                if (!D1F.areEqual(this.A02, anonymousClass300.A02) || !D1F.areEqual(this.A01, anonymousClass300.A01) || !D1F.areEqual(this.A00, anonymousClass300.A00) || this.A03 != anonymousClass300.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31;
        AH2 ah2 = this.A00;
        return ((hashCode + (ah2 == null ? 0 : ah2.hashCode())) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ViewModel(filterList=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(759), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", currentInboxMode=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", lastUpdatedPillIsGlobalFilter=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
