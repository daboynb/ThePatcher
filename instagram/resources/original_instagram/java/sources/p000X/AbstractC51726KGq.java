package p000X;

import android.content.Context;
import com.meta.foa.linklauncher.FoaLinkLauncher;

/* renamed from: X.KGq, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51726KGq {
    public static final void A00(Context context, InterfaceC70190Rcj interfaceC70190Rcj, InterfaceC63521Ork interfaceC63521Ork, String str) {
        boolean A1X = AnonymousClass021.A1X(context, interfaceC70190Rcj);
        boolean z = false;
        if (MKK.A00(AnonymousClass021.A0N(str)) != null) {
            z = true;
            if (interfaceC63521Ork != null && interfaceC63521Ork.DnB(context, interfaceC70190Rcj, str) == A1X) {
                return;
            }
        }
        FoaLinkLauncher.A00.A00(context, interfaceC70190Rcj, C00A.A0Y, z ? C00A.A1G : C00A.A00, str);
    }
}
