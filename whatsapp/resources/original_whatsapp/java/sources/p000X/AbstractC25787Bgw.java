package p000X;

import android.content.res.Resources;
import android.graphics.PointF;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Bgw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25787Bgw {
    public static final void A00(Resources resources, C27406CLt c27406CLt, C24323Atk c24323Atk, DYO dyo, Function3 function3) {
        C00C.A0A(c27406CLt, 0);
        AbstractC34851af.A16(dyo, function3);
        AbstractC25540Bcu abstractC25540Bcu = (AbstractC25540Bcu) function3.invoke(resources, dyo, c24323Atk);
        InterfaceC44230Jxr interfaceC44230Jxr = c24323Atk.A0D;
        PointF pointF = c24323Atk.A06;
        C00C.A0A(interfaceC44230Jxr, 0);
        C26484Bsg c26484Bsg = new C26484Bsg(pointF, interfaceC44230Jxr);
        CIE cie = c24323Atk.A0L;
        c27406CLt.A02(c24323Atk.A05, c27406CLt.A02, c26484Bsg, c24323Atk.A0J, cie, abstractC25540Bcu);
    }
}
