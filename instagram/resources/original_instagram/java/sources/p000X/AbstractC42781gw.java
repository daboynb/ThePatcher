package p000X;

import com.android.internal.os.SomeArgs;

/* renamed from: X.1gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42781gw {
    public static boolean A00;

    /* JADX WARN: Type inference failed for: r0v4, types: [X.1gy] */
    public static C42801gy A00(Object obj) {
        if (!A00) {
            A00 = true;
        }
        try {
            final SomeArgs someArgs = (SomeArgs) obj;
            return new AbstractC42791gx(someArgs) { // from class: X.1gy
                public final SomeArgs A00;

                @Override // p000X.AbstractC42791gx
                public final int A02(int i) {
                    try {
                        return i != 1 ? this.A00.argi2 : this.A00.argi1;
                    } catch (NoClassDefFoundError | NoSuchFieldError e) {
                        String format = String.format("Cannot access SomeArgs int field for %s%d.", "argi", Integer.valueOf(i));
                        AbstractC42921hA.A00.A04(format, e);
                        throw new C12080Wm(format, e);
                    }
                }

                @Override // p000X.AbstractC42791gx
                public final Object A03() {
                    try {
                        return this.A00.arg1;
                    } catch (NoClassDefFoundError | NoSuchFieldError e) {
                        String format = String.format("Cannot access SomeArgs obj field for %s%d.", "arg", 1);
                        AbstractC42921hA.A00.A04(format, e);
                        throw new C12080Wm(format, e);
                    }
                }

                {
                    this.A00 = someArgs;
                }
            };
        } catch (ClassCastException | Error e) {
            AbstractC42921hA.A00.A0B(e, "Cannot construct linked SomeArgsWrapper for %s", obj.getClass().getName());
            return null;
        }
    }
}
