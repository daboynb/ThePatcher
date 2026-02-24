package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.media.MediaActionSound;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.ui.widget.shutterbutton.ShutterButton;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;

/* renamed from: X.Fbq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39626Fbq {
    public Bitmap A00;
    public MediaActionSound A01;
    public C27543AmJ A02;
    public Integer A03;
    public boolean A04;
    public final Activity A05;
    public final InterfaceC56011Ltt A06;
    public final UserSession A07;
    public final InterfaceC47140Ia2 A08;
    public final InterfaceC56054Lua A09;
    public final TargetViewSizeProvider A0A;
    public final InterfaceC55878Lrk A0B;
    public final C67273QRb A0C;
    public final ShutterButton A0D;
    public final C39592FbI A0E;
    public final C39607FbX A0F;
    public final Runnable A0G;

    public C39626Fbq(Activity activity, InterfaceC56011Ltt interfaceC56011Ltt, UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, InterfaceC56054Lua interfaceC56054Lua, TargetViewSizeProvider targetViewSizeProvider, InterfaceC55878Lrk interfaceC55878Lrk, C67273QRb c67273QRb, ShutterButton shutterButton, C39592FbI c39592FbI, C39607FbX c39607FbX) {
        D1F.A12(activity, 0);
        D1F.A12(userSession, 1);
        D1F.A12(interfaceC56011Ltt, 2);
        D1F.A12(targetViewSizeProvider, 8);
        this.A05 = activity;
        this.A07 = userSession;
        this.A06 = interfaceC56011Ltt;
        this.A09 = interfaceC56054Lua;
        this.A0B = interfaceC55878Lrk;
        this.A08 = interfaceC47140Ia2;
        this.A0C = c67273QRb;
        this.A0F = c39607FbX;
        this.A0A = targetViewSizeProvider;
        this.A0D = shutterButton;
        this.A0E = c39592FbI;
        this.A0G = new RunnableC39627Fbr(this);
    }

    public static final void A00(Bitmap bitmap, InterfaceC55024Ldy interfaceC55024Ldy, C39626Fbq c39626Fbq, Integer num) {
        int A03 = AbstractC44660Hb0.A03(17);
        UserSession userSession = c39626Fbq.A07;
        D1F.A0z(userSession);
        AbstractC218588co.A00().markerEnd(A03, (short) 2);
        AbstractC218588co.A00();
        C39592FbI c39592FbI = c39626Fbq.A0E;
        BLM blm = c39592FbI.A07;
        if (blm != null) {
            BSM bsm = ((BasicCameraOutputController) BLM.A02(blm)).A04;
            if (bsm != null) {
                bsm.A0Q.ABL(interfaceC55024Ldy);
            }
            blm.GJk();
        }
        Activity activity = c39626Fbq.A05;
        TargetViewSizeProvider targetViewSizeProvider = c39626Fbq.A0A;
        String A00 = C2TO.A00(num);
        MediaUploadMetadata mediaUploadMetadata = new MediaUploadMetadata(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false);
        InterfaceC56011Ltt interfaceC56011Ltt = c39626Fbq.A06;
        String BZO = interfaceC56011Ltt.BZO();
        c39626Fbq.A08.schedule(new C2U4(activity, bitmap, null, c39626Fbq.A00, null, null, null, null, interfaceC56011Ltt.Be2(), userSession, targetViewSizeProvider, c39592FbI, c39626Fbq.A0C, mediaUploadMetadata, null, null, null, null, null, null, null, null, null, null, A00, C2U3.A00(c39626Fbq.A09.ALv()), BZO, null, null, null, null, -1, true, false, false));
    }
}
