package p000X;

import java.io.IOException;
import java.util.Map;

/* renamed from: X.7ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180827ty implements InterfaceC09520Ww {
    public Map A00 = AbstractC34801aa.A1A();

    @Override // p000X.InterfaceC09520Ww
    public synchronized boolean AF0(C1610475i c1610475i) {
        return this.A00.containsKey(c1610475i);
    }

    @Override // p000X.InterfaceC09520Ww
    public synchronized C163047Dk BA2(C1610475i c1610475i) {
        try {
        } catch (IOException e) {
            throw new AssertionError(e);
        }
        return AF0(c1610475i) ? new C163047Dk((byte[]) this.A00.get(c1610475i)) : new C163047Dk();
    }

    @Override // p000X.InterfaceC09520Ww
    public synchronized void C9t(C1610475i c1610475i, C163047Dk c163047Dk) {
        this.A00.put(c1610475i, c163047Dk.A01());
    }
}
