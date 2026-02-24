package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.nrm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97941nrm extends C97626ned {
    public final C91047ccL A00;
    public final InterfaceC98158oAK A01;

    public C97941nrm(List list) {
        D1F.A0y(list);
        super.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = super.Aw1();
        this.A00 = super.FTv();
    }

    @Override // p000X.C97626ned, p000X.InterfaceC98504ono
    public final InterfaceC98158oAK Aw1() {
        return this.A01;
    }

    @Override // p000X.C97626ned, p000X.InterfaceC98504ono
    public final C91047ccL FTv() {
        return this.A00;
    }
}
