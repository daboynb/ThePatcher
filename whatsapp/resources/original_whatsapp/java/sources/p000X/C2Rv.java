package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.fmx.FMXGroupSafetyTipsBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.2Rv, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Rv extends WDSButton implements InterfaceC77733Tp {
    public final C1JI A00;
    public final C0D8 A01;

    public C2Rv(Context context, C1JI c1ji) {
        super(context, null);
        String str;
        this.A00 = c1ji;
        this.A01 = AbstractC34841ae.A0P();
        setVariant(EnumC23380wR.A02);
        setText(2131891462);
        setIcon(2131233702);
        AbstractC05520Fq abstractC05520Fq = this.A00.A0h.A00;
        if (abstractC05520Fq == null) {
            str = "SafetyToolsButton/bind Null chat jid";
            C00N.A0C(false, "SafetyToolsButton/bind Null chat jid");
        } else if (AbstractC34801aa.A0l(abstractC05520Fq) != null) {
            UXLog.setOnClickListener(this, new ViewOnClickListenerC69212y3(this, AbstractC28311Bt.A01(getContext(), C0MF.class), abstractC05520Fq, 8), -1663917132);
            return;
        } else {
            C00N.A0C(false, "SafetyToolsButton/Not group jid");
            str = "SafetyToolsButton/bind Not group jid";
        }
        Log.m219e(str);
    }

    public static final void setOnClick$lambda$0(C2Rv c2Rv, AbstractC05520Fq abstractC05520Fq, C0MF c0mf, View view) {
        C67692vS.A01(c2Rv.A0W, c2Rv.A01, abstractC05520Fq, 0, 0);
        FMXGroupSafetyTipsBottomSheetFragment fMXGroupSafetyTipsBottomSheetFragment = new FMXGroupSafetyTipsBottomSheetFragment();
        fMXGroupSafetyTipsBottomSheetFragment.A2T(c0mf.getSupportFragmentManager(), AbstractC34881ai.A0z(fMXGroupSafetyTipsBottomSheetFragment));
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}
