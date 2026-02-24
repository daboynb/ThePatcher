package p000X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.26x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC505426x extends AbstractC39141hs {
    public final C00p A00;
    public final InterfaceC024100j A01;

    public AbstractC505426x(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        this.A00 = new C76173Mg(2);
        this.A01 = C3RD.A00(this, IO7.A0C, 18);
        setLongClickable(false);
        setClickable(false);
        this.A1z = true;
        AbstractC39151ht.A0i(getInfo(), this);
        getInfo().setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(2131166196));
        AbstractC39341iD.A12(getInfo(), this);
        AbstractC34811ab.A1N(context, getInfo(), AbstractC34851af.A05(this));
        A2y();
    }

    public void A2y() {
        C505927c c505927c = (C505927c) this;
        String A04 = ((C67532vA) ((AbstractC505426x) c505927c).A00.get()).A04(AbstractC34821ac.A08(c505927c), c505927c.getFMessage());
        AbstractC34821ac.A1L(c505927c.getContext(), c505927c.getInfo().getPaint(), c505927c.getInfo(), c505927c.A3O, A04);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public final WaTextView getInfo() {
        return (WaTextView) this.A01.getValue();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, AbstractC39341iD.A0w(this, c1j0));
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A2y();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625150;
    }

    public final C00p getGroupHistoryMetadataTextUtils() {
        return this.A00;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625150;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625150;
    }

    public final int getTextColor() {
        return AbstractC34851af.A05(this);
    }
}
