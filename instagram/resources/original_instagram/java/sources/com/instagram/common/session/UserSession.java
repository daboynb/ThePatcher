package com.instagram.common.session;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC126584so;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass229;
import p000X.AnonymousClass254;
import p000X.B69;
import p000X.C00A;
import p000X.C0WZ;
import p000X.C180696xt;
import p000X.C24U;
import p000X.C53241xo;
import p000X.C53901ys;
import p000X.C64562ay;
import p000X.C65632ch;
import p000X.D1F;
import p000X.EnumC64492ar;
import p000X.InterfaceC83711Yde;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public final class UserSession extends AnonymousClass254 {
    public static final C53241xo Companion = new C53241xo();
    public static volatile int wrongSessionUsedLoggingSamplingRate = 10000000;
    public final C24U deviceSession;
    public final C53901ys endSessionManager;
    public boolean isLoggedOut;
    public boolean isManaged;
    public volatile EnumC64492ar sessionState;
    public final String token;
    public final String userId;
    public C64562ay userSessionEnder;

    public UserSession(C24U c24u, String str, C53901ys c53901ys, boolean z, boolean z2) {
        D1F.A12(c24u, 0);
        this.deviceSession = c24u;
        this.userId = str;
        this.endSessionManager = c53901ys;
        this.isManaged = z2;
        StringBuilder sb = new StringBuilder();
        sb.append(str.hashCode());
        sb.append(':');
        AbstractC27914AsI.A0I(str, sb);
        this.token = sb.toString();
        this.sessionState = z ? EnumC64492ar.A04 : EnumC64492ar.A05;
    }

    @Override // p000X.AbstractC55367LjV
    public B69 getScopedLazy(Class cls, Function0 function0) {
        if (this.sessionState == EnumC64492ar.A02 && wrongSessionUsedLoggingSamplingRate > 0) {
            if (AbstractC126584so.A04(AnonymousClass229.A00, AbstractC126584so.A0C(0, wrongSessionUsedLoggingSamplingRate)) == 0) {
                Integer num = C00A.A01;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "getScopedClass with leaked session", 694557317, 0);
                if (AHE != null && AHE.isSampled()) {
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
            }
        }
        return super.getScopedLazy(cls, function0);
    }

    public final void endSessionAndBroadcast(Context context, String str, String str2, String str3) {
        this.endSessionManager.A00(context, this);
        C180696xt c180696xt = C180696xt.A01;
        C0WZ c0wz = new C0WZ();
        c0wz.A01 = str;
        c0wz.A00 = str2;
        c0wz.A02 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c180696xt.FVQ(c0wz);
    }

    @Override // p000X.AbstractC55367LjV
    public C24U getDeviceSession() {
        return this.deviceSession;
    }

    @Override // p000X.AnonymousClass254
    public String getToken() {
        return this.token;
    }

    @Override // p000X.InterfaceC70190Rcj
    public String getUserId() {
        return this.userId;
    }

    @Override // p000X.AnonymousClass254
    @Deprecated(message = "Writing code that inspects the state of a UserSession is discouraged and will be vulnerable to race conditions. Use the getScopedClass function with a simple lambda as intended, don't add additional complexity by using this property.")
    public boolean hasEnded() {
        return this.sessionState.compareTo(EnumC64492ar.A03) >= 0;
    }

    @NeverInline
    public final boolean isStopped() {
        return this.sessionState.compareTo(EnumC64492ar.A05) >= 0;
    }
}
