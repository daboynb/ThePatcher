package p000X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.9s7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C253559s7 extends AbstractC27636Ano {
    public long A00 = 0;
    public long A01;
    public final InterfaceC34452DaW A02;
    public final VpsEventCallback A03;
    public final InterfaceC98472omf A04;
    public final C226938qH A05;

    public C253559s7(InterfaceC34452DaW interfaceC34452DaW, VpsEventCallback vpsEventCallback, InterfaceC98472omf interfaceC98472omf, C226938qH c226938qH) {
        this.A03 = vpsEventCallback;
        this.A04 = interfaceC98472omf;
        this.A02 = interfaceC34452DaW;
        this.A05 = c226938qH;
    }

    public static void A00(C253559s7 c253559s7, long[] jArr, int i, long j) {
        String str = ((AbstractC27636Ano) c253559s7).A01;
        if (str != null) {
            int i2 = ((AbstractC27636Ano) c253559s7).A00;
            C36793ETl c36793ETl = new C36793ETl();
            c36793ETl.A04 = jArr;
            c36793ETl.A00 = i;
            c36793ETl.A03 = str;
            c36793ETl.A01 = i2;
            c36793ETl.A02 = j;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c253559s7.A05.EhR(c36793ETl);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r17.equals(r15.A01) != false) goto L6;
     */
    @Override // p000X.AbstractC27636Ano
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(String str, String str2, int i) {
        boolean z = str2 != null;
        super.A01(str, str2, i);
        if (z) {
            long currentTimeMillis = System.currentTimeMillis();
            HashMap hashMap = new HashMap();
            C222248ii c222248ii = C222228ig.A08;
            long random = (long) (Math.random() * 9.223372036854776E18d);
            Zp1 zp1 = new Zp1();
            zp1.A00 = 0L;
            zp1.A01 = random;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Zp1[] zp1Arr = {zp1};
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            String str3 = super.A01;
            if (str3 != null) {
                VpsEventCallback vpsEventCallback = this.A03;
                long j = this.A00;
                this.A00 = 1 + j;
                vpsEventCallback.callback(new C255909vu(C0FS.A08, str, C222228ig.A08.A03, str3, hashMap, zp1Arr, super.A00, j, currentTimeMillis));
            }
        }
    }

    public final void A02(C90439br2 c90439br2) {
        String str = super.A01;
        if (str != null) {
            long currentTimeMillis = System.currentTimeMillis();
            VpsEventCallback vpsEventCallback = this.A03;
            C222228ig c222228ig = c90439br2.A01;
            int i = c90439br2.A00;
            long j = this.A00;
            this.A00 = 1 + j;
            int i2 = super.A00;
            boolean z = c90439br2.A02;
            C0FS c0fs = C0FS.A0E;
            C222248ii c222248ii = C222228ig.A08;
            vpsEventCallback.callback(new C255919vv(c222228ig, c0fs, c222248ii.A00, c222248ii.A03, str, i, i2, j, currentTimeMillis, z));
            A00(this, new long[]{c222228ig.A06[i].A01}, 1, currentTimeMillis);
        }
    }

    @Override // p000X.InterfaceC37817Enl
    public final void EXV(EnumC72362nY enumC72362nY, long j, long j2, long j3) {
    }

    @Override // p000X.InterfaceC37817Enl
    public final void EXW(long j, long j2) {
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJl(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
    }

    @Override // p000X.InterfaceC37817Enl
    public final void FJn(C72832oJ c72832oJ, EnumC72362nY enumC72362nY) {
        this.A01 = System.currentTimeMillis();
    }
}
