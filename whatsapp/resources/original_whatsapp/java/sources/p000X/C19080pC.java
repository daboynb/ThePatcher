package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.IOException;

/* renamed from: X.0pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19080pC extends C10360a5 {
    public boolean A00;
    public final C05V A02 = C05Q.A00(279);
    public final C05V A03 = C05Q.A00(2966);
    public final C05V A01 = C05Q.A00(3714);

    public final int A00(Uri uri) {
        C00C.A0A(uri, 0);
        if (!this.A00) {
            ((C09680Xn) this.A01.A00.get()).A04.add("com.whatsapp.provider.MigrationContentProvider");
            this.A00 = true;
        }
        InterfaceC040008h A0P = ((C039908g) this.A02.A00.get()).A0P();
        String A0P2 = C10360a5.A0P(uri, A0P);
        try {
            if ("image/gif".equals(A0P2)) {
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                C09680Xn c09680Xn = (C09680Xn) interfaceC024600q.get();
                C00C.A0A(c09680Xn, 1);
                try {
                    COF.A01(uri, A0P, c09680Xn);
                    C09680Xn c09680Xn2 = (C09680Xn) interfaceC024600q.get();
                    C00C.A0A(c09680Xn2, 1);
                    return COF.A01(uri, A0P, c09680Xn2).A02 ^ true ? 1 : 13;
                } catch (IOException unused) {
                }
            }
        } catch (IOException e) {
            Log.m221e("Media file cannot be read", e);
        }
        int A05 = C10360a5.A05(A0P2);
        if (A05 == 0) {
            return 9;
        }
        return A05;
    }

    public final int A01(C177747ov c177747ov) {
        C00C.A0A(c177747ov, 0);
        int A02 = A02(c177747ov);
        c177747ov.A0w(Integer.valueOf(A02));
        return A02;
    }

    public final int A02(C177747ov c177747ov) {
        C00C.A0A(c177747ov, 0);
        if (!this.A00) {
            ((C09680Xn) this.A01.A00.get()).A04.add("com.whatsapp.provider.MigrationContentProvider");
            this.A00 = true;
        }
        Integer A0T = c177747ov.A0T();
        if (A0T == null) {
            int A00 = A00(c177747ov.A0m);
            A0T = Integer.valueOf(A00);
            if (A00 == 3 && ((WamediaManager) this.A03.A00.get()).hasGifTag(c177747ov.A0L())) {
                A0T = 13;
            }
        }
        return A0T.intValue();
    }
}
