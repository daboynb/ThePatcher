package p000X;

import android.util.Log;

/* renamed from: X.064, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass064 implements AnonymousClass063 {
    public static final AnonymousClass064 A01 = new AnonymousClass064();
    public int A00;

    @Override // p000X.AnonymousClass063
    public void C1R() {
        this.A00 = 5;
    }

    @Override // p000X.AnonymousClass063
    public boolean B5N(int i) {
        return this.A00 <= i;
    }

    @Override // p000X.AnonymousClass063
    public int AgM() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass063
    public void AHB(String str, String str2) {
        Log.d(str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void AKE(String str, String str2) {
        Log.e(str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void B1C(String str, String str2) {
        Log.i(str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void CEL(String str, String str2) {
        Log.v(str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void CF0(String str, String str2) {
        Log.w(str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void CFd(String str, String str2) {
        Log.e(str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void AHC(String str, String str2, Throwable th) {
        Log.d(str, str2, th);
    }

    @Override // p000X.AnonymousClass063
    public void AKF(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }

    @Override // p000X.AnonymousClass063
    public void BAG(int i, String str, String str2) {
        Log.println(i, str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void CF1(String str, String str2, Throwable th) {
        Log.w(str, str2, th);
    }

    @Override // p000X.AnonymousClass063
    public void CFe(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }
}
