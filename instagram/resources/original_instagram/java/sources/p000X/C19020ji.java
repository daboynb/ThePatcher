package p000X;

import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19020ji {
    public static C19020ji A04;
    public static final boolean A05;
    public final C13360aa A00;
    public final C10510Ql A01;
    public final Map A02 = new HashMap();
    public final AbstractC08050Gz A03;

    static {
        A05 = Build.VERSION.SDK_INT < 29;
    }

    public C19020ji(Context context, C10510Ql c10510Ql) {
        AbstractC08050Gz abstractC08050Gz = new AbstractC08050Gz() { // from class: X.0jr
            @Override // p000X.AbstractC08050Gz, p000X.InterfaceC08830Jz
            public final void EUH(Object obj, String str, Method method, Object[] objArr, long j) {
                C19030jj c19030jj;
                if (str.equals("activity")) {
                    try {
                        if (!method.getName().equals("getContentProvider") || obj == null) {
                            if (method.getName().equals("removeContentProvider")) {
                                C19020ji c19020ji = C19020ji.this;
                                Object obj2 = objArr[0];
                                if (obj2 == null || (c19030jj = (C19030jj) c19020ji.A02.remove(obj2)) == null) {
                                    return;
                                }
                                c19030jj.A00.unlinkToDeath(c19030jj, 0);
                                return;
                            }
                            return;
                        }
                        C19020ji c19020ji2 = C19020ji.this;
                        boolean z = C19020ji.A05;
                        if (((Boolean) objArr[z ? (char) 3 : (char) 4]).booleanValue()) {
                            String str2 = (String) objArr[z ? (char) 1 : (char) 2];
                            C13360aa c13360aa = c19020ji2.A00;
                            IBinder iBinder = (IBinder) c13360aa.A01(obj, "connection");
                            IInterface iInterface = (IInterface) c13360aa.A01(obj, "provider");
                            if (iBinder == null || iInterface == null) {
                                return;
                            }
                            Map map = c19020ji2.A02;
                            if (map.containsKey(iBinder)) {
                                return;
                            }
                            map.put(iBinder, new C19030jj(iBinder, iInterface.asBinder(), c19020ji2, str2));
                        }
                    } catch (Throwable th) {
                        C0YA.A00().EUF("getContentProvider", th, null);
                    }
                }
            }
        };
        this.A03 = abstractC08050Gz;
        this.A00 = C13360aa.A00(context.getApplicationContext());
        this.A01 = c10510Ql;
        AbstractC07430Ep.A02(context, "activity");
        AbstractC07430Ep.A03(abstractC08050Gz);
    }
}
