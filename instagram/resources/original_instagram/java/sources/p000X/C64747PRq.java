package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.common.session.UserSession;

/* renamed from: X.PRq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C64747PRq extends AnonymousClass205 {
    public Context A00;
    public AnonymousClass261 A01;
    public UserSession A02;
    public C73796TFh A03;
    public InterfaceC204337uv A04;
    public AWJ A05;
    public InterfaceC61020NsU A06;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C64747PRq c64747PRq, C41350G8t c41350G8t) {
        String str;
        Resources resources;
        int i;
        Object[] objArr;
        int valueOf;
        C170576hZ c170576hZ = c41350G8t.A02;
        int i2 = c41350G8t.A00;
        if (i2 > 6) {
            resources = c64747PRq.A00.getResources();
            i = 2131967353;
            objArr = new Object[1];
            valueOf = 6;
        } else {
            if (i2 <= 1) {
                str = c41350G8t.A05;
                String str2 = null;
                if (c170576hZ != null) {
                    if (!AnonymousClass740.A1Y(c64747PRq.A02, c170576hZ)) {
                        str2 = C3AM.A00.A0D(c64747PRq.A00, c170576hZ.A0J() / 1000000.0d);
                    } else if (((C251439oh) c170576hZ).A0X == EnumC220558fz.A1o && !c41350G8t.A08) {
                        str = c64747PRq.A00.getResources().getString(2131967354);
                    }
                }
                D1F.A12(str, 0);
                c41350G8t.A06 = str;
                c41350G8t.A04 = str2;
            }
            resources = c64747PRq.A00.getResources();
            i = 2131967352;
            objArr = new Object[1];
            valueOf = Integer.valueOf(i2);
        }
        objArr[0] = valueOf;
        str = resources.getString(i, objArr);
        D1F.A10(str);
        String str22 = null;
        if (c170576hZ != null) {
        }
        D1F.A12(str, 0);
        c41350G8t.A06 = str;
        c41350G8t.A04 = str22;
    }
}
