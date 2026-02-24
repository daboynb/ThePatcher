package p000X;

/* renamed from: X.36W, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C36W extends AbstractC58594MuS {
    public C36U A00;
    public final C36U A01;

    public C36W(C36U defaultInstance) {
        this.A01 = defaultInstance;
        if (defaultInstance.A0C()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.A00 = (C36U) defaultInstance.dynamicMethod(C9KZ.NEW_MUTABLE_INSTANCE, null, null);
    }

    public static C36U A00(C36W c36w) {
        c36w.A02();
        return c36w.A00;
    }

    public final C36U A01() {
        C36U c36u = this.A00;
        if (c36u.A0C()) {
            c36u.A0B();
        }
        C36U c36u2 = this.A00;
        if (c36u2.Daq()) {
            return c36u2;
        }
        throw new C61073NtL(AnonymousClass000.A00(25));
    }

    public final void A02() {
        if (this.A00.A0C()) {
            return;
        }
        C36U c36u = (C36U) this.A01.dynamicMethod(C9KZ.NEW_MUTABLE_INSTANCE, null, null);
        C238379Kv.A02.A00(c36u.getClass()).E0A(c36u, this.A00);
        this.A00 = c36u;
    }

    @Override // p000X.InterfaceC63321OoW
    public final boolean Daq() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC58594MuS
    public final /* bridge */ /* synthetic */ Object clone() {
        C36W c36w = (C36W) this.A01.dynamicMethod(C9KZ.NEW_BUILDER, null, null);
        C36U c36u = this.A00;
        if (c36u.A0C()) {
            c36u.A0B();
        }
        c36w.A00 = this.A00;
        return c36w;
    }
}
