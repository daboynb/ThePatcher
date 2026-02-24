package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.SystemClock;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.cjO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91370cjO {
    public int A00;
    public int A01;
    public int A02;
    public Bitmap A03;
    public Handler A04;
    public SxC A05;
    public ComponentCallbacks2C94792geo A06;
    public C91248cgK A07;
    public InterfaceC98617oso A08;
    public C73466SxE A09;
    public C73466SxE A0A;
    public C73466SxE A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public InterfaceC98758oyx A0F;
    public boolean A0G;

    public static void A00(C91370cjO c91370cjO) {
        int i;
        if (!c91370cjO.A0E || c91370cjO.A0G) {
            return;
        }
        C73466SxE c73466SxE = c91370cjO.A0B;
        if (c73466SxE != null) {
            c91370cjO.A0B = null;
            c91370cjO.A02(c73466SxE);
            return;
        }
        c91370cjO.A0G = true;
        C91248cgK c91248cgK = c91370cjO.A07;
        int i2 = c91248cgK.A07.A02;
        long uptimeMillis = SystemClock.uptimeMillis() + ((i2 <= 0 || (i = c91248cgK.A02) < 0) ? 0 : i < i2 ? ((C90716cAX) r2.A0A.get(i)).A01 : -1);
        int i3 = (c91248cgK.A02 + 1) % c91248cgK.A07.A02;
        c91248cgK.A02 = i3;
        Handler handler = c91370cjO.A04;
        C73466SxE c73466SxE2 = new C73466SxE();
        c73466SxE2.A03 = handler;
        c73466SxE2.A00 = i3;
        c73466SxE2.A01 = uptimeMillis;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c91370cjO.A0A = c73466SxE2;
        SxC A00 = SxC.A00(c91370cjO.A05.A0I(new Sx2().A08(new C94682gAz(Double.valueOf(Math.random())))), c91248cgK);
        SxC.A02(A00, A00, c91370cjO.A0A, AbstractC89326b0N.A01);
    }

    public final void A01(Bitmap bitmap, InterfaceC98758oyx interfaceC98758oyx) {
        AbstractC91702cu0.A00(interfaceC98758oyx);
        this.A0F = interfaceC98758oyx;
        AbstractC91702cu0.A00(bitmap);
        this.A03 = bitmap;
        this.A05 = this.A05.A0I(new Sx2().A0D(interfaceC98758oyx, true));
        this.A00 = C94137ewQ.A00(bitmap);
        this.A02 = bitmap.getWidth();
        this.A01 = bitmap.getHeight();
    }

    public final void A02(C73466SxE c73466SxE) {
        this.A0G = false;
        if (this.A0D) {
            C37.A0w(this.A04, c73466SxE, 2);
            return;
        }
        if (!this.A0E) {
            this.A0B = c73466SxE;
            return;
        }
        if (c73466SxE.A02 != null) {
            Bitmap bitmap = this.A03;
            if (bitmap != null) {
                this.A08.FY0(bitmap);
                this.A03 = null;
            }
            C73466SxE c73466SxE2 = this.A09;
            this.A09 = c73466SxE;
            List list = this.A0C;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                RW7 rw7 = (RW7) ((InterfaceC98016nuq) list.get(size));
                Object callback = rw7.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    rw7.stop();
                    rw7.invalidateSelf();
                } else {
                    rw7.invalidateSelf();
                    C73466SxE c73466SxE3 = rw7.A04.A00.A09;
                    if ((c73466SxE3 != null ? c73466SxE3.A00 : -1) == r7.A07.A07.A02 - 1) {
                        rw7.A00++;
                    }
                    int i = rw7.A01;
                    if (i != -1 && rw7.A00 >= i) {
                        rw7.stop();
                    }
                }
            }
            if (c73466SxE2 != null) {
                C37.A0w(this.A04, c73466SxE2, 2);
            }
        }
        A00(this);
    }
}
