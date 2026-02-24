package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.D5w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29466D5w implements InterfaceC36908GcP {
    public Object A00 = null;
    public final Function1 A01;

    public C29466D5w(Function1 function1) {
        this.A01 = function1;
    }

    @Override // p000X.InterfaceC36908GcP
    public Object Aud(InterfaceC09710Xr interfaceC09710Xr) {
        return this.A00;
    }

    @Override // p000X.InterfaceC36908GcP
    public void C4A(Object obj, InterfaceC09710Xr interfaceC09710Xr) {
        Object obj2 = this.A00;
        if (obj2 != null && obj2 != obj) {
            this.A01.invoke(obj2);
        }
        this.A00 = obj;
    }
}
