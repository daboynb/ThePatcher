package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tht, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74653Tht implements InterfaceC62768Ofb {
    public static final InterfaceC63391Ope A03 = new C74768Tjl(1);
    public InterfaceC63391Ope A00;
    public ListenableFuture A01;
    public Map A02;

    @Override // p000X.InterfaceC62768Ofb
    public final void AB5(InterfaceC82472Xmn interfaceC82472Xmn) {
        InterfaceC63391Ope interfaceC63391Ope = this.A00;
        C74779Tjw c74779Tjw = new C74779Tjw();
        c74779Tjw.A01 = new AtomicReference(interfaceC82472Xmn);
        c74779Tjw.A00 = interfaceC63391Ope;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02.put(interfaceC82472Xmn, c74779Tjw);
        AbstractC79562zA.A02(c74779Tjw, this.A01);
    }

    @Override // p000X.InterfaceC62768Ofb
    public final void AlF(InterfaceC82472Xmn interfaceC82472Xmn) {
        C74779Tjw c74779Tjw = (C74779Tjw) this.A02.remove(interfaceC82472Xmn);
        if (c74779Tjw != null) {
            c74779Tjw.A01.set(null);
        }
    }
}
