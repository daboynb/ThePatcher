package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.BotRichResponseGridImageLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* loaded from: classes6.dex */
public final class BJU extends AbstractC24211Arn {
    public String A00;
    public boolean A01;
    public final Context A02;
    public final View.OnLongClickListener A03;
    public final View A04;
    public final InterfaceC06620Lk A05;
    public final InterfaceC024600q A06;
    public final C38841hN A07;
    public final BotRichResponseGridImageLayout A08;
    public final C23512AcZ A09;
    public final WaTextView A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final AbstractC026601w A0G;
    public final AbstractC026601w A0H;
    public final C07B A0I;

    public static final void A00(BJU bju, C30641Lc c30641Lc, List list, int i, int i2) {
        C23481Ac4 c23481Ac4 = (C23481Ac4) bju.A06.get();
        int size = list.size();
        Context context = bju.A02;
        if (size < 4) {
            c23481Ac4.A07(context, c30641Lc.A0h, AbstractC34801aa.A19(list), i, c30641Lc.A0E);
        } else {
            c23481Ac4.A06(context, c30641Lc, list, i2, c30641Lc.A0E);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BJU(Context context, View.OnLongClickListener onLongClickListener, InterfaceC06620Lk interfaceC06620Lk, InterfaceC024600q interfaceC024600q, C38841hN c38841hN, C07B c07b, C23512AcZ c23512AcZ, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2) {
        super(r0);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131627653);
        C00C.A06(A0F);
        this.A0I = c07b;
        this.A02 = context;
        this.A06 = interfaceC024600q;
        this.A05 = interfaceC06620Lk;
        this.A0H = abstractC026601w;
        this.A0G = abstractC026601w2;
        this.A09 = c23512AcZ;
        this.A03 = onLongClickListener;
        this.A07 = c38841hN;
        View view = super.A0I;
        this.A08 = (BotRichResponseGridImageLayout) AbstractC34811ab.A06(view, 2131428628);
        this.A0A = C3WF.A0t(view, 2131434199);
        this.A04 = AbstractC34811ab.A06(view, 2131432213);
        Integer num = IO7.A0C;
        this.A0F = C29704DFs.A00(num, this, 14);
        this.A0B = C29704DFs.A00(num, this, 11);
        this.A0D = C29704DFs.A00(num, this, 12);
        this.A0E = C29704DFs.A00(num, this, 13);
        this.A0C = C29704DFs.A00(num, this, 15);
    }
}
