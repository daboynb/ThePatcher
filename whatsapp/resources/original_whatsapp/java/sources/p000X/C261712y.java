package p000X;

import java.net.InetAddress;
import java.net.InetSocketAddress;

/* renamed from: X.12y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C261712y {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final C211409Xi A03;
    public final C261512w A04;
    public final String A05;
    public final boolean A06;
    public final InetAddress[] A07;

    public static C261712y A01(InetSocketAddress inetSocketAddress, int i, boolean z) {
        return new C261712y(null, new C261512w(i, false), null, new InetAddress[]{inetSocketAddress.getAddress()}, inetSocketAddress.getPort(), z);
    }

    public static C261712y A00(C261612x c261612x, int i, boolean z) {
        return new C261712y(null, c261612x.A00, c261612x.A01, (InetAddress[]) c261612x.A02.toArray(new InetAddress[0]), i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r7.length > 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C261712y(C211409Xi c211409Xi, C261512w c261512w, String str, InetAddress[] inetAddressArr, int i, boolean z) {
        boolean z2 = str != null;
        C00N.A0D(z2, "Must specify either host or ipAddresses");
        this.A05 = str;
        this.A04 = c261512w;
        this.A07 = inetAddressArr;
        this.A02 = i;
        this.A06 = z;
        this.A00 = false;
        this.A03 = c211409Xi;
    }
}
