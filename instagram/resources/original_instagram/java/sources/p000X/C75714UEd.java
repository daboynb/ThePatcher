package p000X;

import java.util.LinkedList;

/* renamed from: X.UEd, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75714UEd implements InterfaceC91609coj {
    public static final C73050SnY A02 = new C73050SnY();
    public boolean A00;
    public final LinkedList A01 = new LinkedList();

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A01.clear();
        this.A00 = false;
    }
}
