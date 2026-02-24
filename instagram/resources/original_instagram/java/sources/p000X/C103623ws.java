package p000X;

import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.3ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C103623ws {
    public final AtomicReference A00;
    public final InterfaceC82404Xlb A01;

    public C103623ws(InterfaceC82404Xlb interfaceC82404Xlb) {
        D1F.A12(interfaceC82404Xlb, 0);
        this.A01 = interfaceC82404Xlb;
        this.A00 = new AtomicReference(false);
    }

    public static final boolean A00(C103623ws c103623ws, Integer num, Locale locale) {
        Object obj;
        C103533wj c103533wj = (C103533wj) c103623ws.A01;
        D1F.A12(num, 0);
        if (num.intValue() != 0) {
            obj = c103533wj.A01.get();
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            obj = c103533wj.A00.get();
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return ((Set) obj).contains(locale.toString());
    }

    public final boolean A01(Locale locale) {
        if (!A00(this, C00A.A01, locale)) {
            return false;
        }
        Object obj = this.A00.get();
        if (obj != null) {
            return !((Boolean) obj).booleanValue();
        }
        throw new IllegalStateException("Required value was null.");
    }
}
