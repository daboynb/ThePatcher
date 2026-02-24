package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.smartcapture.logging.IdCaptureButton;
import com.facebook.smartcapture.logging.SmartCaptureLogger;
import com.facebook.smartcapture.view.IdCaptureBaseActivity;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.resizer.demuxdecode.GifDemuxDecodeWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.common.session.UserSession;
import instagram.features.clips.edit.ClipsEditMetadataController;
import java.io.File;
import java.io.FileNotFoundException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vtk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class CallableC79107Vtk implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC79107Vtk(C91293cz c91293cz, int i) {
        this.$t = i;
        if (i != 4) {
            this.A00 = c91293cz;
        } else {
            this.A00 = c91293cz;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0206, code lost:
    
        if (r1.getBoolean("no_face_tracker") == true) goto L70;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        Object obj;
        boolean z;
        C91293cz A0Y;
        InterfaceC51032Jvm A00;
        C96023kc A002;
        C96033kd c96033kd;
        String str;
        switch (this.$t) {
            case 0:
                JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) this.A00;
                C66997QGl c66997QGl = new C66997QGl();
                c66997QGl.A00 = jsReplyProxyBoundaryInterface;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c66997QGl;
            case 1:
                return Integer.valueOf(C0CO.A00(((C229648ue) this.A00).A00, "next_alarm_manager_id"));
            case 2:
                C63605Ot6 c63605Ot6 = (C63605Ot6) this.A00;
                C91293cz A0Y2 = AnonymousClass368.A0Y();
                A0Y2.A01(C00A.A0N);
                A0Y2.A02 = AnonymousClass011.A0P(c63605Ot6.A02);
                A002 = A0Y2.A00();
                c96033kd = new C96033kd();
                c96033kd.A04(C00A.A01);
                c96033kd.A01(EnumC78052wj.A04);
                str = "FetchOilWebpReques";
                c96033kd.A0B = str;
                return AnonymousClass368.A0X(A002, c96033kd);
            case 3:
                Object obj2 = ((C70906RoK) this.A00).A0O;
                if (obj2 != null) {
                    return ((Fragment) obj2).getParentFragmentManager();
                }
                return null;
            case 4:
                C71872ml.A01().A02(AnonymousClass368.A0X(((C91293cz) this.A00).A00(), new C96033kd()));
                return new JYI();
            case 5:
                C67477QYx c67477QYx = new C67477QYx();
                C67480QZa c67480QZa = (C67480QZa) this.A00;
                ListenableFuture listenableFuture = c67480QZa.A04;
                c67477QYx.A04 = !listenableFuture.isCancelled() ? (List) listenableFuture.get() : AnonymousClass011.A0f(C67637Qc7.A07);
                ListenableFuture listenableFuture2 = c67480QZa.A02;
                c67477QYx.A03 = !listenableFuture2.isCancelled() ? (List) listenableFuture2.get() : AnonymousClass011.A0f(C67637Qc7.A07);
                ListenableFuture listenableFuture3 = c67480QZa.A00;
                c67477QYx.A00 = !listenableFuture3.isCancelled() ? (C69943RXa) listenableFuture3.get() : C69943RXa.A04;
                ListenableFuture listenableFuture4 = c67480QZa.A01;
                c67477QYx.A01 = !listenableFuture4.isCancelled() ? (C69943RXa) listenableFuture4.get() : C69943RXa.A04;
                ListenableFuture listenableFuture5 = c67480QZa.A03;
                c67477QYx.A02 = !listenableFuture5.isCancelled() ? (C69943RXa) listenableFuture5.get() : C69943RXa.A04;
                return c67477QYx;
            case 6:
                A002 = ((C91293cz) this.A00).A00();
                c96033kd = new C96033kd();
                c96033kd.A04(C00A.A00);
                c96033kd.A01(EnumC78052wj.A04);
                return AnonymousClass368.A0X(A002, c96033kd);
            case 7:
                P1J p1j = (P1J) this.A00;
                C91293cz A0Y3 = AnonymousClass368.A0Y();
                A0Y3.A01(C00A.A0N);
                A0Y3.A02 = AnonymousClass011.A0P(p1j.A09);
                A0Y3.A05 = true;
                A002 = A0Y3.A00();
                c96033kd = new C96033kd();
                c96033kd.A01(EnumC78052wj.A03);
                c96033kd.A0B = "FetchFile";
                c96033kd.A04(C00A.A0Y);
                c96033kd.A03(C00A.A01);
                return AnonymousClass368.A0X(A002, c96033kd);
            case 8:
                C68457QpO c68457QpO = (C68457QpO) this.A00;
                Context A0G = AnonymousClass327.A0G(c68457QpO.A07);
                if (A0G == null) {
                    return null;
                }
                try {
                    SmartCaptureLogger smartCaptureLogger = c68457QpO.A04;
                    smartCaptureLogger.qplMarkerStart(33888866);
                    smartCaptureLogger.qplMarkerAnnotate(33888866, "event", "download");
                    String str2 = c68457QpO.A05;
                    smartCaptureLogger.qplMarkerAnnotate(33888866, "tracker", str2);
                    Map CBv = c68457QpO.A02.CBv(A0G);
                    smartCaptureLogger.qplMarkerEnd(33888866, true);
                    smartCaptureLogger.qplMarkerStart(33888866);
                    smartCaptureLogger.qplMarkerAnnotate(33888866, "event", "init");
                    smartCaptureLogger.qplMarkerAnnotate(33888866, "tracker", str2);
                    C67295QRx Ai1 = c68457QpO.A03.Ai1(CBv);
                    smartCaptureLogger.qplMarkerEnd(33888866, true);
                    synchronized (c68457QpO) {
                        c68457QpO.A09 = CBv;
                        c68457QpO.A08 = Ai1;
                        c68457QpO.A01.post(new RunnableC78084VbA(c68457QpO, C00A.A0N));
                    }
                    return null;
                } catch (Exception e) {
                    c68457QpO.A04.qplMarkerEnd(33888866, false);
                    c68457QpO.A01(e);
                    return null;
                }
            case 9:
                DV4 dv4 = (DV4) this.A00;
                FragmentActivity activity = dv4.getActivity();
                if (activity == null) {
                    return AnonymousClass011.A0a();
                }
                Bundle bundle = dv4.mArguments;
                if (bundle != null) {
                    z = true;
                    break;
                }
                z = false;
                ArrayList A0a = AnonymousClass011.A0a();
                InterfaceC83591Yba interfaceC83591Yba = dv4.A00;
                Drawable colorDrawable = interfaceC83591Yba == null ? new ColorDrawable(0) : z ? null : interfaceC83591Yba.CHe(activity);
                ColorDrawable colorDrawable2 = interfaceC83591Yba == null ? new ColorDrawable(0) : null;
                C46985IUd c46985IUd = new C46985IUd();
                c46985IUd.A01 = 2131951904;
                c46985IUd.A00 = 2131977089;
                c46985IUd.A03 = colorDrawable;
                c46985IUd.A02 = colorDrawable2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c46985IUd);
                Drawable colorDrawable3 = interfaceC83591Yba == null ? new ColorDrawable(0) : interfaceC83591Yba.CHf(activity);
                C46985IUd c46985IUd2 = new C46985IUd();
                c46985IUd2.A01 = 2131951905;
                c46985IUd2.A00 = 2131951899;
                c46985IUd2.A03 = colorDrawable3;
                c46985IUd2.A02 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c46985IUd2);
                return A0a;
            case 10:
                ITY ity = (ITY) this.A00;
                Bitmap decodeFile = BitmapFactory.decodeFile(ity.A0U);
                ity.A06 = decodeFile;
                if (decodeFile != null) {
                    FPM fpm = new FPM(AnonymousClass132.A0F(ity), decodeFile);
                    fpm.A08.setAntiAlias(true);
                    fpm.invalidateSelf();
                    fpm.A02(AnonymousClass327.A03(decodeFile) * 0.024f);
                    return fpm;
                }
                WeakReference weakReference = ((AbstractC46957ITb) ity).A00;
                if (weakReference != null && (obj = (InterfaceC82187Xhi) weakReference.get()) != null) {
                    Toast.makeText((Context) obj, 2131977233, 0).show();
                    IdCaptureBaseActivity idCaptureBaseActivity = (IdCaptureBaseActivity) obj;
                    idCaptureBaseActivity.setResult(0);
                    idCaptureBaseActivity.finish();
                    idCaptureBaseActivity.A0t().logButtonClick(IdCaptureButton.RETAKE_PHOTO);
                }
                return null;
            case 11:
                GifDemuxDecodeWrapper gifDemuxDecodeWrapper = (GifDemuxDecodeWrapper) this.A00;
                MediaComposition mediaComposition = gifDemuxDecodeWrapper.A09.A0G;
                if (mediaComposition == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                C8AQ A04 = mediaComposition.A04(EnumC207017zF.A06, gifDemuxDecodeWrapper.A02);
                if (A04 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                File file = ((C207177zV) AnonymousClass121.A17(A04.A04).get(0)).A04.A02;
                C64F.A06(file);
                Uri fromFile = Uri.fromFile(file);
                gifDemuxDecodeWrapper.A05 = fromFile;
                C42832GmU c42832GmU = gifDemuxDecodeWrapper.A07;
                Context context = gifDemuxDecodeWrapper.A04;
                if (fromFile == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                c42832GmU.A02(context, fromFile);
                List list = gifDemuxDecodeWrapper.A0C;
                list.clear();
                C42832GmU c42832GmU2 = gifDemuxDecodeWrapper.A07;
                List list2 = c42832GmU2.A03;
                if (list2 == null) {
                    return null;
                }
                int size = list2.size();
                long j = 0;
                int i = 0;
                while (i < size) {
                    list.add(Long.valueOf(j));
                    List list3 = c42832GmU2.A03;
                    j += AnonymousClass368.A0A((list3 == null || list3.size() <= i) ? 0 : ((C37951Epv) list3.get(i)).A00);
                    i++;
                }
                return null;
            case 12:
                C51377K3f.A00((C51377K3f) this.A00);
                return C11C.A00;
            case 13:
                C51388K3q.A00((C51388K3q) this.A00);
                return C11C.A00;
            case 14:
                return AnonymousClass210.A0r(this.A00);
            case 15:
                return C70393Rg1.A00((C70393Rg1) this.A00);
            case 16:
                return this.A00;
            case 17:
            case 19:
            default:
                A00 = ((C78032wh) this.A00).A00(true);
                AbstractC10000Om.A03(A00);
                A0Y = AnonymousClass368.A0Y();
                A0Y.A02("https://secure.facebook.com/payments/generate_token");
                A0Y.A01(C00A.A01);
                A0Y.A00 = A00;
                A002 = A0Y.A00();
                c96033kd = AnonymousClass368.A0Z();
                c96033kd.A01(EnumC78052wj.A03);
                str = "FetchPaymentToken";
                c96033kd.A0B = str;
                return AnonymousClass368.A0X(A002, c96033kd);
            case 18:
                A0Y = AnonymousClass368.A0Y();
                A0Y.A02("https://secure.facebook.com/payments/generate_token");
                A0Y.A01(C00A.A01);
                A00 = ((C78032wh) this.A00).A00(true);
                A0Y.A00 = A00;
                A002 = A0Y.A00();
                c96033kd = AnonymousClass368.A0Z();
                c96033kd.A01(EnumC78052wj.A03);
                str = "FetchPaymentToken";
                c96033kd.A0B = str;
                return AnonymousClass368.A0X(A002, c96033kd);
            case 20:
                EM6 em6 = (EM6) this.A00;
                Bitmap bitmap = em6.A00;
                if (bitmap != null) {
                    int width = bitmap.getWidth();
                    File A003 = C0WM.A00(em6.requireContext());
                    Bitmap bitmap2 = em6.A00;
                    if (bitmap2 != null) {
                        C2OD.A0H(bitmap2, A003);
                        em6.A01 = Uri.fromFile(A003);
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0g(A0X, "");
                        String obj3 = A0X.toString();
                        C70876Rnq.A00.A02(AnonymousClass121.A0b(em6.A0N), obj3, AnonymousClass368.A0l(A003), width);
                        return obj3;
                    }
                }
                D1F.A16("birthdaySelfieBitmap");
                throw AnonymousClass002.createAndThrow();
            case 21:
                C71778SCf c71778SCf = (C71778SCf) this.A00;
                Bitmap A004 = C71778SCf.A00(c71778SCf);
                if (A004 == null) {
                    return null;
                }
                C110924Kq A005 = CallableC79108Vtl.A00(c71778SCf, A004, 9);
                A005.A00 = new C56403M0n(c71778SCf, 9);
                C74952rj.A03(A005);
                return null;
            case 22:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                Context context2 = clipsEditMetadataController.A00;
                UserSession userSession = clipsEditMetadataController.A0I;
                String A0q = AnonymousClass327.A0q(((CLI) clipsEditMetadataController.A0v.getValue()).A00);
                if (!AnonymousClass140.A1a(A0q)) {
                    throw new FileNotFoundException();
                }
                Bitmap decodeFile2 = BitmapFactory.decodeFile(A0q);
                if (decodeFile2 == null) {
                    throw AnonymousClass121.A0o("Unable to decode image");
                }
                File A006 = C0WM.A00(context2);
                if (!A006.exists()) {
                    throw new FileNotFoundException("Unable to create temp file");
                }
                C2OD.A0H(decodeFile2, A006);
                String A16 = AnonymousClass279.A16();
                C70876Rnq.A00.A02(userSession, A16, AnonymousClass121.A12(A006), decodeFile2.getWidth());
                return A16;
        }
    }

    public CallableC79107Vtk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
