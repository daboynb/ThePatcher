package p000X;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;
import androidx.loader.app.LoaderManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2L6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2L6 {
    public static final B69 A0K = AbstractC27847ArD.A03(new C29203BVf(7));
    public int A00;
    public int A01;
    public C2L0 A02;
    public C2L1 A03;
    public WeakReference A04;
    public boolean A05;
    public final Context A06;
    public final ContentObserver A07;
    public final ContentObserver A08;
    public final Handler A09;
    public final boolean A0A;
    public final int A0B;
    public final long A0C;
    public final long A0D;
    public final LoaderManager A0E;
    public final InterfaceC62464Oah A0F;
    public final UserSession A0G;
    public final AbstractC194537f7 A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C2L6(Context context, LoaderManager loaderManager, InterfaceC62464Oah interfaceC62464Oah, C2L0 c2l0, UserSession userSession, final AbstractC194537f7 abstractC194537f7, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3) {
        D1F.A12(c2l0, 3);
        this.A0G = userSession;
        this.A06 = context;
        this.A0E = loaderManager;
        this.A02 = c2l0;
        this.A01 = i;
        this.A0B = i2;
        this.A0A = z;
        this.A0J = z2;
        this.A0D = j;
        this.A0C = j2;
        this.A0F = interfaceC62464Oah;
        this.A0I = z3;
        this.A09 = new Handler(Looper.getMainLooper());
        this.A0H = new C0G8(this, abstractC194537f7, new C9OQ(13));
        this.A04 = new WeakReference(null);
        final Runnable runnable = new Runnable() { // from class: X.2L7
            @Override // java.lang.Runnable
            public final void run() {
                C2L6.this.A01(abstractC194537f7, new C201407qC(36));
            }
        };
        final Handler handler = this.A09;
        this.A07 = new ContentObserver(handler) { // from class: X.2L8
            @Override // android.database.ContentObserver
            public final void onChange(boolean z4) {
                Handler handler2 = this.A09;
                handler2.removeCallbacksAndMessages(null);
                handler2.postDelayed(runnable, 300L);
            }
        };
        final Handler handler2 = this.A09;
        this.A08 = new ContentObserver(handler2) { // from class: X.2L8
            @Override // android.database.ContentObserver
            public final void onChange(boolean z4) {
                Handler handler22 = this.A09;
                handler22.removeCallbacksAndMessages(null);
                handler22.postDelayed(runnable, 300L);
            }
        };
    }

    public static final void A00(C2L6 c2l6) {
        UserSession userSession;
        if (c2l6.A05 || ((userSession = c2l6.A0G) != null && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318960717410096L))) {
            c2l6.A05 = false;
            try {
                c2l6.A06.getContentResolver().unregisterContentObserver(c2l6.A07);
            } catch (IllegalStateException e) {
                C08A.A0F("GalleryLoaderController", "Photo ContentObserver not registered", e);
            }
            try {
                c2l6.A06.getContentResolver().unregisterContentObserver(c2l6.A08);
            } catch (IllegalStateException e2) {
                C08A.A0F("GalleryLoaderController", "Video ContentObserver not registered", e2);
            }
        }
    }

    public final void A01(AbstractC194537f7 abstractC194537f7, Function2 function2) {
        AbstractC194537f7 abstractC194537f72 = abstractC194537f7;
        C08A.A0D("GalleryLoaderController", "galleryLoad.loadMediaCallable");
        Context context = this.A06;
        C2L0 c2l0 = this.A02;
        int i = this.A01;
        int i2 = this.A0B;
        boolean z = this.A0J;
        long j = this.A0D;
        long j2 = this.A0C;
        C2L1 c2l1 = this.A03;
        C2M0 c2m0 = new C2M0(context, this.A0F, c2l0, c2l1, function2, i, i2, this.A00, j, j2, z, this.A0I);
        Object obj = this.A04.get();
        if (obj == null || !obj.equals(c2m0)) {
            this.A04 = new WeakReference(c2m0);
            C110924Kq c110924Kq = new C110924Kq(c2m0, 452);
            if (abstractC194537f7 == null) {
                abstractC194537f72 = this.A0H;
            }
            c110924Kq.A00 = new C0G8(this, abstractC194537f72, function2);
            LoaderManager loaderManager = this.A0E;
            if (loaderManager != null) {
                C74952rj.A00(context, loaderManager, c110924Kq);
            }
            if (this.A0A) {
                ((C52641wq) A0K.getValue()).ArR(new C2M1(this));
            }
        }
    }
}
