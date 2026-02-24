package com.whatsapp.infra.media;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC34841ae;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00O;
import p000X.C00X;
import p000X.C039908g;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87Y;
import p000X.InterfaceC040008h;
import p000X.InterfaceC05170Dd;

/* loaded from: classes5.dex */
public final class NativeMediaHandler {
    public boolean A00;
    public final C039908g A02 = AbstractC34841ae.A0b();
    public final InterfaceC05170Dd A01 = (InterfaceC05170Dd) C00X.A03(1939);

    public static final native void initFileHandlingCallbacks(NativeMediaHandler nativeMediaHandler);

    public final void A00() {
        synchronized (this) {
            if (!this.A00) {
                ((WhatsAppLibLoader) this.A01).B9w();
                Boolean bool = C00O.A01;
                initFileHandlingCallbacks(this);
                this.A00 = true;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:12:0x0048, B:14:0x0057, B:17:0x0067), top: B:11:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067 A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:12:0x0048, B:14:0x0057, B:17:0x0067), top: B:11:0x0048 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int openFile(String str, String str2) {
        Uri fromFile;
        ParcelFileDescriptor Bo4;
        if (str == null || str2 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("nativemediahandler/openFile wrong arguments; path=");
            A04.append(str);
            AbstractC34911al.A1E(A04, " mode=", str2);
            return 0;
        }
        String str3 = str;
        try {
            if (C3WG.A1Y("/mnt/content/", str)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("content://");
                str3 = AnonymousClass000.A03(C3WE.A0s(str, 13), A042);
            } else if (C3WG.A1Y("/", str)) {
                fromFile = Uri.fromFile(AbstractC127835iq.A10(str));
                C00C.A09(fromFile);
                if (str2.equals("r+")) {
                    str2 = "rw";
                }
                InterfaceC040008h A0P = this.A02.A0P();
                C00N.A05(A0P);
                Bo4 = A0P.Bo4(fromFile, str2);
                if (Bo4 == null) {
                    return Bo4.detachFd();
                }
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(fromFile, "nativemediahandler/openFile failed, not opened; uri=", "; mode=", A043);
                A043.append(str2);
                AbstractC34911al.A1E(A043, "; path=", str);
                return 0;
            }
            InterfaceC040008h A0P2 = this.A02.A0P();
            C00N.A05(A0P2);
            Bo4 = A0P2.Bo4(fromFile, str2);
            if (Bo4 == null) {
            }
        } catch (Exception e) {
            StringBuilder A044 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(fromFile, "nativemediahandler/openFile failed; uri=", "; mode=", A044);
            A044.append(str2);
            C87Y.A1J("; path=", str, A044, e);
            return 0;
        }
        fromFile = Uri.parse(str3);
        C00C.A09(fromFile);
        if (str2.equals("r+")) {
        }
    }
}
