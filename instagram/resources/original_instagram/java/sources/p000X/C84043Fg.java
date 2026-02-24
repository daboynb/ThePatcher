package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.3Fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C84043Fg implements InterfaceC47932Imo {
    public final InterfaceC44644Hak A00;
    public final C0XJ A01;
    public final C34081Jc A02;

    public C84043Fg(C0XJ c0xj, InterfaceC44644Hak interfaceC44644Hak, C34081Jc c34081Jc) {
        this.A00 = interfaceC44644Hak;
        this.A02 = c34081Jc;
        this.A01 = c0xj;
    }

    public final C88663Xa A00(ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        return new C88663Xa(viewGroup, this.A01, this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0188, code lost:
    
        if (r2 != null) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC44895Hen interfaceC44895Hen, final C88663Xa c88663Xa, C53798KzI c53798KzI, boolean z) {
        int i;
        float f;
        InterfaceC44895Hen interfaceC44895Hen2;
        C79H c79h;
        InterfaceC44644Hak interfaceC44644Hak;
        final C34081Jc c34081Jc = this.A02;
        if (c53798KzI == null) {
            if (((Boolean) c34081Jc.A06.getValue()).booleanValue() || ((Boolean) c34081Jc.A09.getValue()).booleanValue()) {
                return;
            }
            c88663Xa.A01(null, ((Boolean) c34081Jc.A0l.getValue()).booleanValue());
            return;
        }
        B69 b69 = c34081Jc.A09;
        if (!((Boolean) b69.getValue()).booleanValue()) {
            c88663Xa.A01(null, ((Boolean) c34081Jc.A0l.getValue()).booleanValue());
        }
        c88663Xa.A06 = new C79H(interfaceC44895Hen, this, c53798KzI);
        final String str = c53798KzI.A05;
        final C53797KzH c53797KzH = c53798KzI.A02;
        C53797KzH c53797KzH2 = c53798KzI.A01;
        final int i2 = c53798KzI.A00;
        boolean z2 = c53798KzI.A09;
        String str2 = c53798KzI.A03;
        InterfaceC44644Hak interfaceC44644Hak2 = this.A00;
        D1F.A12(str, 1);
        D1F.A12(c53797KzH, 2);
        D1F.A12(c53797KzH2, 3);
        D1F.A12(str2, 6);
        ViewOnClickListenerC60049Ncp viewOnClickListenerC60049Ncp = z2 ? new ViewOnClickListenerC60049Ncp(str2, interfaceC44644Hak2, 0) : null;
        C0HV c0hv = c88663Xa.A04;
        int i3 = c53797KzH2.A03;
        if (i3 != 0) {
            i = 8;
        } else {
            View A01 = c0hv.A01();
            D1F.A0k(A01);
            ImageView imageView = (ImageView) A01;
            Drawable drawable = imageView.getContext().getDrawable(c53797KzH2.A02);
            if (c53797KzH2.A04) {
                if (drawable != null) {
                    drawable.setAutoMirrored(true);
                    drawable.mutate();
                    drawable.setColorFilter(AbstractC123214nN.A00(i2));
                }
                int i4 = c53797KzH2.A01;
                if (i4 != 0) {
                    c0hv.A01().setContentDescription(c0hv.A01().getResources().getString(i4));
                }
                imageView.setImageDrawable(drawable);
                C0RL.A00(viewOnClickListenerC60049Ncp, imageView);
                i = 0;
                if (viewOnClickListenerC60049Ncp == null) {
                    imageView.setClickable(false);
                }
            }
        }
        c0hv.A03(i);
        c88663Xa.A00 = c53797KzH2.A00;
        if (!((Boolean) c34081Jc.A03.getValue()).booleanValue() || z) {
            if (i3 == 0) {
                Context context = c88663Xa.A07.getContext();
                D1F.A0k(context);
                f = AbstractC47294IcW.A00(context);
            } else {
                f = 0.0f;
            }
            c88663Xa.A01 = f;
            float f2 = f * (1.0f - c88663Xa.A0A.A01);
            C79H c79h2 = c88663Xa.A06;
            if (c79h2 != null && (interfaceC44895Hen2 = c79h2.A00) != null) {
                interfaceC44895Hen2.FSD(0.0f, f2);
            }
        }
        if (((Boolean) b69.getValue()).booleanValue()) {
            InterfaceC49712JaU interfaceC49712JaU = c88663Xa.A05;
            if (!interfaceC49712JaU.Dan()) {
                interfaceC49712JaU.G1l(new HAZ() { // from class: X.79J
                    @Override // p000X.HAZ
                    public final /* bridge */ /* synthetic */ void Ed2(View view) {
                        TextView textView = (TextView) view;
                        D1F.A0y(textView);
                        C88663Xa c88663Xa2 = c88663Xa;
                        B69 b692 = c34081Jc.A0l;
                        c88663Xa2.A01(textView, ((Boolean) b692.getValue()).booleanValue());
                        if (!((Boolean) b692.getValue()).booleanValue()) {
                            C2332791f.A00(textView, c53797KzH, i2);
                        }
                        String str3 = str;
                        int i5 = i2;
                        if (AbstractC46461ms.A0c(str3)) {
                            return;
                        }
                        textView.setText(str3);
                        textView.setTextColor(i5);
                    }
                });
                if (((Boolean) c34081Jc.A0l.getValue()).booleanValue()) {
                    c88663Xa.A0A.A01(c88663Xa.A00(), c88663Xa.A00, c53798KzI.A06);
                    return;
                } else {
                    if (!c53798KzI.A06 || (c79h = c88663Xa.A06) == null || (interfaceC44644Hak = c79h.A01.A00) == null) {
                        return;
                    }
                    interfaceC44644Hak.F7C(new MessageIdentifier(c79h.A02.A03, null));
                    return;
                }
            }
        }
        if (!((Boolean) c34081Jc.A0l.getValue()).booleanValue()) {
            C2332791f.A00((TextView) c88663Xa.A05.getView(), c53797KzH, i2);
        }
        TextView textView = (TextView) c88663Xa.A05.getView();
        if (!AbstractC46461ms.A0c(str)) {
            textView.setText(str);
            textView.setTextColor(i2);
        }
        if (((Boolean) c34081Jc.A0l.getValue()).booleanValue()) {
        }
    }

    @Override // p000X.InterfaceC47932Imo
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void GNa(C88663Xa c88663Xa) {
        D1F.A12(c88663Xa, 0);
        if (!((Boolean) this.A02.A0l.getValue()).booleanValue()) {
            C88683Xc c88683Xc = c88663Xa.A0A;
            C0XK c0xk = c88683Xc.A03;
            if (c0xk != null) {
                c0xk.A0D.clear();
                c88683Xc.A03 = null;
                c88683Xc.A0B.removeCallbacks(c88683Xc.A0E);
            }
            c88683Xc.A00 = 0.0f;
        }
        c88663Xa.A04.A03(8);
        c88663Xa.A05.setVisibility(8);
        c88663Xa.A06 = null;
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ void AGG(InterfaceC45143Hin interfaceC45143Hin, InterfaceC50538Jno interfaceC50538Jno) {
        C88663Xa c88663Xa = (C88663Xa) interfaceC45143Hin;
        C53798KzI c53798KzI = (C53798KzI) interfaceC50538Jno;
        D1F.A12(c88663Xa, 0);
        D1F.A0z(c53798KzI);
        A01(null, c88663Xa, c53798KzI, false);
    }

    @Override // p000X.InterfaceC47932Imo
    public final /* bridge */ /* synthetic */ InterfaceC45143Hin Ajh(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return A00(viewGroup);
    }
}
