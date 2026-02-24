package p000X;

import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;

/* renamed from: X.LpY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55742LpY extends AnonymousClass433 {
    public final InterfaceC62954Oib A00;
    public final NestedScrollDispatcher A01;

    public C55742LpY(InterfaceC62954Oib interfaceC62954Oib, NestedScrollDispatcher nestedScrollDispatcher) {
        this.A00 = interfaceC62954Oib;
        this.A01 = nestedScrollDispatcher;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        return new NestedScrollNode(this.A00, this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r2.equals(r1) == false) goto L7;
     */
    @Override // p000X.AnonymousClass433
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        NestedScrollNode nestedScrollNode = (NestedScrollNode) abstractC250889no;
        InterfaceC62954Oib interfaceC62954Oib = this.A00;
        NestedScrollDispatcher nestedScrollDispatcher = this.A01;
        nestedScrollNode.A00 = interfaceC62954Oib;
        NestedScrollDispatcher nestedScrollDispatcher2 = nestedScrollNode.A01;
        if (nestedScrollDispatcher2.A01 == nestedScrollNode) {
            nestedScrollDispatcher2.A01 = null;
        }
        if (nestedScrollDispatcher == null) {
            nestedScrollDispatcher = new NestedScrollDispatcher();
        }
        nestedScrollNode.A01 = nestedScrollDispatcher;
        if (nestedScrollNode.A09) {
            NestedScrollDispatcher nestedScrollDispatcher3 = nestedScrollNode.A01;
            nestedScrollDispatcher3.A01 = nestedScrollNode;
            nestedScrollDispatcher3.A00 = null;
            nestedScrollNode.A02 = null;
            nestedScrollDispatcher3.A02 = new AnonymousClass570(nestedScrollNode, 2);
            nestedScrollDispatcher3.A03 = nestedScrollNode.A0D();
        }
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (!(obj instanceof C55742LpY)) {
            return false;
        }
        C55742LpY c55742LpY = (C55742LpY) obj;
        return D1F.areEqual(c55742LpY.A00, this.A00) && D1F.areEqual(c55742LpY.A01, this.A01);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        int A08 = AnonymousClass021.A08(this.A00);
        NestedScrollDispatcher nestedScrollDispatcher = this.A01;
        return A08 + (nestedScrollDispatcher != null ? nestedScrollDispatcher.hashCode() : 0);
    }
}
