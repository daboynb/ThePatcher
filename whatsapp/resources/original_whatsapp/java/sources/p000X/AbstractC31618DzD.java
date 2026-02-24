package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* renamed from: X.DzD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31618DzD extends AbstractC32961Em1 {
    @Deprecated
    public InterfaceC37159Gh5 A00(Context context, Looper looper, InterfaceC37163Gh9 interfaceC37163Gh9, InterfaceC37164GhA interfaceC37164GhA, F99 f99, Object obj) {
        if (this instanceof C31615DzA) {
            return new E0N(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99);
        }
        if (this instanceof C31614Dz9) {
            throw null;
        }
        if (this instanceof C31613Dz8) {
            return new E0P(context, E0P.A00(f99), looper, interfaceC37163Gh9, interfaceC37164GhA, f99);
        }
        if (this instanceof C31612Dz7) {
            E0M e0m = new E0M(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99);
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (Log.isLoggable("NearbyMessagesClient", 2)) {
                    Log.v("NearbyMessagesClient", String.format("Registering ClientLifecycleSafetyNet's ActivityLifecycleCallbacks for %s", activity.getPackageName()));
                }
                activity.getApplication().registerActivityLifecycleCallbacks(new C34742Fe5(activity, e0m));
            }
            return e0m;
        }
        if (this instanceof C31611Dz6) {
            return new E0L(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99);
        }
        if (this instanceof C31610Dz5) {
            return new E0C(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 69);
        }
        if ((this instanceof C31609Dz4) || (this instanceof C31608Dz3)) {
            E0O e0o = new E0O(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99);
            e0o.A00 = e0o.hashCode();
            return e0o;
        }
        if (this instanceof C31607Dz2) {
            return new E0B(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 148);
        }
        if (this instanceof C31601Dyw) {
            return new E0A(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 40);
        }
        if (this instanceof C31599Dyu) {
            return new E0K(context, looper, (GoogleSignInOptions) obj, interfaceC37163Gh9, interfaceC37164GhA, f99);
        }
        if (this instanceof C31598Dyt) {
            return new E0H(context, looper, (C35493Fqe) obj, interfaceC37163Gh9, interfaceC37164GhA, f99);
        }
        if (this instanceof C31596Dyr) {
            return new E0I(context, looper, (C35491Fqc) obj, interfaceC37163Gh9, interfaceC37164GhA, f99);
        }
        if (this instanceof C31616DzB) {
            return new E0D(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 362);
        }
        if (this instanceof C31606Dz1) {
            return new E09(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 258);
        }
        if (this instanceof C31605Dz0) {
            return new E0E(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 224);
        }
        if (this instanceof C31604Dyz) {
            return new E0G(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99);
        }
        if (this instanceof C188908Pu) {
            AbstractC34851af.A18(context, looper, f99);
            if (obj == null) {
                C00C.A0E("apiOptions");
                throw null;
            }
            AbstractC34831ad.A1I(interfaceC37163Gh9, 4, interfaceC37164GhA);
            return new E07(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 411);
        }
        if (this instanceof C31603Dyy) {
            return new E05(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 308);
        }
        if (this instanceof C31602Dyx) {
            return new E0F(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, (C35492Fqd) obj);
        }
        if (!(this instanceof C31617DzC)) {
            if (this instanceof C31600Dyv) {
                return new E0J(context, looper, (C35490Fqb) obj, interfaceC37163Gh9, interfaceC37164GhA, f99);
            }
            if (this instanceof C31597Dys) {
                return new E08(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 126);
            }
            throw C87T.A14("buildClient must be implemented");
        }
        int i = ((C31617DzC) this).$t;
        AbstractC34851af.A18(context, looper, f99);
        if (i != 0) {
            AbstractC34831ad.A1I(interfaceC37163Gh9, 4, interfaceC37164GhA);
            return new E06(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 352);
        }
        AbstractC34831ad.A1I(interfaceC37163Gh9, 4, interfaceC37164GhA);
        return new E04(context, looper, interfaceC37163Gh9, interfaceC37164GhA, f99, 381);
    }
}
