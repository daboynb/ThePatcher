package p000X;

import java.io.Serializable;

/* renamed from: X.04y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC033004y implements InterfaceC032904x, Serializable {
    public final int arity;

    public AbstractC033004y(int i) {
        this.arity = i;
    }

    @Override // p000X.InterfaceC032904x
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String obj = getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            obj = obj.substring(21);
        }
        C00C.A06(obj);
        return obj;
    }
}
