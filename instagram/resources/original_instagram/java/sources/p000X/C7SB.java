package p000X;

/* renamed from: X.7SB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7SB extends APQ implements InterfaceC63073OkW {
    public static final C7SB DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    public static volatile InterfaceC63075OkY PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int outputPrefixType_;
    public String typeUrl_ = "";
    public AbstractC189157Rn value_ = AbstractC189157Rn.A01;

    static {
        C7SB c7sb = new C7SB();
        DEFAULT_INSTANCE = c7sb;
        APQ.A08(c7sb, C7SB.class);
    }

    public static C31571COl A00() {
        return (C31571COl) ((AQ0) DEFAULT_INSTANCE.A0D(C00A.A0Y));
    }

    public final C7TJ A0E() {
        C7TJ A00 = C7TJ.A00(this.outputPrefixType_);
        return A00 == null ? C7TJ.UNRECOGNIZED : A00;
    }
}
