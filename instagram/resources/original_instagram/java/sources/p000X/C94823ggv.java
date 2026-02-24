package p000X;

import android.os.Bundle;

/* renamed from: X.ggv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94823ggv implements InterfaceC98423okh {
    public Bundle A00;

    @Override // p000X.InterfaceC98423okh
    public final String Cu9(String str) {
        String string = this.A00.getString(str);
        if (string == null) {
            return null;
        }
        return string;
    }

    @Override // p000X.InterfaceC98423okh
    public final int getInt(String str, int i) {
        return this.A00.getInt(str, i);
    }
}
