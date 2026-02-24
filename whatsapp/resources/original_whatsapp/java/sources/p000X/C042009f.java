package p000X;

/* renamed from: X.09f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C042009f extends AbstractC041909e implements Cloneable {
    public static final C042009f A03;
    public static final C042009f A04;
    public static final C042009f A05 = new C042009f();
    public static final C042009f A06;
    public boolean A01 = false;
    public boolean A02 = false;
    public C08O A00 = C08O.A01;

    static {
        C042009f A00 = A00(new C042009f());
        A00.A01 = true;
        A03 = A00;
        C042009f A002 = A00(new C042009f());
        ((AbstractC041909e) A002).A00 = true;
        A06 = A002;
        C042009f A003 = A00(new C042009f());
        A003.A01 = true;
        C042009f A004 = A00(A003);
        ((AbstractC041909e) A004).A00 = true;
        A04 = A004;
    }

    public static C042009f A00(C042009f c042009f) {
        if (c042009f != A05 && c042009f != A03 && c042009f != A06) {
            return c042009f;
        }
        try {
            return (C042009f) c042009f.clone();
        } catch (CloneNotSupportedException unused) {
            throw new RuntimeException("");
        }
    }
}
