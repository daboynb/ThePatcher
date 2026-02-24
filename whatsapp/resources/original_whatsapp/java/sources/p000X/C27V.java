package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.27V, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27V extends AbstractC39141hs implements View.OnClickListener {
    public final InterfaceC024100j A00;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private final TextView getMessageContent() {
        return (TextView) AbstractC34811ab.A1H(this.A00);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Uri A0C = AbstractC34871ah.A0C((C0BO) ((AbstractC39141hs) this).A0Z.get(), "899820539143195");
        this.A2r.get();
        Intent addFlags = C7AC.A00(AbstractC34821ac.A08(this), A0C.toString()).addFlags(268435456);
        C00C.A06(addFlags);
        AbstractC34921am.A0d(addFlags, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27V(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        C00C.A0B(context, c1j0);
        this.A00 = C3RB.A01(IO7.A0C, this, 18);
        UXLog.setOnClickListener(this, this, -154949137);
        AbstractC34871ah.A10(getContext(), getMessageContent(), 2131902755);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625225;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625225;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625225;
    }
}
