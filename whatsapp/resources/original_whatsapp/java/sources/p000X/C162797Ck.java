package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: X.7Ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C162797Ck {
    public final C0XS A00;

    public C162797Ck(C0XS c0xs) {
        C00C.A0A(c0xs, 0);
        this.A00 = c0xs;
    }

    public final void A00(C1M3 c1m3, JniBridge jniBridge, String str, List list, boolean z) {
        c1m3.A05 = str;
        c1m3.A01 = z ? 1 : 0;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            AbstractC127865it.A18();
            NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOO(6, obj, jniBridge.getWajContext());
            if (nativeHolder != null) {
                C155146sW c155146sW = new C155146sW(nativeHolder);
                JniBridge jniBridge2 = JniBridge.getInstance();
                NativeHolder nativeHolder2 = c155146sW.A00;
                A16.add(new C163117Dt(JniBridge.getInstance().modelGetString(nativeHolder2, 26), AbstractC127865it.A13(jniBridge2.modelGetByteArray(nativeHolder2, 25))));
            }
        }
        List list2 = c1m3.A07;
        list2.clear();
        list2.addAll(A16);
        if (c1m3.A0h.A02) {
            c1m3.A03 = UUID.randomUUID().getMostSignificantBits() & Long.MAX_VALUE;
        }
    }

    public C162797Ck() {
        this((C0XS) AbstractC34821ac.A18());
    }
}
