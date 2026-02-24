package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.5sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132555sz extends AbstractC275018m implements AnonymousClass865, InterfaceC06870Mk {
    public C6BJ A00;
    public List A01;
    public InterfaceC263313o A02;
    public final int A03;
    public final AnonymousClass168 A04;
    public final C07C A05;
    public final InterfaceC024100j A08;
    public final C16230kR A09;
    public final C036706w A0A;
    public final C134795wk A07 = (C134795wk) C00X.A03(49752);
    public final C134775wi A06 = (C134775wi) C00X.A03(49751);

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c144696Xj;
        C00C.A0A(viewGroup, 0);
        try {
            if (this.A03 == 3) {
                C134795wk c134795wk = this.A07;
                View A06 = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624976, false);
                AnonymousClass168 anonymousClass168 = this.A04;
                C00X.A07(c134795wk);
                c144696Xj = new C144726Xm(A06, anonymousClass168, this, false);
            } else {
                C134775wi c134775wi = this.A06;
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131628072, viewGroup, false);
                AnonymousClass168 anonymousClass1682 = this.A04;
                C00X.A07(c134775wi);
                c144696Xj = new C144696Xj(inflate, anonymousClass1682, this, true, false);
            }
            C00X.A06();
            C1HI c1hi = c144696Xj;
            C00C.A0C(c1hi, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.StatusViewHolder<com.whatsapp.status.updates.ui.adapter.StatusDataItem>");
            return c1hi;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.AnonymousClass865
    public void BX5(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.AnonymousClass865
    public void BX9(Integer num) {
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        int A08 = AbstractC127835iq.A08(enumC07910Qo, 1);
        if (A08 != 3) {
            if (A08 == 5) {
                this.A04.stop();
                this.A02 = null;
                return;
            }
            return;
        }
        C6BJ c6bj = this.A00;
        if (c6bj != null) {
            c6bj.A02();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AnonymousClass865
    public void BB5() {
    }

    @Override // p000X.AnonymousClass865
    public void BF7() {
    }

    @Override // p000X.AnonymousClass865
    public void BFF() {
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC133565ud abstractC133565ud = (AbstractC133565ud) c1hi;
        C00C.A0A(abstractC133565ud, 0);
        C81Z c81z = (C81Z) this.A01.get(i);
        List list = C1HI.A0J;
        abstractC133565ud.A0L(c81z);
    }

    @Override // p000X.AnonymousClass865
    public void BX6() {
    }

    @Override // p000X.AnonymousClass865
    public /* synthetic */ void BX8() {
    }

    @Override // p000X.AnonymousClass865
    public void Bdx() {
    }

    @Override // p000X.AnonymousClass865
    public void BhW(AbstractC05520Fq abstractC05520Fq, boolean z) {
        InterfaceC263313o interfaceC263313o = this.A02;
        if (interfaceC263313o != null) {
            interfaceC263313o.BhW(abstractC05520Fq, z);
        }
    }

    @Override // p000X.AnonymousClass865
    public void Bha(AbstractC05520Fq abstractC05520Fq, boolean z) {
        InterfaceC263313o interfaceC263313o = this.A02;
        if (interfaceC263313o != null) {
            interfaceC263313o.Bha(abstractC05520Fq, z);
        }
    }

    public C132555sz(InterfaceC263313o interfaceC263313o, int i) {
        this.A02 = interfaceC263313o;
        this.A03 = i;
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A09 = A0F;
        this.A05 = AbstractC34841ae.A0l();
        this.A0A = AbstractC34841ae.A0f();
        this.A08 = C179497rm.A01(this, 39);
        this.A04 = A0F.A07(C00T.A00(), "muted_statuses_activity");
        this.A01 = C025601d.A00;
    }
}
