package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.291, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass291 extends C27W {
    public final C07T A00;
    public final C12490dm A01;
    public final InterfaceC024100j A02;
    public final C12710eB A03;
    public final C12660e3 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass291(Context context, InterfaceC78113Vf interfaceC78113Vf, C1JI c1ji) {
        super(context, interfaceC78113Vf, c1ji);
        C00C.A0A(context, 0);
        this.A03 = (C12710eB) C00H.A02(2545);
        this.A04 = (C12660e3) C00H.A02(2541);
        this.A01 = (C12490dm) C00H.A02(2542);
        this.A00 = AbstractC34841ae.A0d();
        this.A02 = C3RJ.A01(this, IO7.A0C, 13);
        AbstractC39151ht.A0i(findViewById(2131435228), this);
        A04();
    }

    @Override // p000X.C27W, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean equals = c1j0.equals(((AbstractC39151ht) this).A0Q);
        super.A2g(c1j0, z);
        if (z || !equals) {
            A04();
        }
    }

    @Override // p000X.C27W
    public Drawable getBackgroundDrawable() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04() {
        TextView A0A;
        ViewOnClickListenerC109724tc viewOnClickListenerC109724tc;
        int i;
        View findViewById;
        boolean A0E;
        boolean z = true;
        if (!this.A04.A02()) {
            Log.m223i("PAY: Cannot render payment invite system messages because payment is not enabled");
            AbstractC34871ah.A1B(this, 2131430818, 8);
            AbstractC34861ag.A0A(this.A02).setVisibility(8);
            ((AbstractC39151ht) this).A0N.A0L("ConversationRowPaymentInviteSystemMessage/fillView", "Cannot render payment invite message because payment is disabled", true);
        }
        C1JI c1ji = (C1JI) ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1ji);
        int i2 = c1ji.A00;
        switch (i2) {
            case 40:
                if (!A0E()) {
                    AbstractC34871ah.A1B(this, 2131430818, 0);
                    InterfaceC024100j interfaceC024100j = this.A02;
                    AbstractC34861ag.A0A(interfaceC024100j).setVisibility(0);
                    AbstractC34861ag.A0A(interfaceC024100j).setText(2131895925);
                    A0A = AbstractC34861ag.A0A(interfaceC024100j);
                    viewOnClickListenerC109724tc = new ViewOnClickListenerC109724tc(this, c1ji, 15);
                    i = -937255058;
                    UXLog.setOnClickListener(A0A, viewOnClickListenerC109724tc, i);
                    break;
                } else {
                    AbstractC34861ag.A0A(this.A02).setVisibility(8);
                    findViewById = findViewById(2131430818);
                    findViewById.setVisibility(8);
                    break;
                }
            case 41:
                findViewById(2131430818).setVisibility(z ? 0 : 8);
                InterfaceC024100j interfaceC024100j2 = this.A02;
                AbstractC34861ag.A0A(interfaceC024100j2).setVisibility(z ? 0 : 8);
                AbstractC34861ag.A0A(interfaceC024100j2).setText(2131895869);
                A0E = A0E();
                A0A = AbstractC34861ag.A0A(interfaceC024100j2);
                if (A0E) {
                    viewOnClickListenerC109724tc = new ViewOnClickListenerC109724tc(this, c1ji, 16);
                    i = 384863627;
                } else {
                    viewOnClickListenerC109724tc = new ViewOnClickListenerC109724tc(this, c1ji, 17);
                    i = 1464762612;
                }
                UXLog.setOnClickListener(A0A, viewOnClickListenerC109724tc, i);
                break;
            case 42:
                AbstractC34871ah.A1B(this, 2131430818, 8);
                findViewById = AbstractC34861ag.A0A(this.A02);
                findViewById.setVisibility(8);
                break;
            default:
                switch (i2) {
                    case 64:
                        if (!(c1ji instanceof AbstractC198008mX) || !((AbstractC198008mX) c1ji).A01) {
                            z = false;
                        }
                        findViewById(2131430818).setVisibility(z ? 0 : 8);
                        InterfaceC024100j interfaceC024100j22 = this.A02;
                        AbstractC34861ag.A0A(interfaceC024100j22).setVisibility(z ? 0 : 8);
                        AbstractC34861ag.A0A(interfaceC024100j22).setText(2131895869);
                        A0E = A0E();
                        A0A = AbstractC34861ag.A0A(interfaceC024100j22);
                        if (A0E) {
                        }
                        UXLog.setOnClickListener(A0A, viewOnClickListenerC109724tc, i);
                        break;
                }
        }
    }

    private final TextView getButtonTextView() {
        return AbstractC34861ag.A0A(this.A02);
    }

    @Override // p000X.C27W, p000X.AbstractC39141hs
    public void A24() {
        A04();
        super.A24();
    }

    @Override // p000X.C27W, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625060;
    }

    @Override // p000X.C27W, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625060;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        return AbstractC34801aa.A00(getResources(), 2131167906) + (AbstractC34801aa.A00(getResources(), 2131167912) * 2);
    }

    @Override // p000X.C27W, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625060;
    }
}
