package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6aY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145626aY extends AbstractC37799Gto {
    public Function1 A00;
    public final C79T A01;

    public C145626aY(C79T c79t) {
        super(new C1DK(new C30554Dh0(0)).A00());
        this.A01 = c79t;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C133265u8(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626507), this.A01);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C133265u8 c133265u8 = (C133265u8) c1hi;
        C00C.A0A(c133265u8, 0);
        C35208Flq c35208Flq = (C35208Flq) A0c(i);
        C00C.A09(c35208Flq);
        C00C.A0A(c35208Flq, 0);
        AbstractC34861ag.A0A(c133265u8.A01).setText(c35208Flq.A06);
        String str = c35208Flq.A09;
        if (str == null || str.length() == 0) {
            AbstractC34911al.A1N(c133265u8.A00);
        } else {
            InterfaceC024100j interfaceC024100j = c133265u8.A00;
            AbstractC34891aj.A1M(interfaceC024100j, 0);
            AbstractC34861ag.A0A(interfaceC024100j).setText(c35208Flq.A09);
        }
        UXLog.setOnClickListener(c133265u8.A0I, ViewOnClickListenerC165837Os.A00(c35208Flq, this, 41), -544103788);
    }
}
