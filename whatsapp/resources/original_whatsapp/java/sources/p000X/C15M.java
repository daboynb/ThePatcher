package p000X;

import java.nio.charset.Charset;

/* renamed from: X.15M, reason: invalid class name */
/* loaded from: classes.dex */
public final class C15M {
    public static final C15N A01 = new C15N() { // from class: X.15O
        @Override // p000X.C15N
        public C267015d BD9(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // p000X.C15N
        public boolean B7o(Class cls) {
            return false;
        }
    };
    public final C15N A00;

    public C15M() {
        C15N c15n;
        C15N[] c15nArr = new C15N[2];
        c15nArr[0] = C15P.A00;
        try {
            c15n = (C15N) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            c15n = A01;
        }
        c15nArr[1] = c15n;
        C15T c15t = new C15T();
        c15t.A00 = c15nArr;
        Charset charset = AbstractC266614z.A04;
        this.A00 = c15t;
    }
}
