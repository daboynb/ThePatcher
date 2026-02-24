package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.SkR, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72859SkR implements InterfaceC98414ojr {
    public static final Set A01 = Collections.unmodifiableSet(AnonymousClass215.A13(new String[]{"file", "android.resource", "content"}));
    public InterfaceC82350Xkd A00;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        Uri uri = (Uri) obj;
        return new C90334boV(new C94682gAz(uri), this.A00.AGf(uri));
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return A01.contains(((Uri) obj).getScheme());
    }
}
