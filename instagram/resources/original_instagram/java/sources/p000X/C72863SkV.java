package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.SkV, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72863SkV implements InterfaceC98414ojr {
    public static final Set A01 = Collections.unmodifiableSet(AnonymousClass215.A13(new String[]{"http", "https"}));
    public InterfaceC98414ojr A00;

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        String obj2 = obj.toString();
        InterfaceC83594Ybd interfaceC83594Ybd = InterfaceC83594Ybd.A00;
        C72803SjW c72803SjW = new C72803SjW();
        c72803SjW.A04 = null;
        if (TextUtils.isEmpty(obj2)) {
            throw AnonymousClass031.A0R("Must not be null or empty");
        }
        c72803SjW.A02 = obj2;
        AbstractC91702cu0.A00(interfaceC83594Ybd);
        c72803SjW.A00 = interfaceC83594Ybd;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return this.A00.AH3(c94684ga2, c72803SjW, i, i2);
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return A01.contains(((Uri) obj).getScheme());
    }
}
