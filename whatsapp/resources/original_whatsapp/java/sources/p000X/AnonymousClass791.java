package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import kotlin.jvm.functions.Function1;

/* renamed from: X.791, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass791 {
    public int A00 = -1;
    public final RectF A01;
    public final C164267Io A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass791) {
                AnonymousClass791 anonymousClass791 = (AnonymousClass791) obj;
                if (!C00C.areEqual(this.A03, anonymousClass791.A03) || !C00C.areEqual(this.A02, anonymousClass791.A02) || !C00C.areEqual(this.A01, anonymousClass791.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00(Function1 function1) {
        function1.invoke(this.A01);
        C164267Io c164267Io = this.A02;
        C179907sR c179907sR = new C179907sR(this, 25);
        c164267Io.A03();
        RectF rectF = c164267Io.A06;
        AnonymousClass790 anonymousClass790 = c164267Io.A08;
        RectF rectF2 = anonymousClass790.A02;
        rectF.set(rectF2);
        C09R c09r = (C09R) c179907sR.invoke(Float.valueOf(rectF2.width()), Float.valueOf(rectF2.height()));
        rectF2.set(0.0f, 0.0f, C3WD.A02(c09r.first), C3WD.A02(c09r.second));
        anonymousClass790.A00 = false;
        if (!c164267Io.A09) {
            C179867sN A00 = C179867sN.A00(49);
            Matrix matrix = anonymousClass790.A01;
            A00.invoke(matrix);
            anonymousClass790.A00 = false;
            C179817sI.A00(c164267Io, 28).invoke(matrix);
            anonymousClass790.A00 = false;
            return;
        }
        float f = c164267Io.A02;
        C164267Io.A01(c164267Io);
        c164267Io.A04(AbstractC127855is.A00(rectF.width(), rectF2.width()), AbstractC127855is.A00(rectF.height(), rectF2.height()));
        float width = rectF2.width() * rectF2.height();
        float width2 = rectF.width() * rectF.height();
        float A02 = AbstractC127845ir.A02(rectF, rectF2.width());
        float height = rectF2.height() / rectF.height();
        C164267Io.A02(c164267Io, f * (width < width2 ? Math.min(A02, height) : Math.max(A02, height)), false);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A03)));
    }

    public AnonymousClass791(RectF rectF, C164267Io c164267Io, String str) {
        this.A03 = str;
        this.A02 = c164267Io;
        this.A01 = rectF;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GridViewItemData(id=");
        A04.append(this.A03);
        A04.append(", gridItemSrc=");
        A04.append(this.A02);
        A04.append(", gridItemPos=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
