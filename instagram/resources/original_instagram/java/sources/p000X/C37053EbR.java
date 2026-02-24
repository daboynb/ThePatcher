package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* renamed from: X.EbR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37053EbR implements AR9 {
    public long A00;
    public C1324555l A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public boolean A05;
    public OAG A06;
    public final MutableState A07;
    public final InterfaceC72305SbP A08;
    public final /* synthetic */ C36963EZz A09;

    public C37053EbR(OAG oag, C36963EZz c36963EZz, InterfaceC72305SbP interfaceC72305SbP, Object obj, Object obj2) {
        this.A09 = c36963EZz;
        this.A02 = obj;
        this.A03 = obj2;
        this.A08 = interfaceC72305SbP;
        this.A07 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), obj);
        this.A06 = oag;
        this.A01 = new C1324555l(oag, null, interfaceC72305SbP, this.A02, this.A03);
    }

    public final void A00(OAG oag, Object obj, Object obj2) {
        this.A02 = obj;
        this.A03 = obj2;
        this.A06 = oag;
        this.A01 = new C1324555l(oag, null, this.A08, obj, obj2);
        this.A09.A02.GA2(true);
        this.A04 = false;
        this.A05 = true;
    }

    @Override // p000X.AR9
    public final Object getValue() {
        return this.A07.getValue();
    }
}
