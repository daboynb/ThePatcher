package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.telephony.TelephonyManager;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* renamed from: X.AMf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26421AMf {
    public Context A00;
    public ConnectivityManager A01;
    public Handler A02;
    public TelephonyManager A03;
    public B69 A04;
    public Function2 A05;
    public AWJ A06;
    public InterfaceC61020NsU A07;
    public C149825pC A08;
    public boolean A09;

    /* JADX WARN: Removed duplicated region for block: B:21:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        C109094Dp c109094Dp;
        int i;
        AbstractC26421AMf abstractC26421AMf;
        InterfaceC58720MwU c60931Nr3;
        if (ya3 instanceof C109094Dp) {
            c109094Dp = (C109094Dp) ya3;
            int i2 = c109094Dp.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c109094Dp.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c109094Dp.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c109094Dp.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    try {
                        if (B69.A02(this.A04)) {
                            c60931Nr3 = new C188077Nj(13, new C14O(null, this), AbstractC198577ld.A00(C00A.A00, AbstractC145655iT.A01(new AJJ(this, null, 4)), -1));
                        } else {
                            c60931Nr3 = new C60931Nr3(4, this, new C188077Nj(13, new C61906OGf(this, (YA3) null, 5), new C188077Nj(new C61749OAe(null), AbstractC198577ld.A00(C00A.A00, AbstractC145655iT.A01(new C80659Wmo(this, null, 6)), -1), 12)));
                        }
                        AWJ awj = this.A06;
                        c109094Dp.A01 = this;
                        c109094Dp.A00 = 1;
                        if (c60931Nr3.collect(awj, c109094Dp) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } catch (Exception e) {
                        e = e;
                        abstractC26421AMf = this;
                        if (!(e instanceof CancellationException)) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    abstractC26421AMf = (AbstractC26421AMf) c109094Dp.A01;
                    try {
                        AbstractC93683gq.A01(obj);
                    } catch (Exception e2) {
                        e = e2;
                        if (!(e instanceof CancellationException)) {
                            throw e;
                        }
                        abstractC26421AMf.A05.invoke("netdet_run", e);
                        return C11C.A00;
                    }
                }
                return C11C.A00;
            }
        }
        c109094Dp = new C109094Dp(ya3, this);
        Object obj2 = c109094Dp.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c109094Dp.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
