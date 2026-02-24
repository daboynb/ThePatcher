package p000X;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.creation.base.session.PhotoSession;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.B0x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28415B0x {
    public final Activity A00;
    public final UserSession A01;
    public final InterfaceC62470Oan A02;
    public final C28407B0p A03;
    public final InterfaceC98717oxA A04;
    public final InterfaceC55702Lou A05;
    public final InterfaceC55702Lou A06;
    public final Map A08 = new HashMap();
    public final Map A07 = new HashMap();

    public C28415B0x(Activity activity, InterfaceC62470Oan interfaceC62470Oan, C28407B0p c28407B0p, InterfaceC98717oxA interfaceC98717oxA) {
        this.A00 = activity;
        this.A02 = interfaceC62470Oan;
        this.A03 = c28407B0p;
        this.A04 = interfaceC98717oxA;
        UserSession D8f = interfaceC62470Oan.D8f();
        this.A01 = D8f;
        Context applicationContext = activity.getApplicationContext();
        D1F.A0k(applicationContext);
        InterfaceC55702Lou c28416B0y = new C28416B0y(applicationContext, D8f, this);
        this.A05 = c28416B0y;
        this.A06 = B12.A02(D8f) ? c28416B0y : new B1A(this);
    }

    public static final C2Z6 A00(C28415B0x c28415B0x, String str, String str2) {
        Uri A04 = str2 != null ? AbstractC28157AwD.A04(str2) : null;
        ContentResolver contentResolver = c28415B0x.A00.getContentResolver();
        D1F.A0k(contentResolver);
        Uri A042 = AbstractC28157AwD.A04(str);
        D1F.A0k(A042);
        return new C2Z6(contentResolver, A042, A04);
    }

    public static final void A01(CropInfo cropInfo, C28415B0x c28415B0x, String str, int i) {
        PhotoSession A04 = ((B0I) c28415B0x.A04.BDe().A00()).A01.A04(str);
        if (A04 != null) {
            if (A04.A05 == null) {
                int i2 = cropInfo.A01;
                int i3 = cropInfo.A00;
                Rect rect = cropInfo.A02;
                D1F.A0q(rect);
                A04.A05 = new CropInfo(rect, i2, i3);
                ((C96272lch) A04.A06).A00.A01 = i;
            }
            UserSession userSession = c28415B0x.A01;
            C93362eRl A00 = R3P.A00(userSession);
            Activity activity = c28415B0x.A00;
            A00.A04(activity, str);
            R3P.A00(userSession).A03(activity, cropInfo, i, A04.A0G);
        }
    }

    public final void A02(C1570061w c1570061w, String str) {
        D1F.A0y(str);
        PhotoSession A04 = ((B0I) this.A04.BDe().A00()).A01.A04(str);
        if (A04 == null) {
            C70752kx.A01("MediaCaptureRenderController_createImageRenderController()", "Null photoSession.");
            return;
        }
        if (!this.A08.containsKey(str)) {
            this.A06.Aix(c1570061w, A04, str);
        }
        if (A04.A0A == null) {
            A04.A0A = C31J.A00.A05(this.A01, A04.A0G);
        }
    }
}
