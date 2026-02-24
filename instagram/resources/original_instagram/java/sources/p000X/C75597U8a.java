package p000X;

import android.os.Build;

/* renamed from: X.U8a, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75597U8a extends AbstractC75572U3a {
    @Override // p000X.AbstractC88923aoa
    public final XM9 A01() {
        return new U9L(Integer.valueOf(Build.VERSION.SDK_INT >= 30 ? ((AbstractC75572U3a) this).A01.getActiveModemCount() : ((AbstractC75572U3a) this).A01.getPhoneCount()));
    }
}
