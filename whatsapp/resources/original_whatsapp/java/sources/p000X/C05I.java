package p000X;

import android.util.Log;

/* renamed from: X.05I, reason: invalid class name */
/* loaded from: classes.dex */
public class C05I implements C05H {
    @Override // p000X.C05H
    public void Buq(String str) {
        Log.e("Security-LocalReporter", str);
    }

    @Override // p000X.C05H
    public void Bur(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }
}
