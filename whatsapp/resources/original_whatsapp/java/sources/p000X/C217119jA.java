package p000X;

import android.net.NetworkRequest;
import android.os.Build;
import java.util.Set;

/* renamed from: X.9jA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217119jA {
    public C218479lq A00 = new C218479lq(null);
    public Integer A01 = IO7.A00;
    public Set A02 = AbstractC34801aa.A1E();
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final void A02() {
        this.A06 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r13.A06 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C220029ov A01() {
        int i = Build.VERSION.SDK_INT;
        Set A1E = i >= 24 ? C0JL.A1E(this.A02) : C21270sv.A00;
        C218479lq c218479lq = this.A00;
        Integer num = this.A01;
        boolean z = this.A04;
        boolean z2 = i >= 23;
        return new C220029ov(c218479lq, num, A1E, -1L, -1L, z, z2, this.A03, this.A05);
    }

    public final void A03(NetworkRequest networkRequest, Integer num) {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            this.A01 = num;
        } else {
            if (i >= 31 && AnonymousClass990.A00(networkRequest) != null) {
                throw AbstractC34801aa.A0y("NetworkRequests with NetworkSpecifiers set aren't supported.");
            }
            this.A00 = new C218479lq(networkRequest);
            this.A01 = IO7.A00;
        }
    }

    public final void A04(Integer num) {
        this.A01 = num;
        this.A00 = new C218479lq(null);
    }

    public static void A00(C217119jA c217119jA, AbstractC217329jf abstractC217329jf, Integer num) {
        c217119jA.A04(num);
        abstractC217329jf.A04(c217119jA.A01());
    }
}
