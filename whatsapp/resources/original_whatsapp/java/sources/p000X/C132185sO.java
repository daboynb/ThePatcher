package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5sO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132185sO extends C1Dp {
    public boolean A00;
    public boolean A01;
    public final C18370o1 A02;
    public final C1612476d A03;
    public final Function1 A04;
    public final C07B A05;
    public final InterfaceC023900h A06;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r12.isEmpty() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0f(C164017Hl c164017Hl, Set set) {
        C00C.A0A(set, 1);
        boolean z = this.A00;
        this.A01 = z;
        ArrayList A16 = AbstractC34801aa.A16();
        C07B c07b = this.A05;
        C00C.A0A(c07b, 0);
        if (C09670Xm.A07(c07b, 17751)) {
            A16.add(new C140036Dj(this.A06, this.A00));
        }
        List list = c164017Hl.A0A;
        ArrayList A12 = AbstractC34881ai.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            String str = A0b.A0H;
            if (str != null) {
                A12.add(new C140046Dk(A0b, str, this.A01, set.contains(A0b), this.A00));
            }
        }
        A16.addAll(A12);
        A0e(A16);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C140016Dh(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625595), this.A03);
            }
            throw AbstractC34801aa.A0y("Unsupported view type for EditCustomStickerPackAdapter adapter");
        }
        return new C140026Di(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625597), this.A02, this.A03, this.A04);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        View A07;
        AbstractC132875tV abstractC132875tV = (AbstractC132875tV) c1hi;
        C00C.A0A(abstractC132875tV, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        AbstractC149396j8 abstractC149396j8 = (AbstractC149396j8) A0c;
        if (abstractC132875tV instanceof C140016Dh) {
            C140016Dh c140016Dh = (C140016Dh) abstractC132875tV;
            C00C.A0A(abstractC149396j8, 0);
            C140036Dj c140036Dj = (C140036Dj) abstractC149396j8;
            c140016Dh.A03 = c140036Dj.A00;
            boolean z = c140036Dj.A01;
            View view = c140016Dh.A04;
            c140016Dh.A01.setTextColor(view.getResources().getColor(z ? 2131101920 : 2131101917));
            WDSButton wDSButton = c140016Dh.A02;
            wDSButton.setEnabled(!z);
            if (wDSButton.isEnabled()) {
                UXLog.setOnClickListener(view, ViewOnClickListenerC165827Or.A00(c140016Dh, 25), 287554130);
                AbstractC34801aa.A1O(view);
            } else {
                UXLog.setOnClickListener(view, null, -1087336786);
            }
            wDSButton.setEnabled(wDSButton.isEnabled());
            wDSButton.setIcon(2131233894);
            int A02 = c140016Dh.A05.A02(AbstractC34821ac.A08(view));
            ViewGroup viewGroup = c140016Dh.A00;
            C00C.A0A(viewGroup, 1);
            AbstractC127885iv.A16(viewGroup, A02);
            wDSButton.setSize(EnumC146816ev.A04);
            return;
        }
        C140026Di c140026Di = (C140026Di) abstractC132875tV;
        C00C.A0A(abstractC149396j8, 0);
        C140046Dk c140046Dk = (C140046Dk) abstractC149396j8;
        C165647Nz c165647Nz = c140046Dk.A00;
        InterfaceC024100j interfaceC024100j = c140026Di.A09;
        int A022 = AbstractC34841ae.A02(interfaceC024100j);
        View view2 = c140026Di.A00;
        C00C.A0A(view2, 1);
        AbstractC127885iv.A16(view2, A022);
        C1612476d c1612476d = c140026Di.A05;
        int A00 = c1612476d.A00(AbstractC34821ac.A08(view2));
        StickerView stickerView = c140026Di.A04;
        AbstractC152926op.A00(stickerView, A00);
        int A01 = c1612476d.A01(AbstractC34821ac.A08(view2));
        InterfaceC024100j interfaceC024100j2 = c140026Di.A06;
        AbstractC152926op.A00(AbstractC34861ag.A07(interfaceC024100j2), A01);
        int A012 = c1612476d.A01(AbstractC34821ac.A08(view2));
        FrameLayout frameLayout = c140026Di.A01;
        AbstractC152926op.A00(frameLayout, A012);
        boolean z2 = c140046Dk.A03;
        int i2 = 8;
        View A072 = AbstractC34861ag.A07(c140026Di.A07);
        if (z2) {
            A072.setVisibility(0);
            View A0C = AbstractC34891aj.A0C(c140026Di.A08);
            boolean z3 = c140046Dk.A04;
            A0C.setVisibility(AbstractC34841ae.A01(z3 ? 1 : 0));
            A07 = AbstractC34861ag.A07(interfaceC024100j2);
            if (z3) {
                i2 = 0;
            }
        } else {
            A072.setVisibility(8);
            AbstractC34891aj.A0C(c140026Di.A08).setVisibility(8);
            A07 = AbstractC34861ag.A07(interfaceC024100j2);
        }
        A07.setVisibility(i2);
        c140026Di.A0I.setBackgroundResource(2131233245);
        stickerView.A02 = true;
        c140026Di.A03.A0E(new C1618378m(stickerView, c165647Nz, new C176477mm(c140046Dk, c140026Di, 0), AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j), 0, i, true, true, false, false, false, false));
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC165837Os.A00(c140026Di, c165647Nz, 26), 1133666005);
        if (c140046Dk.A02) {
            float f = (C0PE.A01.A09() ? 1 : -1) * 1.5707964f;
            RotateAnimation rotateAnimation = new RotateAnimation(-f, f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(120L);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setRepeatMode(2);
            c140026Di.A02.startAnimation(rotateAnimation);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C132185sO(C18370o1 c18370o1, C1612476d c1612476d, InterfaceC023900h interfaceC023900h, Function1 function1) {
        super(C132035s7.A00);
        boolean A1Z = AbstractC34911al.A1Z(c1612476d, c18370o1);
        this.A03 = c1612476d;
        this.A02 = c18370o1;
        this.A04 = function1;
        this.A06 = interfaceC023900h;
        this.A05 = AbstractC34841ae.A0L();
        this.A01 = A1Z;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object A0c = A0c(i);
        if (A0c instanceof C140046Dk) {
            return 0;
        }
        if (A0c instanceof C140036Dj) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}
