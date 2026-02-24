package p000X;

/* renamed from: X.HjW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45188HjW extends AnonymousClass433 {
    public InterfaceC73273Srl A00;
    public C45187HjV A01;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        InterfaceC73273Srl interfaceC73273Srl = this.A00;
        C45187HjV c45187HjV = this.A01;
        C45313HlX c45313HlX = new C45313HlX();
        ((AbstractC27723ApD) c45313HlX).A01 = c45187HjV;
        ((AbstractC27723ApD) c45313HlX).A00 = interfaceC73273Srl;
        return c45313HlX;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        AbstractC27723ApD abstractC27723ApD = (AbstractC27723ApD) abstractC250889no;
        abstractC27723ApD.A0R(this.A00);
        abstractC27723ApD.A01 = this.A01;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45188HjW) {
                C45188HjW c45188HjW = (C45188HjW) obj;
                if (!D1F.areEqual(this.A00, c45188HjW.A00) || !D1F.areEqual(this.A01, c45188HjW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + AbstractC114934a1.A00()) * 31;
        C45187HjV c45187HjV = this.A01;
        return hashCode + (c45187HjV == null ? 0 : c45187HjV.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StylusHoverIconModifierElement(icon=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(607), sb);
        sb.append(false);
        AbstractC27914AsI.A0I(", touchBoundsExpansion=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
