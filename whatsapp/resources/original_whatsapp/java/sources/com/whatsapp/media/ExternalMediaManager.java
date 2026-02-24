package com.whatsapp.media;

import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC127875iu;
import p000X.AbstractC34881ai;
import p000X.AbstractServiceC28951Ei;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06150Jn;
import p000X.C0JX;
import p000X.C0TK;
import p000X.C0Y7;
import p000X.C1862189v;
import p000X.C217079j4;
import p000X.C87Z;
import p000X.C8AB;
import p000X.C8Oe;
import p000X.C9M0;
import p000X.InterfaceC024600q;
import p000X.RunnableC22982AGh;

/* loaded from: classes5.dex */
public final class ExternalMediaManager extends AbstractServiceC28951Ei {
    public InterfaceC024600q A00 = AbstractC037707g.A00(2789);
    public C0Y7 A02 = (C0Y7) C00H.A02(3720);
    public InterfaceC024600q A01 = C05Q.A00(3997);

    public final class ExternalMediaStateReceiver extends C8Oe {
        public final InterfaceC024600q A00 = C05Q.A00(54);

        @Override // p000X.AbstractC08270Rz
        public void A06(Context context, Intent intent, C0JX c0jx) {
            C00C.A0B(context, intent);
            String action = intent.getAction();
            if ("android.intent.action.MEDIA_BAD_REMOVAL".equals(action) || "android.intent.action.MEDIA_EJECT".equals(action) || "android.intent.action.MEDIA_MOUNTED".equals(action) || "android.intent.action.MEDIA_REMOVED".equals(action) || "android.intent.action.MEDIA_SHARED".equals(action) || "android.intent.action.MEDIA_UNMOUNTED".equals(action)) {
                ((C06150Jn) this.A00.get()).A01(context, intent.setClass(context, ExternalMediaManager.class), ExternalMediaManager.class, 5);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    @Override // p000X.AbstractServiceC28941Eh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(Intent intent) {
        String str;
        InterfaceC024600q interfaceC024600q;
        String externalStorageState = Environment.getExternalStorageState();
        InterfaceC024600q interfaceC024600q2 = this.A02.A00;
        ((C9M0) interfaceC024600q2.get()).A03.set(externalStorageState);
        C00C.A09(externalStorageState);
        if (C00C.areEqual(externalStorageState, "mounted")) {
            C9M0 c9m0 = (C9M0) interfaceC024600q2.get();
            if (c9m0.A00 || c9m0.A01) {
                c9m0.A00 = false;
                c9m0.A01 = false;
                str = "MediaStateManager/handleMediaMounted/external/available";
                Log.m223i(str);
                C1862189v c1862189v = (C1862189v) this.A01.get();
                interfaceC024600q = c1862189v.A04.A00;
                if (!C87Z.A0J(interfaceC024600q).A00) {
                    if (!C87Z.A0J(interfaceC024600q).A01) {
                        AbstractC127875iu.A0e(c1862189v.A03).A0r();
                        C1862189v.A00(c1862189v);
                    }
                    ((C217079j4) C05V.A02(c1862189v.A02)).A03();
                    AbstractC34881ai.A0o(c1862189v.A01).Bwc(new RunnableC22982AGh(interfaceC024600q.get(), 30));
                }
            }
        } else if (C00C.areEqual(externalStorageState, "mounted_ro")) {
            C9M0 c9m02 = (C9M0) interfaceC024600q2.get();
            if (c9m02.A00 || !c9m02.A01) {
                c9m02.A00 = false;
                c9m02.A01 = true;
                str = "MediaStateManager/handleReadOnlyMediaMounted/read-only";
                Log.m223i(str);
                C1862189v c1862189v2 = (C1862189v) this.A01.get();
                interfaceC024600q = c1862189v2.A04.A00;
                if (!C87Z.A0J(interfaceC024600q).A00) {
                }
            }
        } else {
            C9M0 c9m03 = (C9M0) interfaceC024600q2.get();
            if (!c9m03.A00) {
                c9m03.A00 = true;
                c9m03.A01 = true;
            }
        }
        C0TK c0tk = (C0TK) this.A00.get();
        C00C.A0A(externalStorageState, 0);
        ((C8AB) C05V.A02(C0TK.A00(c0tk).A02)).A0C(externalStorageState);
    }
}
