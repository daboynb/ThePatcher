package p000X;

import android.net.Uri;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.DeX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34701DeX implements InterfaceC63449Oqa {
    public final C34702DeY A00;
    public final Map A01;

    public C34701DeX(C34700DeW c34700DeW) {
        C34702DeY c34702DeY = new C34702DeY();
        c34702DeY.A00 = c34700DeW;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c34702DeY;
        this.A01 = new HashMap();
    }

    public static final void A00(C34820DgS c34820DgS, C34701DeX c34701DeX, NZQ nzq) {
        Map map = c34701DeX.A01;
        C34823DgV c34823DgV = (C34823DgV) map.get(c34820DgS);
        if (c34823DgV != null) {
            c34823DgV.A02 = null;
            c34823DgV.A00 = nzq;
            c34823DgV.A03 = true;
            synchronized (c34823DgV) {
                c34823DgV.notify();
            }
            map.remove(c34820DgS);
        }
    }

    @Override // p000X.InterfaceC63449Oqa
    public final void AJ2(InterfaceC82144Xgt interfaceC82144Xgt) {
        D1F.A0y(interfaceC82144Xgt);
        C34821DgT c34821DgT = ((C34823DgV) interfaceC82144Xgt).A01;
        if (c34821DgT.A0A == null) {
            c34821DgT.A0A = null;
            c34821DgT.A0B = null;
            c34821DgT.A0C = null;
            c34821DgT.A05.EEq();
            return;
        }
        C34700DeW c34700DeW = c34821DgT.A06;
        C34885DhV c34885DhV = c34821DgT.A0A;
        if (c34885DhV == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC35770Dvm interfaceC35770Dvm = (InterfaceC35770Dvm) c34700DeW.A02.get(c34885DhV);
        if (interfaceC35770Dvm != null) {
            interfaceC35770Dvm.cancel();
        }
        Object obj = c34821DgT.A07;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    @Override // p000X.InterfaceC63449Oqa
    public final InterfaceC82144Xgt GHo(C34774Dfi c34774Dfi, C34812DgK c34812DgK, InterfaceC62978Oiz interfaceC62978Oiz) {
        String str;
        URI uri;
        D1F.A12(c34812DgK, 0);
        D1F.A0z(c34774Dfi);
        String str2 = c34812DgK.A03;
        if ((str2 == null || str2.length() == 0) && ((str = c34774Dfi.A09) == null || str.length() == 0)) {
            throw new NZQ(null, "Empty file key", Collections.emptyMap(), 0L, false);
        }
        C34820DgS c34820DgS = new C34820DgS(this);
        ArrayList arrayList = new ArrayList();
        arrayList.add(c34820DgS);
        if (interfaceC62978Oiz != null) {
            arrayList.add(interfaceC62978Oiz);
        }
        C34819DgR c34819DgR = new C34819DgR();
        c34819DgR.A00 = arrayList;
        c34819DgR.A01 = new AtomicBoolean(false);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C34700DeW c34700DeW = this.A00.A00;
        D1F.A0r(c34700DeW);
        C34821DgT c34821DgT = new C34821DgT();
        c34821DgT.A03 = c34812DgK;
        c34821DgT.A02 = c34774Dfi;
        c34821DgT.A05 = c34819DgR;
        c34821DgT.A06 = c34700DeW;
        c34821DgT.A07 = new Object();
        c34821DgT.A01 = -1L;
        String A00 = AnonymousClass000.A00(261);
        c34821DgT.A08 = A00;
        String str3 = c34774Dfi.A0A;
        if (str3 == null || str3.length() == 0) {
            str3 = PPU.A00(A00);
        }
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.encodedAuthority(str3);
        String str4 = c34774Dfi.A08;
        if (str4 == null) {
            str4 = c34774Dfi.A03.A01;
        }
        builder.appendPath(str4);
        String str5 = c34774Dfi.A09;
        if (str5 == null) {
            str5 = c34812DgK.A03;
        }
        builder.appendPath(str5);
        String str6 = c34774Dfi.A0B;
        if (str6 != null) {
            builder.appendPath(str6);
        }
        String str7 = c34774Dfi.A0C;
        if (str7 != null && str7.length() != 0) {
            builder.appendQueryParameter("target", str7);
        }
        if (c34774Dfi.A0D.containsKey("Stream-Id")) {
            builder.appendQueryParameter("segmented", "true");
            builder.appendQueryParameter("phase", AnonymousClass218.A00(364));
        }
        try {
            uri = new URI(builder.build().toString());
        } catch (URISyntaxException unused) {
            uri = null;
        }
        c34821DgT.A09 = uri;
        c34821DgT.A0A = null;
        c34821DgT.A00 = 0L;
        c34821DgT.A04 = new C34822DgU();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C34823DgV c34823DgV = new C34823DgV();
        c34823DgV.A01 = c34821DgT;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01.put(c34820DgS, c34823DgV);
        C34821DgT c34821DgT2 = c34823DgV.A01;
        c34821DgT2.A05.onStart();
        C34774Dfi c34774Dfi2 = c34821DgT2.A02;
        C34762DfW c34762DfW = c34774Dfi2.A07;
        c34762DfW.A01 = 0;
        c34762DfW.A00 = c34762DfW.A02.A02;
        if (c34774Dfi2.A0E) {
            C34821DgT.A01(c34821DgT2);
            return c34823DgV;
        }
        C34821DgT.A02(c34821DgT2, c34774Dfi2.A01, false);
        return c34823DgV;
    }

    @Override // p000X.InterfaceC63449Oqa
    public final C34936DiK GUO(InterfaceC82144Xgt interfaceC82144Xgt) {
        C34823DgV c34823DgV;
        D1F.A0y(interfaceC82144Xgt);
        while (true) {
            c34823DgV = (C34823DgV) interfaceC82144Xgt;
            if (c34823DgV.A03) {
                break;
            }
            synchronized (interfaceC82144Xgt) {
                try {
                    interfaceC82144Xgt.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
        NZQ nzq = c34823DgV.A00;
        if (nzq != null) {
            throw nzq;
        }
        C34936DiK c34936DiK = c34823DgV.A02;
        if (c34936DiK != null) {
            return c34936DiK;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
