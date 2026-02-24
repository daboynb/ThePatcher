package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.5ue, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractViewOnClickListenerC133575ue extends C1HI implements View.OnClickListener {
    public C7WT A00;
    public final int A01;
    public final int A02;
    public final Drawable A03;
    public final View A04;
    public final Fragment A05;
    public final C00V A06;
    public final C07C A07;
    public final C41198Iav A08;
    public final C0NI A09;

    public void A0K(C7WT c7wt) {
        C00C.A0A(c7wt, 0);
        this.A00 = c7wt;
        C7X0 c7x0 = (C7X0) (this instanceof C6I4 ? ((C6I4) this).A03 : this instanceof C6I5 ? ((C6I5) this).A03 : this instanceof C6I3 ? ((C6I3) this).A03 : ((C6I2) this).A01);
        ((TextEmojiLabel) c7x0.A02).A0B(c7wt.A06, null, 0, false);
        AbstractC34801aa.A1O(this.A04);
        AbstractC150996li.A00(this.A03, (ImageView) c7x0.A01, this.A05, c7wt, this.A08, this.A02, this.A01, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GalleryPickerViewModel galleryPickerViewModel;
        boolean z;
        C6I2 c6i2;
        if (this instanceof C6I4) {
            C6I4 c6i4 = (C6I4) this;
            galleryPickerViewModel = c6i4.A04;
            Integer A0X = galleryPickerViewModel.A0X();
            z = true;
            c6i2 = c6i4;
            if (A0X != null) {
                AbstractC127875iu.A0Y(c6i4.A01).A07(AbstractC34821ac.A0u(), 1, A0X.intValue());
                c6i2 = c6i4;
            }
        } else if (this instanceof C6I5) {
            C6I5 c6i5 = (C6I5) this;
            galleryPickerViewModel = c6i5.A04;
            Integer A0X2 = galleryPickerViewModel.A0X();
            z = true;
            c6i2 = c6i5;
            if (A0X2 != null) {
                AbstractC127875iu.A0Y(c6i5.A01).A07(AbstractC34821ac.A0u(), 1, A0X2.intValue());
                c6i2 = c6i5;
            }
        } else {
            if (this instanceof C6I3) {
                C6I3 c6i3 = (C6I3) this;
                Integer A0X3 = c6i3.A04.A0X();
                if (A0X3 != null) {
                    AbstractC127895iw.A1G(AbstractC127835iq.A0j(c6i3.A00), 2, A0X3.intValue());
                }
                C7WT c7wt = ((AbstractViewOnClickListenerC133575ue) c6i3).A00;
                if (c7wt != null) {
                    C0fJ c0fJ = (C0fJ) AbstractC34821ac.A19(c6i3.A01);
                    Fragment fragment = ((AbstractViewOnClickListenerC133575ue) c6i3).A05;
                    c7wt.A01(fragment.A1T(), fragment.A05, c0fJ, AbstractC127865it.A08(c6i3.A02));
                    return;
                }
                return;
            }
            C6I2 c6i22 = (C6I2) this;
            galleryPickerViewModel = c6i22.A02;
            Integer A0X4 = galleryPickerViewModel.A0X();
            z = true;
            c6i2 = c6i22;
            if (A0X4 != null) {
                AbstractC127875iu.A0Y(c6i22.A00).A07(AbstractC34821ac.A0u(), 1, A0X4.intValue());
                c6i2 = c6i22;
            }
        }
        galleryPickerViewModel.A0Z(((AbstractViewOnClickListenerC133575ue) c6i2).A00, z);
    }

    public AbstractViewOnClickListenerC133575ue(Drawable drawable, View view, Fragment fragment, C41198Iav c41198Iav, int i, int i2) {
        super(view);
        this.A04 = view;
        this.A08 = c41198Iav;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = drawable;
        this.A05 = fragment;
        this.A06 = AbstractC34841ae.A0j();
        this.A07 = AbstractC34841ae.A0l();
        this.A09 = AbstractC34841ae.A0v();
        UXLog.setOnClickListener(view, this, 1866619627);
    }
}
