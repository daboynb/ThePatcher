package org.tukaani.xz;

import java.io.InputStream;
import p000X.C97677nge;
import p000X.C97678ngf;
import p000X.C97679ngg;
import p000X.C97680ngh;
import p000X.C97681ngj;
import p000X.C97682ngk;
import p000X.InterfaceC98566oqg;
import p000X.InterfaceC98874pbo;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class BCJDecoder implements InterfaceC98566oqg, InterfaceC98874pbo {
    public static final BCJDecoder $redex_init_class = null;
    public int A00;
    public long A01;

    static {
        try {
            Class.forName("org.tukaani.xz.BCJDecoder");
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public BCJDecoder() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC98566oqg
    public final boolean AJj() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98874pbo
    public final InputStream Bwh(InputStream inputStream) {
        C97680ngh c97680ngh;
        C97680ngh c97680ngh2;
        long j = this.A01;
        if (j == 4) {
            int i = this.A00;
            C97682ngk c97682ngk = new C97682ngk();
            c97682ngk.A01 = 0;
            c97682ngk.A00 = i + 5;
            c97680ngh2 = c97682ngk;
        } else if (j == 5) {
            int i2 = this.A00;
            C97679ngg c97679ngg = new C97679ngg();
            c97679ngg.A00 = i2;
            c97680ngh2 = c97679ngg;
        } else if (j == 6) {
            int i3 = this.A00;
            C97681ngj c97681ngj = new C97681ngj();
            c97681ngj.A00 = i3;
            c97680ngh2 = c97681ngj;
        } else if (j == 7) {
            int i4 = this.A00;
            C97677nge c97677nge = new C97677nge();
            c97677nge.A00 = i4 + 8;
            c97680ngh2 = c97677nge;
        } else if (j == 8) {
            int i5 = this.A00;
            C97678ngf c97678ngf = new C97678ngf();
            c97678ngf.A00 = i5 + 4;
            c97680ngh2 = c97678ngf;
        } else {
            if (j != 9) {
                c97680ngh = null;
                SimpleInputStream simpleInputStream = new SimpleInputStream();
                simpleInputStream.A07 = new byte[4096];
                simpleInputStream.A01 = 0;
                simpleInputStream.A00 = 0;
                simpleInputStream.A02 = 0;
                simpleInputStream.A06 = false;
                simpleInputStream.A03 = null;
                simpleInputStream.A04 = inputStream;
                simpleInputStream.A05 = c97680ngh;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return simpleInputStream;
            }
            int i6 = this.A00;
            C97680ngh c97680ngh3 = new C97680ngh();
            c97680ngh3.A00 = i6;
            c97680ngh2 = c97680ngh3;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c97680ngh = c97680ngh2;
        SimpleInputStream simpleInputStream2 = new SimpleInputStream();
        simpleInputStream2.A07 = new byte[4096];
        simpleInputStream2.A01 = 0;
        simpleInputStream2.A00 = 0;
        simpleInputStream2.A02 = 0;
        simpleInputStream2.A06 = false;
        simpleInputStream2.A03 = null;
        simpleInputStream2.A04 = inputStream;
        simpleInputStream2.A05 = c97680ngh;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return simpleInputStream2;
    }

    @Override // p000X.InterfaceC98874pbo
    public final int C99() {
        SimpleInputStream simpleInputStream = SimpleInputStream.$redex_init_class;
        return 5;
    }

    @Override // p000X.InterfaceC98566oqg
    public final boolean Dmz() {
        return false;
    }

    @Override // p000X.InterfaceC98566oqg
    public final boolean E4D() {
        return true;
    }
}
