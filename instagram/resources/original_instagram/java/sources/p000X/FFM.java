package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public abstract class FFM {
    @NeverInline
    public static InterfaceC32761Ea A00(JAK jak, JAN jan) {
        if (jan instanceof FFO) {
            Object obj = ((FFO) jan).A00;
            if (obj instanceof C32791Ed) {
                return ((C32791Ed) obj).A00;
            }
        }
        return new C32781Ec(jak, jan.GKC(), null);
    }
}
