package p000X;

import android.content.Context;
import com.instagram.fbpay.deviceinfo.diinterfaces.IGDeviceInfoProvider;

/* renamed from: X.Qi6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68005Qi6 {
    public Context A00;
    public AbstractC55367LjV A01;

    public static String A00() {
        return IGDeviceInfoProvider.A00().A01();
    }

    public final String A01() {
        String A03 = AbstractC66812eb.A01(this.A01).A03(EnumC66902ek.A1y);
        return (((A03 == null || A03.length() == 0) && (A03 = C28158AwE.A02.A05()) == null) || A03.length() == 0) ? C28158AwE.A00(this.A00) : A03;
    }
}
