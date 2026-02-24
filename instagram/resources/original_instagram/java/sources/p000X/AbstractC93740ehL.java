package p000X;

import android.content.Context;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import java.lang.reflect.Method;

/* renamed from: X.ehL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93740ehL {
    public static final ThreadLocal A04 = new C97761njr(2);
    public static final ThreadLocal A05 = new C97761njr(3);
    public static final ThreadLocal A06 = new C97761njr(1);
    public static final ThreadLocal A07 = new C97761njr(2);
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final Method A03;

    public AbstractC93740ehL(ReactPropGroup reactPropGroup, String str, Method method, int i) {
        this.A01 = reactPropGroup.names()[i];
        String customType = reactPropGroup.customType();
        this.A02 = "__default_type__".equals(customType) ? str : customType;
        this.A03 = method;
        this.A00 = Integer.valueOf(i);
    }

    public final Object A00(Context context, Object obj) {
        if (!(this instanceof VC7) && !(this instanceof VC5)) {
            if (this instanceof VCT) {
                return Integer.valueOf(obj == null ? ((VCT) this).A00 : AnonymousClass011.A02(obj));
            }
            if (this instanceof VCP) {
                return Float.valueOf(obj == null ? ((VCP) this).A00 : AnonymousClass031.A01(obj));
            }
            if (this instanceof VC4) {
                if (!(obj instanceof Dynamic)) {
                    return new C95377ict(obj);
                }
            } else {
                if (this instanceof VCK) {
                    return Double.valueOf(obj == null ? ((VCK) this).A00 : BXG.A00(obj));
                }
                if (this instanceof VC9) {
                    return obj == null ? Integer.valueOf(((VC9) this).A00) : C93980enQ.A01(context, obj);
                }
                if (this instanceof VC0) {
                    if (obj == null) {
                        return null;
                    }
                    if (obj instanceof Double) {
                        return Integer.valueOf(AnonymousClass011.A02(obj));
                    }
                } else {
                    if (this instanceof C77556VBw) {
                        if (obj != null) {
                            return C93980enQ.A01(context, obj);
                        }
                        return null;
                    }
                    if (this instanceof VB9) {
                        if (obj != null) {
                            return AnonymousClass021.A1W(obj) ? Boolean.TRUE : Boolean.FALSE;
                        }
                        return null;
                    }
                    if (this instanceof VC8) {
                        return obj == null ? ((VC8) this).A00 : AnonymousClass021.A1W(obj) ? Boolean.TRUE : Boolean.FALSE;
                    }
                }
            }
        }
        return obj;
    }

    public AbstractC93740ehL(ReactProp reactProp, String str, Method method) {
        this.A01 = reactProp.name();
        String customType = reactProp.customType();
        this.A02 = "__default_type__".equals(customType) ? str : customType;
        this.A03 = method;
        this.A00 = null;
    }
}
