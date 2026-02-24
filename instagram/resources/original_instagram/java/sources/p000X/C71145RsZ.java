package p000X;

import android.util.LruCache;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.RsZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71145RsZ extends LruCache {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71145RsZ(C87597aN4 c87597aN4, int i, int i2) {
        super(i);
        this.$t = i2;
        this.A00 = c87597aN4;
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        TsG tsG = (TsG) obj;
        InterfaceC37758Emo interfaceC37758Emo = (InterfaceC37758Emo) obj2;
        D1F.A0z(tsG);
        D1F.A0q(interfaceC37758Emo);
        if (i == 0) {
            if (z) {
                try {
                    interfaceC37758Emo.close();
                } catch (IOException unused) {
                }
                Object obj4 = ((C87597aN4) this.A00).A03.get(tsG.A00);
                if (obj4 == null) {
                    throw AnonymousClass011.A0I();
                }
                LruCache lruCache = (LruCache) obj4;
                if (lruCache != null) {
                    lruCache.remove(tsG);
                    return;
                }
                return;
            }
            return;
        }
        if (z) {
            try {
                interfaceC37758Emo.close();
            } catch (IOException unused2) {
            } catch (Throwable th) {
                ((C87597aN4) this.A00).A02.remove(tsG);
                throw th;
            }
            ((C87597aN4) this.A00).A02.remove(tsG);
            return;
        }
        if (size() == 0) {
            HashMap hashMap = ((C87597aN4) this.A00).A03;
            AG2.A04(hashMap).remove(tsG.A00);
        }
    }
}
