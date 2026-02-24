package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class KZX {
    public final JFP A00;
    public final Object A01;
    public final Object A02;

    public KZX(Wt5 keyType, Wt5 defaultKey, Object valueType, Object defaultValue) {
        JFP jfp = new JFP();
        jfp.A00 = keyType;
        jfp.A02 = valueType;
        jfp.A01 = defaultKey;
        jfp.A03 = defaultValue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = jfp;
        this.A01 = valueType;
        this.A02 = defaultValue;
    }
}
