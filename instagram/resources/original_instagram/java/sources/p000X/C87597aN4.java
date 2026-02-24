package p000X;

import android.util.LruCache;
import java.util.HashMap;

/* renamed from: X.aN4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87597aN4 {
    public int A00;
    public int A01;
    public LruCache A02;
    public HashMap A03;

    public final synchronized InterfaceC37758Emo A00(TsG tsG) {
        InterfaceC37758Emo interfaceC37758Emo;
        LruCache lruCache;
        interfaceC37758Emo = (InterfaceC37758Emo) AbstractC28099AvH.A00(this.A02, tsG, 1746155903);
        if (interfaceC37758Emo != null && (lruCache = (LruCache) this.A03.get(tsG.A00)) != null) {
            AbstractC28099AvH.A00(lruCache, tsG, 1992609062);
        }
        return interfaceC37758Emo;
    }

    public final synchronized void A01(InterfaceC37758Emo interfaceC37758Emo, TsG tsG) {
        HashMap hashMap = this.A03;
        String str = tsG.A00;
        LruCache lruCache = (LruCache) hashMap.get(str);
        if (lruCache == null) {
            lruCache = new C71145RsZ(this, this.A00, 1);
            if (str != null) {
                hashMap.put(str, lruCache);
            }
        }
        lruCache.put(tsG, interfaceC37758Emo);
        this.A02.put(tsG, interfaceC37758Emo);
    }

    public final synchronized void A02(TsG tsG) {
        if (((InterfaceC37758Emo) this.A02.remove(tsG)) != null) {
            Object obj = this.A03.get(tsG.A00);
            if (obj == null) {
                throw AnonymousClass011.A0I();
            }
            LruCache lruCache = (LruCache) obj;
            if (lruCache != null) {
                lruCache.remove(tsG);
            }
        }
    }
}
