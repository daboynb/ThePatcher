package p000X;

import android.net.Uri;
import android.text.TextUtils;

/* renamed from: X.gcA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94753gcA implements InterfaceC98414ojr {
    public InterfaceC98414ojr A00;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r2.getScheme() == null) goto L8;
     */
    @Override // p000X.InterfaceC98414ojr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        Uri fromFile;
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) != '/') {
            fromFile = Uri.parse(str);
        }
        fromFile = Uri.fromFile(AnonymousClass121.A0n(str));
        if (fromFile == null) {
            return null;
        }
        InterfaceC98414ojr interfaceC98414ojr = this.A00;
        if (interfaceC98414ojr.DKr(fromFile)) {
            return interfaceC98414ojr.AH3(c94684ga2, fromFile, i, i2);
        }
        return null;
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return true;
    }
}
