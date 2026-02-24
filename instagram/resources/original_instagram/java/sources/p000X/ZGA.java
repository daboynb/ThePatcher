package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Handler;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class ZGA {
    public static final ZGA A00 = new ZGA();

    public static final Bitmap A00(View view) {
        Bitmap A0X = AnonymousClass140.A0X(view.getWidth(), view.getHeight());
        view.draw(new Canvas(A0X));
        return A0X;
    }

    public static final O76 A01(Bitmap bitmap, List list) {
        if (!list.isEmpty()) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List<C50641tc> list2 = (List) it.next();
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (C50641tc c50641tc : list2) {
                    int A0P = AnonymousClass140.A0P(c50641tc);
                    int A0A = AnonymousClass132.A0A(c50641tc);
                    if (A0P >= 0 && A0P < width && A0A >= 0 && A0A < height) {
                        AnonymousClass021.A1Q(A0a2, bitmap.getPixel(A0P, A0A));
                    }
                }
                A0a.add(A0a2);
            }
            O76 o76 = new O76();
            o76.A02 = A0a;
            o76.A03 = list;
            o76.A01 = width;
            o76.A00 = height;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return o76;
        }
        return null;
    }

    public static final List A02(List list, int i, int i2) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3JO c3jo = (C3JO) it.next();
            float f = i;
            float f2 = f * c3jo.A01;
            float f3 = i2;
            float f4 = f3 * c3jo.A03;
            float f5 = f * c3jo.A02;
            float f6 = f3 * c3jo.A00;
            O75 o75 = new O75();
            o75.A01 = f2;
            o75.A03 = f4;
            o75.A02 = f5;
            o75.A00 = f6;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(o75);
        }
        return A0c;
    }

    public static final void A03(View view, InterfaceC91796czp interfaceC91796czp, Function0 function0, int i, long j) {
        Integer num;
        Handler handler;
        Object invoke = function0.invoke();
        if (invoke == null) {
            if (i > 0 && (handler = view.getHandler()) != null) {
                handler.postDelayed(new RunnableC89825bdr(view, interfaceC91796czp, function0, i, j), j);
            }
            num = C00A.A0u;
        } else {
            if (view.getWidth() > 0 && view.getHeight() > 0) {
                Bitmap A0X = AnonymousClass140.A0X(view.getWidth(), view.getHeight());
                PixelCopyOnPixelCopyFinishedListenerC85208Zas pixelCopyOnPixelCopyFinishedListenerC85208Zas = new PixelCopyOnPixelCopyFinishedListenerC85208Zas(A0X, view, interfaceC91796czp, function0, i, j);
                try {
                    if (invoke instanceof Surface) {
                        PixelCopy.request((Surface) invoke, A0X, pixelCopyOnPixelCopyFinishedListenerC85208Zas, view.getHandler());
                        return;
                    } else {
                        if (invoke instanceof SurfaceView) {
                            PixelCopy.request((SurfaceView) invoke, A0X, pixelCopyOnPixelCopyFinishedListenerC85208Zas, view.getHandler());
                            return;
                        }
                        return;
                    }
                } catch (Throwable th) {
                    AbstractC93683gq.A00(th);
                    return;
                }
            }
            num = C00A.A15;
        }
        interfaceC91796czp.FOK(null, null, num);
    }

    public final List A04(List list, int i, int i2, int i3) {
        List<O75> A02 = A02(list, i, i2);
        ArrayList A0a = AnonymousClass011.A0a();
        for (O75 o75 : A02) {
            ArrayList A16 = AnonymousClass121.A16(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = (int) o75.A01;
                int i6 = (int) o75.A02;
                int i7 = (int) o75.A03;
                int i8 = (int) o75.A00;
                if (i5 < i6 && i7 < i8) {
                    AnonymousClass229 anonymousClass229 = AnonymousClass229.A01;
                    AnonymousClass132.A1P(Integer.valueOf(anonymousClass229.A06(i5, i6)), Integer.valueOf(anonymousClass229.A06(i7, i8)), A16);
                }
            }
            A0a.add(A16);
        }
        return D27.A1X(A0a);
    }
}
