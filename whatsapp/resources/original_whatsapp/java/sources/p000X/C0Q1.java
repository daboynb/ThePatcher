package p000X;

/* renamed from: X.0Q1, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0Q1 {
    public static final C0MQ A03 = new C0MQ("COMPLETING_ALREADY");
    public static final C0MQ A00 = new C0MQ("COMPLETING_WAITING_CHILDREN");
    public static final C0MQ A04 = new C0MQ("COMPLETING_RETRY");
    public static final C0MQ A06 = new C0MQ("TOO_LATE_TO_CANCEL");
    public static final C0MQ A05 = new C0MQ("SEALED");
    public static final C0Q3 A02 = new C0Q3(false);
    public static final C0Q3 A01 = new C0Q3(true);

    public static final Object A00(Object obj) {
        return obj instanceof C0Q2 ? new C1CR((C0Q2) obj) : obj;
    }

    public static final Object A01(Object obj) {
        C1CR c1cr;
        C0Q2 c0q2;
        return (!(obj instanceof C1CR) || (c1cr = (C1CR) obj) == null || (c0q2 = c1cr.A00) == null) ? obj : c0q2;
    }
}
