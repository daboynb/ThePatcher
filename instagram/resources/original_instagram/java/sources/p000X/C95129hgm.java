package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.hgm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95129hgm implements InterfaceC98236obt {
    public int A00;
    public InterfaceC98218obA A01;
    public C89772bcf A02;
    public C9ZN A03;
    public InterfaceC98233obp A04;
    public C88259ab3 A05;
    public TxH A06;
    public InterfaceC98236obt A07;
    public Executor A08;
    public boolean A09;

    @Override // p000X.InterfaceC98236obt
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        InterfaceC98741oye tz3;
        D1F.A0y(interfaceC98741oye);
        D1F.A0z(interfaceC98773ozm);
        C121734kz.A00();
        Uri uri = ((C95134hgu) interfaceC98773ozm).A07.A02;
        if (!AbstractC41575GHk.A01(uri)) {
            Set set = AbstractC92210dcL.A00;
            if (uri != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (AnonymousClass368.A1X(uri, AnonymousClass011.A0W(it))) {
                    }
                }
            }
            tz3 = new TyX(interfaceC98741oye, this, interfaceC98773ozm, this.A00);
            this.A07.FXF(tz3, interfaceC98773ozm);
        }
        TxH txH = this.A06;
        C86815a7e c86815a7e = new C86815a7e();
        AnonymousClass004.A03(txH);
        c86815a7e.A06 = txH;
        c86815a7e.A02 = 0;
        c86815a7e.A03 = 0;
        c86815a7e.A04 = 0;
        c86815a7e.A00 = 0;
        c86815a7e.A01 = 0;
        c86815a7e.A05 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        tz3 = new Tz3(c86815a7e, this.A05, interfaceC98741oye, this, interfaceC98773ozm, this.A00);
        this.A07.FXF(tz3, interfaceC98773ozm);
    }
}
