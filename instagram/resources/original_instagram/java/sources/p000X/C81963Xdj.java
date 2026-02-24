package p000X;

import java.util.List;

/* renamed from: X.Xdj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81963Xdj extends AbstractC68591QrY {
    public long A00;
    public List A01;
    public C70387Rfv A02;
    public C70387Rfv A03;
    public C547920t A04;
    public static final C70387Rfv A08 = C70387Rfv.A00("multipart/mixed");
    public static final C70387Rfv A05 = C70387Rfv.A00("multipart/alternative");
    public static final C70387Rfv A06 = C70387Rfv.A00("multipart/digest");
    public static final C70387Rfv A09 = C70387Rfv.A00("multipart/parallel");
    public static final C70387Rfv A07 = C70387Rfv.A00("multipart/form-data");
    public static final byte[] A0A = {58, 32};
    public static final byte[] A0B = {13, 10};
    public static final byte[] A0C = {45, 45};

    /* JADX WARN: Multi-variable type inference failed */
    public static long A01(C81963Xdj c81963Xdj, InterfaceC84002Yiv interfaceC84002Yiv, boolean z) {
        C20R c20r;
        long j;
        if (z) {
            interfaceC84002Yiv = new C20R();
            c20r = interfaceC84002Yiv;
        } else {
            c20r = 0;
        }
        List list = c81963Xdj.A01;
        int size = list.size();
        long j2 = 0;
        int i = 0;
        while (true) {
            if (i < size) {
                OKH okh = (OKH) list.get(i);
                SB2 sb2 = okh.A00;
                AbstractC68591QrY abstractC68591QrY = okh.A01;
                interfaceC84002Yiv.GV7(A0C);
                interfaceC84002Yiv.GV6(c81963Xdj.A04);
                byte[] bArr = A0B;
                interfaceC84002Yiv.GV7(bArr);
                if (sb2 != null) {
                    int length = sb2.A00.length / 2;
                    for (int i2 = 0; i2 < length; i2++) {
                        int i3 = i2 * 2;
                        interfaceC84002Yiv.GVh(sb2.A00[i3]);
                        interfaceC84002Yiv.GV7(A0A);
                        interfaceC84002Yiv.GVh(sb2.A00[i3 + 1]);
                        interfaceC84002Yiv.GV7(bArr);
                    }
                }
                C70387Rfv A04 = abstractC68591QrY.A04();
                if (A04 != null) {
                    interfaceC84002Yiv.GVh(AnonymousClass019.A00(177));
                    interfaceC84002Yiv.GVh(A04.toString());
                    interfaceC84002Yiv.GV7(bArr);
                }
                long A03 = abstractC68591QrY.A03();
                j = -1;
                if (A03 != -1) {
                    interfaceC84002Yiv.GVh("Content-Length: ");
                    interfaceC84002Yiv.GVG(A03);
                    interfaceC84002Yiv.GV7(bArr);
                } else if (z) {
                    break;
                }
                interfaceC84002Yiv.GV7(bArr);
                if (z) {
                    j2 += A03;
                } else {
                    abstractC68591QrY.A05(interfaceC84002Yiv);
                }
                interfaceC84002Yiv.GV7(bArr);
                i++;
            } else {
                byte[] bArr2 = A0C;
                interfaceC84002Yiv.GV7(bArr2);
                interfaceC84002Yiv.GV6(c81963Xdj.A04);
                interfaceC84002Yiv.GV7(bArr2);
                interfaceC84002Yiv.GV7(A0B);
                if (!z) {
                    return j2;
                }
                j = j2 + c20r.A00;
            }
        }
        c20r.A0A();
        return j;
    }
}
