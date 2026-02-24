package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import java.util.List;

/* renamed from: X.7rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179407rd implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C179407rd(Canvas canvas, C30201Jk c30201Jk, AbstractC29611Hc abstractC29611Hc, int i) {
        this.$t = i;
        this.A00 = c30201Jk;
        this.A01 = abstractC29611Hc;
        this.A02 = canvas;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        if (this.$t != 0) {
            C30201Jk c30201Jk = (C30201Jk) this.A00;
            AbstractC29611Hc abstractC29611Hc = (AbstractC29611Hc) this.A01;
            Canvas canvas = (Canvas) this.A02;
            PorterDuffXfermode porterDuffXfermode = C30201Jk.A0T;
            C146336dP c146336dP = (C146336dP) abstractC29611Hc;
            Number number = (Number) AbstractC34821ac.A1A(AbstractC34801aa.A1G(c30201Jk.A0R), c146336dP.A01.statusColor);
            if (number != null) {
                int intValue = number.intValue();
                InterfaceC024100j interfaceC024100j = c30201Jk.A0S;
                ((Paint) interfaceC024100j.getValue()).setColor(intValue);
                canvas.drawPath(c30201Jk.A02.A00().A01(c30201Jk.A0E, c146336dP.A00), (Paint) interfaceC024100j.getValue());
            }
        } else {
            C30201Jk c30201Jk2 = (C30201Jk) this.A00;
            AbstractC29611Hc abstractC29611Hc2 = (AbstractC29611Hc) this.A01;
            Canvas canvas2 = (Canvas) this.A02;
            PorterDuffXfermode porterDuffXfermode2 = C30201Jk.A0T;
            C1WD A00 = c30201Jk2.A02.A00();
            RectF rectF = c30201Jk2.A0E;
            List list = ((C146326dO) abstractC29611Hc2).A00;
            int i = 0;
            for (Object obj : A00.A02(rectF, list.size())) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                Path path = (Path) obj;
                Number number2 = (Number) AbstractC34821ac.A1A(AbstractC34801aa.A1G(c30201Jk2.A0R), ((EnumC29601Hb) list.get(i)).statusColor);
                if (number2 != null) {
                    int intValue2 = number2.intValue();
                    InterfaceC024100j interfaceC024100j2 = c30201Jk2.A0S;
                    ((Paint) interfaceC024100j2.getValue()).setColor(intValue2);
                    canvas2.drawPath(path, (Paint) interfaceC024100j2.getValue());
                }
                i = i2;
            }
        }
        return C06930Mq.A00;
    }
}
