package p000X;

import android.content.ContentResolver;
import java.util.concurrent.Executor;

/* renamed from: X.CfL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28065CfL implements InterfaceC29922DOd {
    public final ContentResolver A00;
    public final Executor A01;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
        C27105C9o c27105C9o = c28080Cfa.A07;
        interfaceC30099DVg.BrI("local", "video");
        B2J b2j = new B2J(dvn, this, interfaceC30099DVg, interfaceC30099DVg, interfaceC30072DUb, interfaceC30072DUb, c27105C9o);
        AbstractC26884C0n.A00(interfaceC30099DVg, b2j, this, 4);
        this.A01.execute(b2j);
    }

    public C28065CfL(ContentResolver contentResolver, Executor executor) {
        this.A01 = executor;
        this.A00 = contentResolver;
    }
}
