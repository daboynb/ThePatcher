package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class ADF implements InterfaceC43893JrU {
    public final InterfaceC23407AaS A00 = (InterfaceC23407AaS) C00H.A02(21);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        String str = (String) AbstractC34921am.A0O(c3sf);
        if (str == null) {
            Log.m230w("HasWearableCompanionAppWithMinVersionFilter/ minVersion is null");
        } else {
            InterfaceC23407AaS interfaceC23407AaS = this.A00;
            if (AbstractC34841ae.A1a(((C3WM) interfaceC23407AaS).A05)) {
                return interfaceC23407AaS.B5q(str);
            }
        }
        return false;
    }
}
