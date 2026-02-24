package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.app.ui.MetaAiSpeechIndicatorView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* loaded from: classes6.dex */
public final class C03 {
    public View A00;
    public WaImageView A01;
    public WaImageView A02;
    public WaImageView A03;
    public WaImageView A04;
    public final MetaAiSpeechIndicatorView A05;
    public final C25657Beq A06;
    public final CNK A07;
    public final C24002Anp A08;

    public C03(View view, InterfaceC06620Lk interfaceC06620Lk, MetaAiSpeechIndicatorView metaAiSpeechIndicatorView, C25657Beq c25657Beq, CNK cnk, C24002Anp c24002Anp) {
        C00C.A0A(c24002Anp, 2);
        this.A08 = c24002Anp;
        this.A06 = c25657Beq;
        this.A05 = metaAiSpeechIndicatorView;
        this.A07 = cnk;
        this.A00 = AbstractC08120Rk.A04(view, 2131439356);
        this.A03 = AbstractC34861ag.A0l(view, 2131437680);
        this.A04 = AbstractC34861ag.A0l(view, 2131439376);
        this.A01 = AbstractC34861ag.A0l(view, 2131439377);
        this.A02 = AbstractC34861ag.A0l(view, 2131439378);
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC27679CXh.A00(this, 36), 1894310894);
        }
        WaImageView waImageView2 = this.A02;
        if (waImageView2 != null) {
            UXLog.setOnClickListener(waImageView2, ViewOnClickListenerC27679CXh.A00(this, 37), 1291255436);
        }
        WaImageView waImageView3 = this.A03;
        if (waImageView3 != null) {
            UXLog.setOnClickListener(waImageView3, ViewOnClickListenerC27679CXh.A00(this, 38), 2124917848);
        }
        WaImageView waImageView4 = this.A04;
        if (waImageView4 != null) {
            UXLog.setOnClickListener(waImageView4, ViewOnClickListenerC27679CXh.A00(this, 39), 2073391808);
        }
        C27773CaQ.A00(interfaceC06620Lk, c24002Anp.A0X(), AbstractC23467Abq.A1A(this, 36), 10);
        C27773CaQ.A00(interfaceC06620Lk, c24002Anp.A0U, AbstractC23467Abq.A1A(this, 37), 10);
        C27773CaQ.A00(interfaceC06620Lk, c24002Anp.A0V, AbstractC23467Abq.A1A(this, 38), 10);
    }
}
