package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import dalvik.annotation.optimization.NeverInline;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: X.220, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass220 implements InterfaceC63314OoP {
    public final int $t;
    public final Object A00;

    @NeverInline
    public AnonymousClass220(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC63314OoP
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Class cls;
        int i = this.$t;
        Class cls2 = typeToken.rawType;
        if (i != 0) {
            if (i != 1) {
                cls = cls2 != Calendar.class ? GregorianCalendar.class : Number.class;
                return (TypeAdapter) this.A00;
            }
            if (cls2 == Object.class) {
                return new C195507gg(gson, (InterfaceC63313OoO) this.A00);
            }
            return null;
        }
        if (cls2 != cls) {
            return null;
        }
        return (TypeAdapter) this.A00;
    }

    public final String toString() {
        if (this.$t != 2) {
            return super.toString();
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Factory[type=", A0X);
        AbstractC27914AsI.A0I(Calendar.class.getName(), A0X);
        AbstractC27914AsI.A0I("+", A0X);
        AbstractC27914AsI.A0I(GregorianCalendar.class.getName(), A0X);
        AbstractC27914AsI.A0I(",adapter=", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S("]", A0X);
    }
}
