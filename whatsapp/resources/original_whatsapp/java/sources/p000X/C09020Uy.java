package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0Uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09020Uy extends AbstractC033004y implements InterfaceC023900h {
    public static final C09020Uy A00 = new C09020Uy();

    public C09020Uy() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        SharedPreferences A04 = ((C00W) C00H.A02(65958)).A04("thread_switch_counter");
        C00C.A06(A04);
        return A04;
    }
}
