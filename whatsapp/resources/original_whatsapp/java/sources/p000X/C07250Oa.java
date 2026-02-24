package p000X;

/* renamed from: X.0Oa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07250Oa {
    public static final InterfaceC06950Ms A01 = C07260Ob.A00;
    public final C07350Ok A00;

    public C07250Oa(C0OY c0oy, C07280Od c07280Od, AbstractC07300Of abstractC07300Of) {
        C00C.A0A(c07280Od, 0);
        C00C.A0A(c0oy, 1);
        this.A00 = new C07350Ok(c0oy, c07280Od, abstractC07300Of);
    }

    public final AbstractC07360Ol A01(AnonymousClass092 anonymousClass092) {
        C00C.A0A(anonymousClass092, 0);
        C07350Ok c07350Ok = this.A00;
        String Alv = anonymousClass092.Alv();
        if (Alv == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("androidx.lifecycle.ViewModelProvider.DefaultKey:");
        sb.append(Alv);
        return c07350Ok.A00(sb.toString(), anonymousClass092);
    }

    public AbstractC07360Ol A00(Class cls) {
        return A01(new AnonymousClass094(cls));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C07250Oa(C0OY c0oy, InterfaceC06660Lo interfaceC06660Lo) {
        this(c0oy, r1, r0);
        AbstractC07300Of abstractC07300Of;
        C00C.A0A(interfaceC06660Lo, 0);
        C00C.A0A(c0oy, 1);
        C07280Od AvC = interfaceC06660Lo.AvC();
        if (interfaceC06660Lo instanceof InterfaceC06650Ln) {
            abstractC07300Of = ((InterfaceC06650Ln) interfaceC06660Lo).AWW();
        } else {
            abstractC07300Of = C07320Oh.A00;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C07250Oa(InterfaceC06660Lo interfaceC06660Lo) {
        this(r1, r2, r0);
        C0OY c0oy;
        AbstractC07300Of abstractC07300Of;
        C00C.A0A(interfaceC06660Lo, 0);
        C07280Od AvC = interfaceC06660Lo.AvC();
        if (interfaceC06660Lo instanceof InterfaceC06650Ln) {
            InterfaceC06650Ln interfaceC06650Ln = (InterfaceC06650Ln) interfaceC06660Lo;
            c0oy = interfaceC06650Ln.AWX();
            abstractC07300Of = interfaceC06650Ln.AWW();
        } else {
            c0oy = C51I.A00;
            abstractC07300Of = C07320Oh.A00;
        }
    }
}
