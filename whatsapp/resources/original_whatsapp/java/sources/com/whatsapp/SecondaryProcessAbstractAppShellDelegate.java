package com.whatsapp;

import android.content.Context;
import android.content.res.Configuration;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;
import p000X.C00A;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C0DH;
import p000X.C0E4;
import p000X.C0E7;
import p000X.C0ES;
import p000X.C0ET;
import p000X.C0EV;
import p000X.InterfaceC05170Dd;
import p000X.RunnableC76063Lu;

/* loaded from: classes.dex */
public class SecondaryProcessAbstractAppShellDelegate implements ApplicationLike {
    public static final String COMPRESSED_LIBS_ARCHIVE_NAME = "libs.spo";
    public static final String COMPRESSED_WHATSAPP_LIB_NAME = "whatsapp";
    public static final String TAG = "SecondaryProcessAbstractAppShellDelegate";
    public final Context appContext;

    @Override // com.whatsapp.ApplicationLike
    public void onConfigurationChanged(Configuration configuration) {
    }

    private void installAnrDetector(C0ET c0et, C0E7 c0e7, C0DH c0dh, C0EV c0ev, C00A c00a, InterfaceC05170Dd interfaceC05170Dd) {
        try {
            Log.m223i("whatsappsoloader/DecompressionAwareSoSource/loadUnlocked");
            c0dh.A02.countDown();
            c0dh.A01();
            interfaceC05170Dd.B9x(new String[]{"wa_log", "essential", "native_utils", "whatsapp"});
            c0et.A00();
            JniBridge.setDependencies(c0ev, interfaceC05170Dd);
        } catch (IOException | UnsatisfiedLinkError e) {
            Log.m221e("SecondaryProcessAbstractAppShellDelegate/installAnrDetector/exception", e);
        }
    }

    /* renamed from: lambda$onCreate$0$com-whatsapp-SecondaryProcessAbstractAppShellDelegate */
    public /* synthetic */ void m180x1a483380() {
        installAnrDetector((C0ET) C00H.A02(145), (C0E7) C00X.A03(51), (C0DH) C00H.A02(1931), (C0EV) C00X.A03(1949), (C00A) C00H.A02(0), (InterfaceC05170Dd) C00X.A03(1939));
    }

    @Override // com.whatsapp.ApplicationLike
    public void onCreate() {
        Log.m223i("SecondaryProcessAbstractAppShellDelegate/onCreate");
        if (((InterfaceC05170Dd) C00X.A03(1939)).B9l()) {
            C0E4 c0e4 = (C0E4) C00H.A02(1932);
            c0e4.A02(this.appContext, (C00A) C00H.A02(0));
            try {
                if (c0e4.A03(this.appContext)) {
                    Log.m223i("SecondaryProcessAbstractAppShellDelegate/onCreate: partial decompression complete");
                }
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("SecondaryProcessAbstractAppShellDelegate/onCreate: ");
                sb.append(e);
                Log.m219e(sb.toString());
            }
        } else {
            Log.m219e("SecondaryProcessAbstractAppShellDelegate/onCreate: Could not load decompressor libraries");
        }
        C0ES.A01((C0ES) C00H.A02(123), new RunnableC76063Lu(this, 1), "anr_detector_secondary_process");
        boolean z = C00N.A00;
        C00N.A02 = false;
    }

    public SecondaryProcessAbstractAppShellDelegate(Context context) {
        this.appContext = context;
    }
}
