package p000X;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4yJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112554yJ implements InterfaceC122795ac {
    public InterfaceC124345d9 A00;
    public InterfaceC124345d9 A01 = C103704j9.A00;
    public final /* synthetic */ AndroidComposeView A02;

    public C112554yJ(AndroidComposeView androidComposeView) {
        this.A02 = androidComposeView;
    }

    @Override // p000X.InterfaceC122795ac
    public void C0T(InterfaceC124345d9 interfaceC124345d9) {
        if (interfaceC124345d9 == null) {
            interfaceC124345d9 = C103704j9.A00;
        }
        this.A01 = interfaceC124345d9;
        if (Build.VERSION.SDK_INT >= 24) {
            C106634oB.A00.A01(this.A02, interfaceC124345d9);
        }
    }
}
