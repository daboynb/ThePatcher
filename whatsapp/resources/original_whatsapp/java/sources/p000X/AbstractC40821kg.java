package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.carousel.CarouselItemSelectionView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40821kg extends FrameLayout {
    public final InterfaceC78113Vf A00;
    public final C039908g A01;
    public final C127945j6 A02;

    public void A01(C1O5 c1o5) {
        if (c1o5.A04 == 4 || c1o5.A0E == null) {
            getSelectionView().A07(8);
            UXLog.setOnClickListener(this, null, 350278410);
            UXLog.setOnLongClickListener(this, null, -1833640882);
            return;
        }
        InterfaceC78113Vf interfaceC78113Vf = this.A00;
        if (interfaceC78113Vf != null) {
            UXLog.setOnLongClickListener(this, new ViewOnLongClickListenerC69522yY(c1o5, this, 7), -431864659);
            if (interfaceC78113Vf.B0M()) {
                C23570wo selectionView = getSelectionView();
                AbstractC34901ak.A0I(selectionView).setClickable(true);
                selectionView.A03().bringToFront();
                selectionView.A08(new ViewOnClickListenerC69292yB(interfaceC78113Vf, this, selectionView, c1o5, 1));
                ((CarouselItemSelectionView) selectionView.A03()).setRowSelected(interfaceC78113Vf.B5n(c1o5));
                UXLog.setOnClickListener(this, ViewOnClickListenerC69432yP.A00(c1o5, this, 29), -1124401326);
            }
        }
        getSelectionView().A07(8);
        UXLog.setOnClickListener(this, ViewOnClickListenerC69432yP.A00(c1o5, this, 29), -1124401326);
    }

    public abstract C23570wo getSelectionView();

    public AbstractC40821kg(Context context, InterfaceC78113Vf interfaceC78113Vf) {
        super(context);
        this.A00 = interfaceC78113Vf;
        this.A02 = (C127945j6) C00X.A03(49934);
        this.A01 = AbstractC34841ae.A0b();
    }

    public final C127945j6 getLinkLauncher() {
        return this.A02;
    }

    public final C039908g getSystemServices() {
        return this.A01;
    }
}
