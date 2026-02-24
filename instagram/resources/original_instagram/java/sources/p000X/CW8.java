package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.session.UserSession;
import instagram.features.creation.video.ui.CamcorderBlinker;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes12.dex */
public final class CW8 {
    public C180426xS A00;
    public Integer A01;
    public String A02 = "";
    public final Handler A03;
    public final UserSession A04;
    public final C123514nr A05;
    public final CWS A06;
    public final CWX A07;
    public final CamcorderBlinker A08;
    public final WeakReference A09;
    public final WeakReference A0A;

    public CW8(Context context, UserSession userSession, CWS cws, InterfaceC82293Xjf interfaceC82293Xjf, InterfaceC83536Yah interfaceC83536Yah, CamcorderBlinker camcorderBlinker) {
        CWX cwx = new CWX();
        this.A07 = cwx;
        this.A01 = C00A.A0N;
        this.A03 = new HandlerC31773CWf(Looper.getMainLooper(), this);
        this.A09 = AnonymousClass327.A10(context);
        this.A04 = userSession;
        this.A0A = AnonymousClass327.A10(interfaceC82293Xjf);
        this.A05 = C123514nr.A00(context, userSession);
        List list = cwx.A02;
        list.add(interfaceC83536Yah);
        this.A08 = camcorderBlinker;
        list.add(camcorderBlinker);
        camcorderBlinker.setClipStackManager(cwx);
        this.A06 = cws;
        if (Boolean.valueOf(context.getExternalFilesDir(null) != null).booleanValue()) {
            return;
        }
        C70752kx.A00("VideoCaptureController", "external_dir_unavailable_and_failed_to_start_camera");
        new Handler().post(new Runnable() { // from class: X.Uzr
            @Override // java.lang.Runnable
            public final void run() {
                C5Z3.A0F(AnonymousClass021.A0M(CW8.this.A04), "failed_to_create_video_directories", 2131964766);
            }
        });
    }

    public static void A00(CW8 cw8) {
        if (cw8.A00 == null) {
            try {
                C6DA.A0D();
            } catch (IllegalStateException unused) {
                return;
            }
        }
        C180426xS A03 = C34H.A03(AnonymousClass279.A16());
        cw8.A00 = A03;
        A03.A5J = C6DA.A0B(A03.A5J, 0, true);
        cw8.A05.A0C(cw8.A00, true);
        cw8.A08.A05();
    }

    public final void A01() {
        UserSession userSession = this.A04;
        AbstractC174416nl.A00(userSession).A0I(EnumC149645ou.A0d, AnonymousClass267.A00);
        AbstractC174366ng.A00(userSession).A06();
    }

    public final void A02(List list) {
        H51 A01;
        long j;
        final ArrayList A0a = AnonymousClass011.A0a();
        int A00 = 90000 - this.A07.A01.A00();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            try {
                A01 = C48659IyX.A01(file);
                j = A01.A02;
            } catch (IllegalArgumentException unused) {
            }
            if (j <= 0 || j > A00) {
                break;
            }
            if (A00 - j <= 300) {
                j = A00;
            }
            String path = file.getPath();
            D1F.A0q(path);
            C1330357r c1330357r = new C1330357r(path, false, 0, j);
            c1330357r.A02 = A01.A01;
            c1330357r.A01 = A01.A00;
            A0a.add(c1330357r);
            A00 = (int) (A00 - j);
        }
        this.A03.post(new Runnable() { // from class: X.Vew
            @Override // java.lang.Runnable
            public final void run() {
                CW8 cw8 = CW8.this;
                List<C1330357r> list2 = A0a;
                try {
                    CWX cwx = cw8.A07;
                    for (C1330357r c1330357r2 : list2) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("ClipStackManager::addExistingClip: ", A0X);
                        AbstractC27914AsI.A0I(c1330357r2.A07, A0X);
                        cwx.A01.A02(c1330357r2);
                        cwx.A00 = c1330357r2;
                        c1330357r2.A09.add(cwx);
                    }
                    Iterator it2 = cwx.A02.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC83536Yah) it2.next()).F2L();
                    }
                    cw8.A08.A05();
                } catch (Exception unused2) {
                    CW8.A00(cw8);
                }
            }
        });
    }

    public final boolean A03() {
        C31768CWa c31768CWa = this.A07.A01;
        return c31768CWa.A01() != null && c31768CWa.A01().A05 == C00A.A0C;
    }
}
