package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;

/* renamed from: X.71w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601671w {
    public final C05V A07 = AbstractC127855is.A0B();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A02 = C05Q.A00(4179);
    public final C05V A06 = AbstractC34821ac.A0K();
    public final C05V A04 = C05Q.A00(3720);
    public final C05V A05 = C05Q.A00(5218);
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A09 = C05Q.A00(8);
    public final C05V A03 = AbstractC127855is.A0d();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0068, code lost:
    
        if (p000X.AbstractC152136nY.A00(r5.A00) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Activity activity, InterfaceC23364AZc interfaceC23364AZc, AbstractC05520Fq abstractC05520Fq, boolean z) {
        int i;
        AbstractC34851af.A19(abstractC05520Fq, activity, interfaceC23364AZc, 0);
        if (((C0XG) C05V.A02(this.A07)).A04(AbstractC164357Iy.A03()) != 0) {
            if (activity.isFinishing()) {
                return;
            }
            if (AbstractC035706m.A07()) {
                i = 2131896274;
                if (!AbstractC035706m.A09()) {
                    i = 2131896313;
                }
            } else {
                i = 2131896311;
            }
            AbstractC127895iw.A11(activity, AbstractC220689qY.A01(activity, 2131896273, i), 807);
            return;
        }
        if (((C0Y7) C05V.A02(this.A04)).A03(interfaceC23364AZc)) {
            C30175DYi.A07(this.A09, abstractC05520Fq, AbstractC34831ad.A0m(this.A08), (C10H) C05V.A02(this.A05));
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A00);
            C0NI A0o = AbstractC34881ai.A0o(this.A01);
            AbstractC34801aa.A1Q(this.A03);
            C38641h1 c38641h1 = (C38641h1) C05V.A02(this.A02);
            AbstractC34801aa.A1Q(this.A06);
            AbstractC34801aa.A0Z(A0N).A0K(2614);
            boolean z2 = c38641h1 != null;
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(activity.getPackageName(), z2 ? "com.whatsapp.documentpicker.AudioPickerBottomSheetActivity" : "com.whatsapp.documentpicker.audiopicker.AudioPickerActivity");
            AbstractC34811ab.A1P(A05, abstractC05520Fq, "jid");
            A05.putExtra("entered_from_documents", z);
            try {
                activity.startActivityForResult(A05, 5);
                if (c38641h1 != null) {
                    c38641h1.A01(activity);
                }
            } catch (ActivityNotFoundException e) {
                AbstractC127905ix.A14(A0o, e);
            }
        }
    }
}
