package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0hS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14380hS {
    public final C00W A01 = (C00W) C00H.A02(65958);
    public final C05V A00 = AbstractC037707g.A00(5000);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34631aJ(this, 32));

    public static final synchronized SharedPreferences A00(C14380hS c14380hS) {
        SharedPreferences sharedPreferences;
        synchronized (c14380hS) {
            sharedPreferences = (SharedPreferences) c14380hS.A02.getValue();
        }
        return sharedPreferences;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002f, code lost:
    
        if (r0 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z;
        SharedPreferences A00 = A00(this);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (((Boolean) ((C14470hb) interfaceC024600q.get()).A09.getValue()).booleanValue()) {
            boolean booleanValue = ((Boolean) ((C14470hb) interfaceC024600q.get()).A04.getValue()).booleanValue();
            z = true;
        }
        z = false;
        return A00.getBoolean("external_rage_shake_enabled_by_user", z);
    }
}
