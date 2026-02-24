package p000X;

import android.content.SharedPreferences;

/* renamed from: X.6GZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GZ implements InterfaceC94062er0 {
    public SharedPreferences.Editor A00;

    @Override // p000X.InterfaceC94062er0
    public final void AKF() {
        this.A00.clear();
    }

    @Override // p000X.InterfaceC94062er0
    public final void ALi() {
        SharedPreferences.Editor editor = this.A00;
        D1F.A0y(editor);
        editor.apply();
    }

    @Override // p000X.InterfaceC94062er0
    public final void ALj() {
        SharedPreferences.Editor editor = this.A00;
        D1F.A0y(editor);
        editor.apply();
    }

    @Override // p000X.InterfaceC94062er0
    public final void ALk(C41026FyQ c41026FyQ) {
        SharedPreferences.Editor editor = this.A00;
        D1F.A0y(editor);
        editor.apply();
        C90477bsM c90477bsM = c41026FyQ.A01;
        c90477bsM.A01 = c41026FyQ.A00;
        c90477bsM.A03 = true;
        c41026FyQ.A02.countDown();
    }

    @Override // p000X.InterfaceC94062er0
    public final void ALl() {
        SharedPreferences.Editor editor = this.A00;
        D1F.A0y(editor);
        editor.apply();
    }

    @Override // p000X.InterfaceC94062er0
    public final void FYB(String str, boolean z) {
        D1F.A0y(str);
        this.A00.putBoolean(str, z);
    }

    @Override // p000X.InterfaceC94062er0
    public final void FYL(String str, int i) {
        D1F.A0y(str);
        this.A00.putInt(str, i);
    }

    @Override // p000X.InterfaceC94062er0
    public final void FYO(String str, long j) {
        D1F.A0y(str);
        this.A00.putLong(str, j);
    }

    @Override // p000X.InterfaceC94062er0
    public final void FYS(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A00.putString(str, str2);
    }

    @Override // p000X.InterfaceC94062er0
    public final void Fcy(String str) {
        D1F.A0y(str);
        this.A00.remove(str);
    }
}
