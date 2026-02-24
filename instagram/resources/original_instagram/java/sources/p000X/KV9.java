package p000X;

import android.content.Context;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class KV9 extends AbstractC249739lx {
    public int A00;
    public boolean A01;
    public final DRI A02;
    public final NGG A03;
    public final Context A04;
    public final MEN A05;
    public final C39322FSs A06;
    public final CVG A07;
    public final InterfaceC79016Vr1 A08;
    public final InterfaceC79017Vr2 A09;
    public final C71710S9i A0A;
    public final C47388Ie2 A0B;
    public final C47406IeK A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KV9(Context context, CVG cvg, InterfaceC79016Vr1 interfaceC79016Vr1, InterfaceC79017Vr2 interfaceC79017Vr2, C71710S9i c71710S9i, InterfaceC79106Vtj interfaceC79106Vtj) {
        super(false);
        D1F.A0z(cvg);
        D1F.A0r(interfaceC79016Vr1);
        D1F.A0s(interfaceC79017Vr2);
        this.A04 = context;
        this.A07 = cvg;
        this.A0A = c71710S9i;
        this.A08 = interfaceC79016Vr1;
        this.A09 = interfaceC79017Vr2;
        C47388Ie2 c47388Ie2 = new C47388Ie2(context);
        this.A0B = c47388Ie2;
        C39322FSs c39322FSs = new C39322FSs();
        c39322FSs.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c39322FSs;
        C47406IeK c47406IeK = new C47406IeK(context, interfaceC79106Vtj);
        this.A0C = c47406IeK;
        this.A02 = new DRI("", -16777216);
        NGG ngg = new NGG();
        ngg.A00 = false;
        this.A03 = ngg;
        this.A05 = new MEN();
        ArrayList A17 = AnonymousClass121.A17(AnonymousClass228.A0D(c71710S9i.A00, c71710S9i.A02, c71710S9i.A01));
        A17.add(c47388Ie2);
        A17.add(c39322FSs);
        A17.add(c47406IeK);
        A0k(A17);
    }

    public final void A0m() {
        A0n();
        notifyDataSetChanged();
    }

    public final void A0n() {
        InterfaceC37385Egn interfaceC37385Egn;
        A0d();
        C69232R5a c69232R5a = this.A07.A01;
        if (c69232R5a.A00.size() > 0) {
            int size = c69232R5a.A00.size();
            for (int i = 0; i < size; i++) {
                Object obj = c69232R5a.A00.get(i);
                Object obj2 = c69232R5a.A01.get(i);
                C71710S9i c71710S9i = this.A0A;
                D1F.A12(obj, 0);
                if (obj instanceof E4Y) {
                    interfaceC37385Egn = c71710S9i.A02;
                } else if (obj instanceof C6X) {
                    interfaceC37385Egn = c71710S9i.A00;
                } else {
                    if (!(obj instanceof DG5)) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("No BinderGroup associate with ", A0X);
                        throw AnonymousClass232.A0X(obj.getClass().getCanonicalName(), A0X);
                    }
                    interfaceC37385Egn = c71710S9i.A01;
                }
                D1F.A13(interfaceC37385Egn, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<out kotlin.Any, kotlin.Any>");
                A0a(interfaceC37385Egn, obj, obj2);
            }
        } else if (this.A00 == 0 && !this.A01 && !this.A08.DeG()) {
            A0i(this.A0B, AnonymousClass021.A0o(this.A04, this.A09.FXO(), 2131972569));
            return;
        }
        int i2 = this.A00;
        for (int i3 = 0; i3 < i2; i3++) {
            A0i(this.A06, this.A05);
        }
        if (this.A01) {
            A0a(this.A0C, this.A02, this.A03);
        }
    }
}
