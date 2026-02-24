package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.PHk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64481PHk implements InterfaceC91609coj, InterfaceC70060Rad {
    public final ArrayList igBloksIdfaDialogList = AnonymousClass011.A0a();

    @NeverInline
    public C64481PHk() {
    }

    @Override // p000X.InterfaceC70060Rad
    public final void FNC(boolean z) {
        this.igBloksIdfaDialogList.clear();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.igBloksIdfaDialogList.clear();
    }
}
