package p000X;

import com.instagram.direct.messagethread.interaction.longpressaction.LongPressActionData;

/* renamed from: X.VgD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78385VgD implements InterfaceC55444Lkk {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C78385VgD(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final /* synthetic */ boolean BWd() {
        return true;
    }

    @Override // p000X.InterfaceC55444Lkk
    public final void EGU() {
        InterfaceC63094Okr interfaceC63094Okr;
        C7W0 c7w0;
        String str;
        int i = this.$t;
        AbstractC58302Mpk abstractC58302Mpk = (AbstractC58302Mpk) this.A01;
        if (i != 0) {
            interfaceC63094Okr = abstractC58302Mpk.A05;
            if (interfaceC63094Okr == null) {
                return;
            }
            c7w0 = (C7W0) this.A00;
            str = null;
        } else {
            C7ZR c7zr = abstractC58302Mpk.A04;
            LongPressActionData longPressActionData = (LongPressActionData) this.A00;
            C7X9 c7x9 = c7zr.A00;
            C7X9.A03(c7x9);
            C7X9.A02(longPressActionData, c7x9, "context_menu");
            interfaceC63094Okr = abstractC58302Mpk.A05;
            if (interfaceC63094Okr == null) {
                return;
            }
            c7w0 = longPressActionData.A04;
            str = longPressActionData.A09;
        }
        interfaceC63094Okr.DFZ(c7w0, str);
    }
}
