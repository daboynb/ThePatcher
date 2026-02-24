package p000X;

import com.facebook.graphql.enums.EnumHelper;
import com.google.common.collect.ImmutableList;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.32P, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C32P {
    public static Exception A02;
    public final JSONObject A00;
    public final JSONObject A01;

    @NeverInline
    public C32P(JSONObject jSONObject) {
        this.A00 = jSONObject;
        this.A01 = jSONObject;
    }

    public static int A00(C32P c32p) {
        return c32p.A0C("__typename").hashCode();
    }

    public static int A01(C32P c32p) {
        return c32p.A0C("__typename").hashCode();
    }

    public static AnonymousClass734 A02(C32P c32p, Class cls, String str) {
        C32P A04 = c32p.A04(cls, str);
        if (A04 != null) {
            return new AnonymousClass734(A04.A00);
        }
        return null;
    }

    public static JSONObject A03(Iterator it) {
        return ((C32P) it.next()).A00;
    }

    @NeverInline
    public final C32P A04(Class cls, String str) {
        JSONObject optJSONObject = this.A00.optJSONObject(str);
        if (optJSONObject == null) {
            return null;
        }
        try {
            return (C32P) cls.getConstructor(JSONObject.class).newInstance(optJSONObject);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            A02 = e;
            return null;
        }
    }

    public final ImmutableList A05(String str) {
        JSONArray optJSONArray = this.A00.optJSONArray(str);
        if (optJSONArray != null) {
            ImmutableList.Builder builder = new ImmutableList.Builder();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                builder.add((Object) optJSONArray.optString(i));
            }
            ImmutableList build = builder.build();
            if (build != null) {
                return build;
            }
        }
        ImmutableList of = ImmutableList.of();
        D1F.A0k(of);
        return of;
    }

    public final ImmutableList A06(String str, Class cls) {
        JSONArray optJSONArray = this.A00.optJSONArray(str);
        if (optJSONArray == null) {
            return null;
        }
        try {
            Constructor constructor = cls.getConstructor(JSONObject.class);
            ImmutableList.Builder builder = new ImmutableList.Builder();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    try {
                        builder.add(constructor.newInstance(optJSONObject));
                    } catch (InstantiationException | InvocationTargetException unused) {
                    }
                }
            }
            return builder.build();
        } catch (IllegalAccessException | NoSuchMethodException unused2) {
            return ImmutableList.of();
        }
    }

    public final ImmutableList A07(String str, Class cls) {
        ImmutableList A06 = A06(str, cls);
        if (A06 != null) {
            return A06;
        }
        ImmutableList of = ImmutableList.of();
        D1F.A0k(of);
        return of;
    }

    public final ImmutableList A08(String str, Enum r7) {
        JSONArray optJSONArray = this.A00.optJSONArray(str);
        if (optJSONArray != null) {
            ImmutableList.Builder builder = new ImmutableList.Builder();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                Enum A00 = EnumHelper.A00(optJSONArray.optString(i), r7);
                D1F.A0k(A00);
                builder.add((Object) A00);
            }
            ImmutableList build = builder.build();
            if (build != null) {
                return build;
            }
        }
        ImmutableList of = ImmutableList.of();
        D1F.A0k(of);
        return of;
    }

    public final Enum A09(String str, Enum r3) {
        Enum A00 = EnumHelper.A00(this.A00.optString(str), r3);
        D1F.A0k(A00);
        return A00;
    }

    public final Enum A0A(String str, Enum r4) {
        JSONObject jSONObject = this.A00;
        if (jSONObject.isNull(str)) {
            return null;
        }
        return EnumHelper.A00(jSONObject.optString(str), r4);
    }

    @NeverInline
    public final String A0B(String str) {
        JSONObject jSONObject = this.A00;
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str);
    }

    public final String A0C(String str) {
        String optString = this.A00.optString(str);
        D1F.A0k(optString);
        return optString;
    }

    @NeverInline
    public final boolean A0D(String str) {
        JSONObject jSONObject = this.A00;
        return jSONObject.optBoolean(str, jSONObject.optInt(str) == 1);
    }
}
