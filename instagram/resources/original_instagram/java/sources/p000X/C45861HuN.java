package p000X;

import android.content.SharedPreferences;

/* renamed from: X.HuN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45861HuN implements InterfaceC63252OnP {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C8DG A01;
    public final /* synthetic */ String A02;

    public C45861HuN(C8DG c8dg, String str, long j) {
        this.A01 = c8dg;
        this.A02 = str;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC63252OnP
    public final void DQN(InterfaceC69482iu interfaceC69482iu) {
        C8DG c8dg = this.A01;
        String str = this.A02;
        int i = (int) this.A00;
        SharedPreferences.Editor edit = c8dg.A00.getSharedPreferences(AnonymousClass000.A00(1567), 0).edit();
        edit.putInt(str, i);
        edit.apply();
    }
}
