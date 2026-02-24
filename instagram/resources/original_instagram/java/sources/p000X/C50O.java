package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import com.instagram.common.session.UserSession;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.pendingmedia.model.ClipInfo;
import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.50O, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C50O {
    public UserSession A00;
    public C50P A01;

    public final FCC A00(Context context, InterfaceC58398MrI interfaceC58398MrI, File file, long j) {
        UserSession userSession = this.A00;
        ClipInfo A03 = AbstractC48658IyW.A03(userSession, file, j);
        Point CZY = interfaceC58398MrI.CZY(new Point(A03.A09, A03.A06));
        Point CZY2 = interfaceC58398MrI.CZY(new Point(A03.A09, A03.A06));
        D1F.A0r(userSession);
        float f = A03.A00;
        int i = CZY.x;
        int i2 = CZY.y;
        C38320Evs c38320Evs = new C38320Evs();
        c38320Evs.A06 = A03;
        c38320Evs.A07 = A03;
        c38320Evs.A04 = null;
        c38320Evs.A00 = f;
        c38320Evs.A09 = null;
        c38320Evs.A02 = i;
        c38320Evs.A01 = i2;
        c38320Evs.A05 = null;
        c38320Evs.A03 = CZY2;
        c38320Evs.A08 = null;
        c38320Evs.A0A = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Zz8 zz8 = VideoFilter.A0V;
        Object obj = C40567Fr1.A00(userSession, C40567Fr1.A01).get(0);
        D1F.A0k(obj);
        VideoFilter videoFilter = new VideoFilter(context, null, (C40592FrQ) obj);
        InterfaceC94021eoj interfaceC94021eoj = InterfaceC94021eoj.A01;
        C50P c50p = this.A01;
        D1F.A0v(interfaceC94021eoj);
        IC5 ic5 = new IC5();
        ic5.A02 = context;
        ic5.A07 = userSession;
        ic5.A0A = interfaceC94021eoj;
        ic5.A09 = c50p;
        ic5.A04 = EGL14.EGL_NO_DISPLAY;
        ic5.A03 = EGL14.EGL_NO_CONTEXT;
        Point point = c38320Evs.A03;
        ic5.A01 = point.x;
        ic5.A00 = point.y;
        boolean A00 = C3EB.A00(context);
        ic5.A0D = A00;
        if (A00) {
            synchronized (CHN.A06) {
                IC5.A01(ic5);
            }
        } else {
            IC5.A01(ic5);
        }
        if (ic5.A0D) {
            synchronized (CHN.A06) {
                InterfaceC60576NlK interfaceC60576NlK = ic5.A08;
                if (interfaceC60576NlK != null) {
                    interfaceC60576NlK.DwJ();
                }
            }
        } else {
            InterfaceC60576NlK interfaceC60576NlK2 = ic5.A08;
            if (interfaceC60576NlK2 != null) {
                interfaceC60576NlK2.DwJ();
            }
        }
        Zz8 zz82 = C94068erQ.A0X;
        Context context2 = ic5.A02;
        EGLContext eGLContext = ic5.A03;
        if (eGLContext == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C94068erQ c94068erQ = new C94068erQ(context2, eGLContext, userSession, ic5.A0A, c38320Evs, ic5.A01, ic5.A00, true);
        ic5.A0C = c94068erQ;
        SurfaceTexture A032 = c94068erQ.A03(userSession, null, videoFilter);
        C94068erQ c94068erQ2 = ic5.A0C;
        D1F.A10(c94068erQ2);
        D1F.A12(c94068erQ2, 0);
        C45383Hmf c45383Hmf = new C45383Hmf();
        c45383Hmf.A02 = c94068erQ2;
        c45383Hmf.A00 = 2500;
        c45383Hmf.A01 = videoFilter;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ic5.A0B = c45383Hmf;
        HandlerThread handlerThread = new HandlerThread("gl-callback-runner", -19);
        AbstractC42368Gf0.A00(handlerThread);
        ic5.A05 = handlerThread;
        handlerThread.start();
        C45383Hmf c45383Hmf2 = ic5.A0B;
        HandlerThread handlerThread2 = ic5.A05;
        D1F.A10(handlerThread2);
        Looper looper = handlerThread2.getLooper();
        if (looper == null) {
            throw new IllegalStateException("Required value was null.");
        }
        A032.setOnFrameAvailableListener(c45383Hmf2, new Handler(looper));
        ic5.A06 = new Surface(A032);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Point point2 = c38320Evs.A03;
        int i3 = point2.x;
        int i4 = point2.y;
        FCC fcc = new FCC();
        fcc.A02 = ic5;
        fcc.A01 = i3;
        fcc.A00 = i4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return fcc;
    }
}
