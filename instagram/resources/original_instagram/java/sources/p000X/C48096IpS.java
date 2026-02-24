package p000X;

import java.util.Set;

/* renamed from: X.IpS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48096IpS implements InterfaceC91609coj {
    public C38388Ewy A00;
    public B69 A01;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        ((Set) this.A01.getValue()).clear();
    }
}
