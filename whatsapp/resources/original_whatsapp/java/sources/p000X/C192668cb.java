package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.8cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192668cb extends C9V9 {
    public Function1 A00;
    public final boolean A01;

    @Override // p000X.C9V9
    public boolean A00(C9V9 c9v9) {
        C00C.A0A(c9v9, 0);
        return super.A00(c9v9) && (c9v9 instanceof C192668cb);
    }

    @Override // p000X.C9V9
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C192668cb) && this.A01 == ((C192668cb) obj).A01);
    }

    public C192668cb(Function1 function1, boolean z) {
        super(11);
        this.A01 = z;
        this.A00 = ASW.A00;
        this.A00 = function1;
    }

    @Override // p000X.C9V9
    public int hashCode() {
        return AbstractC66982uF.A00(1664025659, this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaitingRoomToggleViewState(titleResId=");
        A04.append(2131888229);
        A04.append(", isEnabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
