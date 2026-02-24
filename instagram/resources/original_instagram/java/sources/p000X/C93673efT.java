package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.Matrix;
import android.view.Surface;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.efT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93673efT {
    public C94355faI A00;
    public C95227hpk A01;
    public UserSession A02;
    public OZO A03;
    public File A04;
    public String A05;
    public Map A06;
    public AtomicInteger A07;
    public Function0 A08;
    public Function0 A09;
    public Function1 A0A;
    public InterfaceC115914bb A0B;
    public InterfaceC82713Xrn A0C;
    public volatile EnumC39700Fd2 A0D;

    public static final Bitmap A00(String str, int i, int i2) {
        Integer valueOf;
        Integer valueOf2;
        int A01 = C2Z0.A01(str);
        if (A01 % 180 == 0) {
            valueOf = Integer.valueOf(i);
            valueOf2 = Integer.valueOf(i2);
        } else {
            valueOf = Integer.valueOf(i2);
            valueOf2 = Integer.valueOf(i);
        }
        return C2OD.A0E(str, i, i2, valueOf.intValue(), valueOf2.intValue(), A01, false);
    }

    public static final C94355faI A01(Resources resources, Bitmap bitmap, EnumC39700Fd2 enumC39700Fd2, C93673efT c93673efT, String str, InterfaceC115914bb interfaceC115914bb, double d, double d2, int i, int i2) {
        C95227hpk c95227hpk = c93673efT.A01;
        D1F.A0s(c95227hpk);
        D1F.A0t(interfaceC115914bb);
        C94355faI c94355faI = new C94355faI();
        c94355faI.A06 = i;
        c94355faI.A05 = i2;
        c94355faI.A0P = str;
        c94355faI.A0K = c95227hpk;
        c94355faI.A0T = interfaceC115914bb;
        c94355faI.A08 = bitmap;
        c94355faI.A00 = d;
        c94355faI.A01 = d2;
        c94355faI.A0J = enumC39700Fd2;
        c94355faI.A0O = AnonymousClass327.A0n();
        c94355faI.A0H = new C32060Cd2(resources);
        c94355faI.A0R = AnonymousClass011.A0a();
        QG1 qg1 = new QG1();
        qg1.A01 = null;
        float[] fArr = QG1.A06;
        qg1.A04 = fArr;
        qg1.A05 = fArr;
        qg1.A03 = fArr;
        c94355faI.A0N = qg1;
        c94355faI.A0S = BXG.A13(0);
        c94355faI.A0Q = AnonymousClass011.A0a();
        c94355faI.A03 = -1.0f;
        c94355faI.A02 = -1.0f;
        c94355faI.A07 = 33000000L;
        float[] fArr2 = new float[16];
        c94355faI.A0U = fArr2;
        Matrix.setIdentityM(fArr2, 0);
        AZ2 az2 = new AZ2();
        az2.A03 = 36197;
        AZR azr = new AZR(az2);
        c94355faI.A0I = azr;
        SurfaceTexture surfaceTexture = new SurfaceTexture(azr.A00);
        c94355faI.A09 = surfaceTexture;
        surfaceTexture.setDefaultBufferSize(c94355faI.A06, c94355faI.A05);
        SurfaceTexture surfaceTexture2 = c94355faI.A09;
        if (surfaceTexture2 != null) {
            surfaceTexture2.setOnFrameAvailableListener(c94355faI);
            SurfaceTexture surfaceTexture3 = c94355faI.A09;
            if (surfaceTexture3 != null) {
                c94355faI.A0A = new Surface(surfaceTexture3);
                c94355faI.A0L = new C93782eiO(c94355faI.A0H);
                CUN cun = new CUN(null, 3);
                c94355faI.A0D = cun;
                cun.A07(EGL14.EGL_NO_CONTEXT, 1);
                C94355faI.A01(c94355faI);
                c94355faI.A04 = -1;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c93673efT.A00 = c94355faI;
                return c94355faI;
            }
        }
        D1F.A16("surfaceTexture");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(C93673efT c93673efT, Function0 function0, boolean z) {
        if (!AnonymousClass011.A0z(AnonymousClass011.A09(c93673efT.A02, 0), 36323079588170526L)) {
            C46361mi.A00().ArR(new C81529XKs(function0));
        } else {
            AnonymousClass121.A1C(new C80715Wni(function0, null, 26), c93673efT.A0C).DQd(new YAR(0, c93673efT, z));
        }
    }
}
