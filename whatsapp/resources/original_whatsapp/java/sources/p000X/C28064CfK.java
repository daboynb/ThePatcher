package p000X;

import android.content.ContentResolver;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* renamed from: X.CfK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28064CfK implements InterfaceC29922DOd {
    public final ContentResolver A00;
    public final Executor A01;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
        C27105C9o c27105C9o = c28080Cfa.A07;
        interfaceC30099DVg.BrI("local", "thumbnail_bitmap");
        B2I b2i = new B2I(new CancellationSignal(), dvn, this, interfaceC30099DVg, interfaceC30099DVg, interfaceC30072DUb, interfaceC30072DUb, c27105C9o);
        AbstractC26884C0n.A00(interfaceC30099DVg, b2i, this, 3);
        this.A01.execute(b2i);
    }

    public C28064CfK(ContentResolver contentResolver, Executor executor) {
        this.A01 = executor;
        this.A00 = contentResolver;
    }
}
