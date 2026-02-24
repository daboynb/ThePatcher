package p000X;

import android.content.res.AssetManager;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.InputStream;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.8XL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8XL implements InterfaceC50547Jnx {
    public final C8XM A00;
    public final InterfaceC50547Jnx A01;

    public C8XL(AssetManager assetManager, InterfaceC50547Jnx interfaceC50547Jnx) {
        InputStream open = assetManager.open("bundles.json");
        D1F.A0k(open);
        this.A01 = interfaceC50547Jnx;
        this.A00 = new C8XM(new CallableC26318AIg(0, this, open));
        C49741sA c49741sA = new C49741sA(new AEK(this, 1));
        c49741sA.setPriority(5);
        c49741sA.setName("BloksBundleConfigLoaderThread");
        c49741sA.start();
    }

    private final C216198Xn A00(String str, String str2) {
        Map map;
        try {
            map = (Map) this.A00.A00();
        } catch (RuntimeException e) {
            C8XM c8xm = this.A00;
            if (!c8xm.A01()) {
                throw e;
            }
            map = (Map) c8xm.A00();
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s:%s", str, str2);
        D1F.A0k(formatStrLocaleSafe);
        return (C216198Xn) map.get(formatStrLocaleSafe);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (r0 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C216198Xn A01(String str) {
        InterfaceC98582ora interfaceC98582ora;
        Locale Cw2;
        B69 b69 = AbstractC1061942l.A00;
        InterfaceC98582ora interfaceC98582ora2 = (InterfaceC98582ora) b69.getValue();
        Locale B3Y = interfaceC98582ora2 != null ? interfaceC98582ora2.B3Y() : null;
        if (B3Y != null && (interfaceC98582ora = (InterfaceC98582ora) b69.getValue()) != null && (Cw2 = interfaceC98582ora.Cw2(B3Y)) != null) {
            String A01 = AbstractC105493zt.A01(Cw2);
            C216198Xn A00 = A00(str, A01);
            if (A00 == null) {
                List A0Y = AbstractC46461ms.A0Y(A01, new char[]{'_'}, 0);
                if (A0Y.size() > 1) {
                    A00 = A00(str, (String) A0Y.get(0));
                }
            }
            return A00;
        }
        return A00(str, "en_US");
    }

    @Override // p000X.InterfaceC50547Jnx
    public final C32927Cr1 CPx(String str, Map map) {
        return this.A01.CPx(str, map);
    }
}
