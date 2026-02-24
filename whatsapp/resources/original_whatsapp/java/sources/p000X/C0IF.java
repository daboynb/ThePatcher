package p000X;

/* renamed from: X.0IF, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0IF extends C06Y {
    public static final A7Z A00() {
        return new A7Z();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9u8] */
    public static final C222569u8 A01() {
        return new C0N7() { // from class: X.9u8
            public boolean A00;
            public boolean A01;
            public final C033305f A02;

            @Override // p000X.C0N7
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                IGM igm = (IGM) obj;
                C00C.A0A(igm, 0);
                InterfaceC23418Aav A00 = AbstractC206279Bd.A00(igm);
                if (!this.A00 && A00 != null) {
                    this.A00 = true;
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0A(this.A02.A0P), "detect_device_foldable", true);
                }
                if (this.A01) {
                    return;
                }
                if (C00C.areEqual(A00 != null ? A00.Ai9() : null, C215369fx.A02)) {
                    this.A01 = true;
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0A(this.A02.A0P), "detect_device_foldable_bookmode", true);
                }
            }

            {
                C033305f A0h = AbstractC34841ae.A0h();
                this.A02 = A0h;
                InterfaceC024600q interfaceC024600q = A0h.A0P;
                this.A00 = C0En.A00(interfaceC024600q).getBoolean("detect_device_foldable", false);
                this.A01 = C0En.A00(interfaceC024600q).getBoolean("detect_device_foldable_bookmode", false);
            }
        };
    }

    public static final IHS A02() {
        return new IHS();
    }

    public static final C207489Gb A03() {
        return new C207489Gb();
    }
}
