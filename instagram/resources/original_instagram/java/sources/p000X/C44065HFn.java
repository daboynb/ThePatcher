package p000X;

import android.util.LruCache;
import redex.C$StoreFenceHelper;

/* renamed from: X.HFn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44065HFn {
    public long A00;
    public LruCache A01;
    public LruCache A02;
    public InterfaceC09020Ks A03;

    public final InterfaceC93964emu A00(String str) {
        D1F.A0y(str);
        LruCache lruCache = this.A02;
        C56376Lzm c56376Lzm = (C56376Lzm) AbstractC28099AvH.A00(lruCache, str, -1681268019);
        if (c56376Lzm == null && (c56376Lzm = (C56376Lzm) AbstractC28099AvH.A00(this.A01, str, 1254388098)) == null) {
            return null;
        }
        long j = c56376Lzm.A00;
        long now = this.A03.now();
        Object obj = c56376Lzm.A01;
        if (j > now) {
            return (InterfaceC93964emu) obj;
        }
        InterfaceC93964emu interfaceC93964emu = (InterfaceC93964emu) obj;
        lruCache.remove(interfaceC93964emu.CnS());
        this.A01.remove(interfaceC93964emu.CJD());
        return null;
    }

    public final void A01(InterfaceC93964emu interfaceC93964emu) {
        D1F.A0y(interfaceC93964emu);
        long now = this.A03.now() + this.A00;
        C56376Lzm c56376Lzm = new C56376Lzm();
        c56376Lzm.A01 = interfaceC93964emu;
        c56376Lzm.A00 = now;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02.put(interfaceC93964emu.CnS(), c56376Lzm);
        if (D1F.areEqual(interfaceC93964emu.CnS(), interfaceC93964emu.CJD())) {
            return;
        }
        this.A01.put(interfaceC93964emu.CJD(), c56376Lzm);
    }
}
