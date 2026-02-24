package com.whatsapp.infra.attachment;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00O;
import p000X.C05V;
import p000X.C07B;
import p000X.InterfaceC05170Dd;

/* loaded from: classes7.dex */
public final class E2EThumbnailValidator {
    public static final List A02;
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC037707g.A00(1939);

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "image/jpeg";
        A02 = AbstractC34801aa.A1F("image/png", A1b, 1);
    }

    public final boolean isValidThumbnail(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        try {
            Boolean bool = C00O.A03;
            if (!this.A01.A0Z(18114)) {
                return true;
            }
            ((WhatsAppLibLoader) ((InterfaceC05170Dd) C05V.A02(this.A00))).B9w();
            int i = Kaleidoscope.Companion.liteCheckBuf(byteBuffer, A02).score;
            return i >= 0 && i < 80;
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("E2EThumbnailValidator/isValidThumbnail: Validation failed for buffer (size: ");
            Log.m232w(AbstractC34911al.A0e(A04, byteBuffer.remaining()), e);
            return false;
        }
    }

    public final boolean isValidThumbnail(byte[] bArr) {
        C00C.A0A(bArr, 0);
        try {
            Boolean bool = C00O.A03;
            if (!this.A01.A0Z(18114)) {
                return true;
            }
            int length = bArr.length;
            if (length == 0) {
                return false;
            }
            if (length < 64) {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                C00C.A06(wrap);
                return isValidThumbnail(wrap);
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(length);
            allocateDirect.put(bArr);
            allocateDirect.flip();
            return isValidThumbnail(allocateDirect);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("E2EThumbnailValidator/isValidThumbnail: Validation failed for byte array (size: ");
            Log.m232w(AbstractC34911al.A0e(A04, bArr.length), e);
            return false;
        }
    }

    public final boolean isValidThumbnail(String str) {
        C00C.A0A(str, 0);
        try {
            Boolean bool = C00O.A03;
            if (!this.A01.A0Z(18114)) {
                return true;
            }
            ((WhatsAppLibLoader) ((InterfaceC05170Dd) C05V.A02(this.A00))).B9w();
            int i = Kaleidoscope.Companion.liteCheck(str, A02).score;
            if (i < 0 || i >= 80) {
                return false;
            }
            return true;
        } catch (Exception e) {
            Log.m232w("E2EThumbnailValidator/isValidThumbnail: Validation failed for file", e);
            return false;
        }
    }

    public final boolean isValidThumbnail(File file) {
        C00C.A0A(file, 0);
        try {
            return isValidThumbnail(AbstractC127855is.A1E(file));
        } catch (Exception e) {
            Log.m232w("E2EThumbnailValidator/isValidThumbnail: Validation failed for file", e);
            return false;
        }
    }
}
