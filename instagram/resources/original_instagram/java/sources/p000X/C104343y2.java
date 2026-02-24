package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import com.facebook.common.hiddenapis2.ApiExemption;
import com.facebook.fixie.fixes.common.MediaSessionANRFixer$1;
import com.instagram.common.session.UserSession;

/* renamed from: X.3y2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104343y2 extends AbstractC09430Mh {
    public static final boolean A06;
    public static final boolean A07;
    public final Application.ActivityLifecycleCallbacks A00;
    public final Context A01;
    public final Handler A02;
    public final C10230Pj A03;
    public final AbstractC08050Gz A04;
    public final boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ("motorola".equals(r1) != false) goto L6;
     */
    static {
        String str = Build.BRAND;
        boolean z = "lenovo".equals(str);
        A07 = z;
        A06 = Build.VERSION.SDK_INT >= 30;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003f, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r0)).B9q(36312475316520924L) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C104343y2(InterfaceC10030Op interfaceC10030Op) {
        super(interfaceC10030Op);
        boolean z;
        this.A00 = new MediaSessionANRFixer$1(this);
        this.A04 = new C101913u7(this);
        this.A01 = ((AbstractC10020Oo) interfaceC10030Op).A01;
        C10010On c10010On = (C10010On) A05(C10010On.class);
        if (A07 && A06 && c10010On != null) {
            UserSession userSession = c10010On.A00;
            userSession.getClass();
            z = true;
        }
        z = false;
        this.A05 = z;
        this.A02 = interfaceC10030Op.B78();
        this.A03 = z ? new C10230Pj("media_session", "mService", "android.media.session.ISessionManager") : null;
    }

    @Override // p000X.InterfaceC09440Mi
    public final void DOd() {
        C10230Pj c10230Pj;
        Application application;
        if (this.A05 && (c10230Pj = this.A03) != null && ApiExemption.removeRestriction_DO_NOT_USE()) {
            AbstractC07430Ep.A03(this.A04);
            if (((Boolean) KUM.A04.get()).booleanValue()) {
                KUM.A01();
                Activity A00 = KUM.A00();
                if (A00 != null) {
                    c10230Pj.A01(A00, C13350aZ.A00(), false);
                }
            }
            Context context = this.A01;
            if (((context instanceof Application) || ((context = context.getApplicationContext()) != null && (context instanceof Application))) && (application = (Application) context) != null) {
                application.registerActivityLifecycleCallbacks(this.A00);
            }
        }
    }

    @Override // p000X.InterfaceC09440Mi
    public final String getName() {
        return "MediaSessionANRFixer";
    }
}
