package p000X;

import android.content.Context;
import android.widget.Toast;
import androidx.preference.PreferenceScreen;

/* renamed from: X.fyp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94639fyp implements InterfaceC98163oAz {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ PreferenceScreen A01;
    public final /* synthetic */ C93027dzj A02;
    public final /* synthetic */ InterfaceC98748oyl A03;

    public C94639fyp(Context context, PreferenceScreen preferenceScreen, C93027dzj c93027dzj, InterfaceC98748oyl interfaceC98748oyl) {
        this.A03 = interfaceC98748oyl;
        this.A00 = context;
        this.A02 = c93027dzj;
        this.A01 = preferenceScreen;
    }

    @Override // p000X.InterfaceC98163oAz
    public final boolean Eue() {
        InterfaceC98748oyl interfaceC98748oyl = this.A03;
        Context context = this.A00;
        Toast.makeText(context, "Reset Force Modes", 1).show();
        this.A02.A01(context, this.A01, interfaceC98748oyl);
        return true;
    }
}
