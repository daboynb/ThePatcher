package p000X;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.avK, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89134avK {
    public static C89383b2s A02;
    public Context A00;
    public ArrayList A01;

    static {
        Log.isLoggable("AxMediaRouter", 3);
    }

    public static C89383b2s A00() {
        C89383b2s c89383b2s = A02;
        if (c89383b2s != null) {
            return c89383b2s;
        }
        throw AnonymousClass011.A0J("getGlobalRouter cannot be called when sGlobal is null");
    }

    public static C89134avK A01(Context context) {
        if (context == null) {
            throw AnonymousClass031.A0R(AnonymousClass218.A00(112));
        }
        A02();
        C89383b2s c89383b2s = A02;
        if (c89383b2s == null) {
            c89383b2s = new C89383b2s(context.getApplicationContext());
            A02 = c89383b2s;
        }
        ArrayList arrayList = c89383b2s.A0M;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                C89134avK c89134avK = new C89134avK();
                c89134avK.A01 = AnonymousClass011.A0a();
                c89134avK.A00 = context;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList.add(new WeakReference(c89134avK));
                return c89134avK;
            }
            C89134avK c89134avK2 = (C89134avK) ((Reference) arrayList.get(size)).get();
            if (c89134avK2 == null) {
                arrayList.remove(size);
            } else if (c89134avK2.A00 == context) {
                return c89134avK2;
            }
        }
    }

    public static void A02() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw AnonymousClass011.A0J("The media router service must only be accessed on the application's main thread.");
        }
    }

    public final void A03(C88950ap9 c88950ap9, YKU yku, int i) {
        Xz3 xz3;
        boolean z;
        if (c88950ap9 == null) {
            throw AnonymousClass031.A0R("selector must not be null");
        }
        if (yku == null) {
            throw AnonymousClass031.A0R("callback must not be null");
        }
        A02();
        ArrayList arrayList = this.A01;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            if (((Xz3) arrayList.get(i2)).A03 != yku) {
                i2++;
            } else if (i2 >= 0) {
                xz3 = (Xz3) this.A01.get(i2);
            }
        }
        xz3 = new Xz3();
        xz3.A04 = this;
        xz3.A03 = yku;
        xz3.A02 = C88950ap9.A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01.add(xz3);
        if (i != xz3.A00) {
            xz3.A00 = i;
            z = true;
        } else {
            z = false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if ((i & 1) != 0) {
            z = true;
        }
        xz3.A01 = elapsedRealtime;
        C88950ap9 c88950ap92 = xz3.A02;
        c88950ap92.A01();
        c88950ap9.A01();
        if (!c88950ap92.A01.containsAll(c88950ap9.A01)) {
            C88950ap9 c88950ap93 = xz3.A02;
            ZrE zrE = new ZrE();
            if (c88950ap93 == null) {
                throw AnonymousClass031.A0R("selector must not be null");
            }
            c88950ap93.A01();
            if (!c88950ap93.A01.isEmpty()) {
                zrE.A00 = AnonymousClass121.A17(c88950ap93.A01);
            }
            c88950ap9.A01();
            zrE.A01(AnonymousClass121.A17(c88950ap9.A01));
            xz3.A02 = zrE.A00();
        } else if (!z) {
            return;
        }
        A00().A07();
    }

    public final void A04(YKU yku) {
        if (yku == null) {
            throw AnonymousClass031.A0R("callback must not be null");
        }
        A02();
        ArrayList arrayList = this.A01;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((Xz3) arrayList.get(i)).A03 == yku) {
                if (i >= 0) {
                    this.A01.remove(i);
                    A00().A07();
                    return;
                }
                return;
            }
        }
    }
}
