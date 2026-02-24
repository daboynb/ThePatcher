package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.text.NumberFormat;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132375sh extends AbstractC275018m {
    public final C00V A00;
    public final C09650Xk A01;
    public final List A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;
    public final Function1 A05;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 1) {
            return new C6ZN(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628078), this.A04, this.A03 != null);
        }
        if (i == 2) {
            return new C6ZO(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628077), this.A00, this.A03);
        }
        if (i == 3) {
            return new C6ZP(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628079), this.A00, this.A01, this.A05);
        }
        throw new IllegalAccessError("CustomStickerPackAdapter/Cannot render this view type");
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC78843Yr abstractC78843Yr;
        AbstractC132955td abstractC132955td = (AbstractC132955td) c1hi;
        C00C.A0A(abstractC132955td, 0);
        C163247Eh c163247Eh = (C163247Eh) this.A02.get(i);
        if (!(abstractC132955td instanceof C6ZP)) {
            if (abstractC132955td instanceof C6ZN) {
                C6ZN c6zn = (C6ZN) abstractC132955td;
                View view = c6zn.A0I;
                UXLog.setOnClickListener(view, ViewOnClickListenerC165857Ou.A00(c6zn, 20), 883978917);
                C00C.A05(view);
                AbstractC34801aa.A1O(view);
                if (!(view instanceof ListItemWithLeftIcon) || (abstractC78843Yr = (AbstractC78843Yr) view) == null) {
                    return;
                }
                abstractC78843Yr.setTitle(AbstractC34871ah.A0m(view.getContext(), c6zn.A01 ? 2131886587 : 2131886586));
                return;
            }
            C6ZO c6zo = (C6ZO) abstractC132955td;
            C00C.A0A(c163247Eh, 0);
            View view2 = c6zo.A0I;
            UXLog.setOnClickListener(view2, ViewOnClickListenerC165857Ou.A00(c6zo, 19), 384010475);
            C00C.A05(view2);
            AbstractC34801aa.A1O(view2);
            int i2 = c163247Eh.A00;
            if (i2 > 0) {
                InterfaceC024100j interfaceC024100j = c6zo.A01;
                WaTextView waTextView = new WaTextView(AbstractC34821ac.A08(AbstractC34861ag.A07(interfaceC024100j)));
                AbstractC34871ah.A19(waTextView, -2);
                waTextView.setId(2);
                waTextView.setText(c6zo.A00.A0O().format(Integer.valueOf(i2)));
                ((ListItemWithLeftIcon) interfaceC024100j.getValue()).A07(waTextView, 2);
                return;
            }
            return;
        }
        C6ZP c6zp = (C6ZP) abstractC132955td;
        C00C.A0A(c163247Eh, 0);
        C164017Hl c164017Hl = c163247Eh.A01;
        if (c164017Hl == null) {
            Log.m219e("CustomStickerPackPackViewHolder/bind sticker pack is null");
            return;
        }
        InterfaceC024100j interfaceC024100j2 = c6zp.A02;
        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) interfaceC024100j2.getValue();
        if (!AbstractC127855is.A1Z(c164017Hl.A0A)) {
            WaTextView waTextView2 = new WaTextView(AbstractC34821ac.A08(AbstractC34861ag.A07(interfaceC024100j2)));
            AbstractC34871ah.A19(waTextView2, -2);
            waTextView2.setId(1);
            NumberFormat A0O = c6zp.A00.A0O();
            List list = c164017Hl.A0A;
            C00C.A06(list);
            waTextView2.setText(A0O.format(AbstractC127865it.A0x(list)));
            listItemWithLeftIcon.A07(waTextView2, 1);
        }
        listItemWithLeftIcon.setTitle(c164017Hl.A05);
        listItemWithLeftIcon.A04.setScaleType(ImageView.ScaleType.FIT_CENTER);
        listItemWithLeftIcon.A04.clearColorFilter();
        C11K.A00(null, listItemWithLeftIcon.A04);
        View view3 = c6zp.A0I;
        UXLog.setOnClickListener(view3, new C7OX(c164017Hl, c6zp, 4), -1545344055);
        C00C.A05(view3);
        AbstractC34801aa.A1O(view3);
        C09650Xk c09650Xk = c6zp.A01;
        WaImageView waImageView = ((AbstractC78843Yr) interfaceC024100j2.getValue()).A04;
        C00C.A05(waImageView);
        c09650Xk.A0I(c164017Hl, new C176597my(waImageView, C164017Hl.A01(c164017Hl)));
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        C163247Eh c163247Eh = (C163247Eh) this.A02.get(i);
        if (c163247Eh.A01 != null) {
            return 3;
        }
        if (c163247Eh.A03) {
            return 1;
        }
        return c163247Eh.A02 ? 2 : 0;
    }

    public C132375sh(C00V c00v, C09650Xk c09650Xk, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1) {
        AbstractC34851af.A16(c00v, c09650Xk);
        this.A04 = interfaceC023900h;
        this.A03 = interfaceC023900h2;
        this.A05 = function1;
        this.A00 = c00v;
        this.A01 = c09650Xk;
        this.A02 = AbstractC34801aa.A16();
    }
}
