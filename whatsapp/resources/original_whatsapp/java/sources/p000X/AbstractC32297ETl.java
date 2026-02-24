package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* renamed from: X.ETl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC32297ETl extends AbstractC32254ERl {
    public C0ZL A00;
    public C0IB A01;
    public C32427EZs A02;
    public final C09880Yi A03;
    public final C0C6 A04;
    public final AnonymousClass168 A05;
    public final C00V A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final WDSProfilePhoto A09;
    public final C34135FEm A0A;

    @Override // p000X.C1HT
    public void A0M() {
        C09880Yi c09880Yi = this.A03;
        C0ZL c0zl = this.A00;
        if (c0zl == null) {
            C00C.A0F("contactObserver");
            throw null;
        }
        c09880Yi.A0H(c0zl);
    }

    public void A0Q(C32427EZs c32427EZs, List list) {
        Double d;
        Double d2;
        Double d3;
        Double d4;
        int i;
        this.A02 = c32427EZs;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        C34324FMu c34324FMu = c32427EZs.A01;
        this.A01 = new C0IB(c05780Hz.A02(c34324FMu.A07));
        TextEmojiLabel textEmojiLabel = this.A07;
        String str = c34324FMu.A0A;
        List<C34219FIo> list2 = c34324FMu.A0B;
        SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
        for (C34219FIo c34219FIo : list2) {
            int i2 = c34219FIo.A01;
            if (i2 >= 0 && (i = c34219FIo.A00) < str.length()) {
                A08.setSpan(DYZ.A09(textEmojiLabel.getContext(), 2131101172), i2, i + 1, 33);
            }
        }
        textEmojiLabel.setText(A08);
        Integer num = c34324FMu.A04;
        if (num == null || num.intValue() != 2) {
            textEmojiLabel.A01();
        } else {
            textEmojiLabel.A02(2131232467, 2131168096);
        }
        String str2 = c34324FMu.A09;
        if (str2 == null || str2.length() == 0) {
            this.A08.setVisibility(8);
        } else {
            TextEmojiLabel textEmojiLabel2 = this.A08;
            textEmojiLabel2.setVisibility(0);
            C00N.A05(str2);
            if (AbstractC041709c.A0o(str2, "{distance}", false)) {
                C34651Fc2 c34651Fc2 = c32427EZs.A02;
                if (c34651Fc2.A07() && (d = c34324FMu.A00) != null && (d2 = c34324FMu.A01) != null) {
                    double doubleValue = d.doubleValue();
                    if (!Double.isNaN(doubleValue)) {
                        double doubleValue2 = d2.doubleValue();
                        if (!Double.isNaN(doubleValue2) && doubleValue != 0.0d && doubleValue2 != 0.0d && (d3 = c34651Fc2.A03) != null && (d4 = c34651Fc2.A04) != null) {
                            C00N.A05(d3);
                            double doubleValue3 = d3.doubleValue();
                            C00N.A05(d4);
                            LatLng A0C = AbstractC35561Frl.A0C(d4, doubleValue3);
                            C00N.A05(d);
                            double doubleValue4 = d.doubleValue();
                            C00N.A05(d2);
                            String A00 = AbstractC33549Evp.A00(AbstractC127845ir.A0A(this), this.A06.A0Q(), AbstractC35561Frl.A04(A0C, "origin").distanceTo(AbstractC35561Frl.A04(AbstractC35561Frl.A0C(d2, doubleValue4), "destination")));
                            C00C.A06(A00);
                            str2 = AbstractC041609b.A0A(str2, "{distance}", A00, false);
                        }
                    }
                }
            }
            textEmojiLabel2.setText(str2);
        }
        UXLog.setOnClickListener(this.A0I, ViewOnClickListenerC35277Fn1.A00(c32427EZs, this, 40), -1902910678);
        C34135FEm c34135FEm = this.A0A;
        C0IB c0ib = this.A01;
        if (c0ib != null) {
            WDSProfilePhoto wDSProfilePhoto = this.A09;
            C00C.A0A(wDSProfilePhoto, 1);
            C714233x c714233x = new C714233x(wDSProfilePhoto, c0ib, c34135FEm, 1);
            this.A00 = c714233x;
            this.A03.A0J(c714233x);
            AnonymousClass168 anonymousClass168 = this.A05;
            C0IB c0ib2 = this.A01;
            if (c0ib2 != null) {
                anonymousClass168.AJA(wDSProfilePhoto, c0ib2);
                return;
            }
        }
        C00C.A0F("waContact");
        throw null;
    }

    public AbstractC32297ETl(View view, C09880Yi c09880Yi, C0C6 c0c6, AnonymousClass168 anonymousClass168, C00V c00v, C34135FEm c34135FEm) {
        super(view);
        this.A06 = c00v;
        this.A03 = c09880Yi;
        this.A04 = c0c6;
        this.A05 = anonymousClass168;
        this.A0A = c34135FEm;
        this.A07 = AbstractC34831ad.A0u(view, 2131428908);
        this.A09 = (WDSProfilePhoto) AbstractC34821ac.A0D(view, 2131435940);
        this.A08 = AbstractC34831ad.A0u(view, 2131428955);
    }
}
