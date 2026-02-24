package p000X;

import android.util.Log;

/* renamed from: X.066, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass066 implements AnonymousClass063 {
    public static final AnonymousClass066 A00 = new AnonymousClass066();

    @Override // p000X.AnonymousClass063
    public void AHB(String str, String str2) {
        A00(3, str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void AHC(String str, String str2, Throwable th) {
        A01(str, str2, th, 3);
    }

    @Override // p000X.AnonymousClass063
    public void AKE(String str, String str2) {
        A00(6, str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void AKF(String str, String str2, Throwable th) {
        A01(str, str2, th, 6);
    }

    @Override // p000X.AnonymousClass063
    public int AgM() {
        return 5;
    }

    @Override // p000X.AnonymousClass063
    public void B1C(String str, String str2) {
        A00(4, str, str2);
    }

    @Override // p000X.AnonymousClass063
    public boolean B5N(int i) {
        return 5 <= i;
    }

    @Override // p000X.AnonymousClass063
    public void C1R() {
    }

    @Override // p000X.AnonymousClass063
    public void CEL(String str, String str2) {
        A00(2, str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void CF0(String str, String str2) {
        A00(5, str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void CF1(String str, String str2, Throwable th) {
        A01(str, str2, th, 5);
    }

    @Override // p000X.AnonymousClass063
    public void CFd(String str, String str2) {
        A00(6, str, str2);
    }

    @Override // p000X.AnonymousClass063
    public void CFe(String str, String str2, Throwable th) {
        A01(str, str2, th, 6);
    }

    private void A00(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("unknown");
        sb.append(":");
        sb.append(str);
        Log.println(i, sb.toString(), str2);
    }

    private void A01(String str, String str2, Throwable th, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("unknown");
        sb.append(":");
        sb.append(str);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append('\n');
        sb2.append(th == null ? "" : Log.getStackTraceString(th));
        Log.println(i, obj, sb2.toString());
    }

    @Override // p000X.AnonymousClass063
    public void BAG(int i, String str, String str2) {
        A00(i, str, str2);
    }
}
