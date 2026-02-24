package p000X;

import android.content.SharedPreferences;

/* renamed from: X.SlR, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72921SlR implements InterfaceC98423okh {
    public SharedPreferences A00;

    @Override // p000X.InterfaceC98423okh
    public final String Cu9(String str) {
        return this.A00.getString(str, null);
    }

    @Override // p000X.InterfaceC98423okh
    public final int getInt(String str, int i) {
        return this.A00.getInt(str, i);
    }
}
