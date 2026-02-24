package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.widget.Toast;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Z3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5Z3 {
    public static Toast A00;
    public static WeakReference A01;
    public static final C5Z3 A02 = new C5Z3();

    public static final Toast A00(Context context, CharSequence charSequence, String str, int i) {
        return A02(context, charSequence, str, i, false);
    }

    @NeverInline
    public static final Toast A01(Context context, String str, int i, int i2) {
        if (context == null || !A0H(context)) {
            return null;
        }
        return A02(context, context.getString(i), str, i2, false);
    }

    public static final C5Z8 A02(Context context, CharSequence charSequence, String str, int i, boolean z) {
        Toast toast;
        C08N c08n = C08N.A01;
        boolean B9q = c08n != null ? ((MobileConfigUnsafeContext) C65612cf.A02(c08n.A00)).B9q(36318174735706724L) : false;
        C5Z8 c5z8 = null;
        Toast toast2 = A00;
        if (B9q) {
            if (toast2 != null) {
                toast2.cancel();
            }
            A00 = null;
            WeakReference weakReference = A01;
            if (weakReference != null && (toast = (Toast) weakReference.get()) != null) {
                toast.cancel();
            }
        } else if (toast2 != null) {
            toast2.cancel();
        }
        C5Z8 A0I = A02.A0I(context, charSequence, str, i, z);
        if (A0I != null) {
            A0I.show();
            c5z8 = A0I;
        }
        if (B9q) {
            A01 = new WeakReference(c5z8);
            return c5z8;
        }
        A00 = c5z8;
        return c5z8;
    }

    @Deprecated(message = "Please refrain from using this unless you are trying to display a toast beyond fragment/activity detach")
    public static final void A03(int i) {
        A07(AbstractC190157Vj.A00(), i);
    }

    @NeverInline
    public static final void A04(Context context) {
        A01(context, null, 2131976612, 0);
    }

    @NeverInline
    public static final void A05(Context context) {
        A01(context, null, 2131978891, 0);
    }

    @NeverInline
    public static final void A06(Context context, int i) {
        A01(context, null, i, 1);
    }

    @NeverInline
    public static final void A07(Context context, int i) {
        A01(context, null, i, 0);
    }

    @NeverInline
    public static final void A08(Context context, CharSequence charSequence) {
        A02(context, charSequence, null, 0, false);
    }

    public static final void A09(Context context, CharSequence charSequence) {
        A02(context, charSequence, null, 1, false);
    }

    @NeverInline
    public static final void A0A(Context context, String str) {
        A01(context, str, 2131964440, 0);
    }

    public static final void A0B(Context context, String str) {
        A01(context, str, 2131981978, 0);
    }

    @NeverInline
    public static final void A0C(Context context, String str) {
        A01(context, str, 2131978891, 0);
    }

    public static final void A0D(Context context, String str) {
        A01(context, str, 2131976612, 0);
    }

    @NeverInline
    public static final void A0E(Context context, String str) {
        A01(context, str, 2131972363, 0);
    }

    public static final void A0F(Context context, String str, int i) {
        A01(context, str, i, 0);
    }

    @Deprecated(message = "Please refrain from using this unless you are trying to display a toast beyond fragment/activity detach")
    public static final void A0G(CharSequence charSequence) {
        A08(AbstractC190157Vj.A00(), charSequence);
    }

    public static final boolean A0H(Context context) {
        if (!(context instanceof Activity)) {
            return context != null;
        }
        Activity activity = (Activity) context;
        return (activity.isDestroyed() || activity.isFinishing()) ? false : true;
    }

    public final C5Z8 A0I(Context context, CharSequence charSequence, String str, int i, boolean z) {
        C5Z8 c5z8 = null;
        if (D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            if (!(context instanceof Activity)) {
                if (context != null) {
                    context = context.getApplicationContext();
                    if (context == null) {
                        return null;
                    }
                }
            }
            if (charSequence != null && A0H(context)) {
                if (str != null) {
                    C180696xt c180696xt = C180696xt.A01;
                    String obj = charSequence.toString();
                    D1F.A0y(obj);
                    C54181zK c54181zK = new C54181zK();
                    c54181zK.A02 = obj;
                    c54181zK.A01 = str;
                    c54181zK.A00 = C5Z4.A00();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c180696xt.FVQ(c54181zK);
                    InterfaceC63201Oma interfaceC63201Oma = C221008gi.A00;
                    if (interfaceC63201Oma != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append((Object) charSequence);
                        sb.append(':');
                        AbstractC27914AsI.A0I(str, sb);
                        interfaceC63201Oma.ETu(C00A.A00, sb.toString(), str, charSequence.toString(), null);
                    }
                }
                c5z8 = C5Z8.A01.A01(context, charSequence, i, z);
                if (Build.VERSION.SDK_INT < 30) {
                    c5z8.setGravity(17, 0, 0);
                    return c5z8;
                }
            }
        } else {
            C08A.A0E("IgdsToastUtil", "The toast should be created on main thread");
        }
        return c5z8;
    }
}
