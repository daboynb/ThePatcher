package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2Jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class HandlerC59712Jr extends Handler {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C59722Js c59722Js;
        KAE BJ7;
        C119534hR A0N;
        String str;
        D1F.A12(message, 0);
        if (message.what != 0) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC(AnonymousClass010.A00(1106), 817900281);
            if (AHC != null) {
                AHC.report();
                return;
            }
            return;
        }
        Object obj = message.obj;
        if (!(obj instanceof C59722Js) || (c59722Js = (C59722Js) obj) == null) {
            return;
        }
        Context context = c59722Js.A00;
        Resources resources = context.getResources();
        C1PK c1pk = C1PK.A00;
        D1F.A10(resources);
        int A02 = c1pk.A02(resources, resources.getDimensionPixelSize(2131165184), resources.getDimensionPixelSize(2131165252));
        List<C192097bB> list = c59722Js.A03;
        for (C192097bB c192097bB : list) {
            C128424vm c128424vm = c192097bB.A0L;
            if (c128424vm != null && (A0N = AbstractC149555ol.A0N(c128424vm)) != null && (str = A0N.A0Z) != null) {
                UserSession userSession = c59722Js.A01;
                boolean A06 = C135225Gc.A06(userSession, c128424vm);
                if (str.length() > 0 && !A06) {
                    c1pk.A03(context, null, userSession, A0N, null, EnumC168466eA.A07, null, null, null, c192097bB.A0N, null, Boolean.valueOf(c128424vm.A0k()), null, c59722Js.A02, A02, c192097bB.A0j, c192097bB.A0Y(), false, false);
                }
            }
        }
        Context applicationContext = c59722Js.A00.getApplicationContext();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C128424vm c128424vm2 = ((C192097bB) it.next()).A0L;
            if (c128424vm2 != null && (BJ7 = c128424vm2.A04.BJ7()) != null && (BJ7.CDD() != null || BJ7.CJY() != null)) {
                String A062 = AbstractC123124nE.A06(BJ7);
                D1F.A10(applicationContext);
                UserSession userSession2 = c59722Js.A01;
                String A03 = AbstractC123124nE.A03(applicationContext, BJ7, userSession2);
                boolean A0D = AbstractC123124nE.A0D(BJ7);
                boolean A0E = AbstractC123124nE.A0E(BJ7);
                InterfaceC79825WRz Azt = BJ7.Azt();
                C123144nG c123144nG = new C123144nG(AbstractC123124nE.A01(BJ7.CJY()), null, A062, A03, Azt != null ? Azt.Azu() : null, 2131165216, false, false, A0D, A0E, true, true, true, AbstractC123124nE.A0F(userSession2, c128424vm2));
                Resources resources2 = applicationContext.getResources();
                D1F.A0k(resources2);
                Drawable drawable = applicationContext.getDrawable(2131241219);
                C123164nI.A04(applicationContext, drawable, c123144nG);
                Drawable drawable2 = applicationContext.getDrawable(2131239941);
                C123164nI.A04(applicationContext, drawable2, c123144nG);
                SpannableStringBuilder A01 = C123164nI.A01(resources2, drawable, drawable2, userSession2, c123144nG, true);
                C35501Oo c35501Oo = (C35501Oo) userSession2.A08(C35501Oo.class, new C188867Qk(userSession2, 53));
                int color = applicationContext.getColor(C0DW.A0R(applicationContext, 2130970597));
                C0EM c0em = C0EM.A08;
                Integer num = C00A.A00;
                Typeface typeface = Typeface.SANS_SERIF;
                D1F.A0l(typeface);
                c35501Oo.A00(applicationContext, new C35471Ol(c0em.A08(applicationContext, typeface, num), A01, null, null, 2131165216, color));
            }
        }
    }
}
