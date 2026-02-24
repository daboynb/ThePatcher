package p000X;

import android.content.Context;
import com.google.android.gms.auth.blockstore.RetrieveBytesRequest;
import com.google.android.gms.auth.blockstore.StoreBytesData;
import com.google.android.gms.common.Feature;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A20 extends AbstractC45239HkL implements InterfaceC98540opA {
    public static final Vwt A00;
    public static final C247969j6 A01;
    public static final C251229oM A02;

    static {
        C247969j6 c247969j6 = new C247969j6();
        A01 = c247969j6;
        C246299gP c246299gP = new C246299gP();
        A00 = c246299gP;
        A02 = new C251229oM(c246299gP, c247969j6, "Blockstore.API");
    }

    public A20(Context context) {
        super(context, InterfaceC25926A3e.A00, A02, C248579k5.A02);
    }

    @Override // p000X.InterfaceC98540opA
    public final C197447jo DXJ() {
        C254229tC A002 = FUP.A00();
        A002.A03 = new Feature[]{AbstractC249879mB.A04};
        C240839Uh c240839Uh = new C240839Uh();
        c240839Uh.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A002.A01 = c240839Uh;
        A002.A02 = false;
        A002.A00 = 1651;
        return AbstractC45239HkL.A00(this, A002.A00(), 0);
    }

    @Override // p000X.InterfaceC98540opA
    public final C197447jo Fk1(RetrieveBytesRequest retrieveBytesRequest) {
        C254229tC A002 = FUP.A00();
        A002.A03 = new Feature[]{AbstractC249879mB.A07};
        C40190Fkw c40190Fkw = new C40190Fkw();
        c40190Fkw.A01 = this;
        c40190Fkw.A00 = retrieveBytesRequest;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A002.A01 = c40190Fkw;
        A002.A02 = false;
        A002.A00 = 1668;
        return AbstractC45239HkL.A00(this, A002.A00(), 0);
    }

    @Override // p000X.InterfaceC98540opA
    public final C197447jo GK5(StoreBytesData storeBytesData) {
        C254229tC A002 = FUP.A00();
        A002.A03 = new Feature[]{AbstractC249879mB.A03, AbstractC249879mB.A05};
        C39613Fbd c39613Fbd = new C39613Fbd();
        c39613Fbd.A01 = this;
        c39613Fbd.A00 = storeBytesData;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A002.A01 = c39613Fbd;
        A002.A00 = 1645;
        A002.A02 = false;
        return AbstractC45239HkL.A00(this, A002.A00(), 1);
    }
}
