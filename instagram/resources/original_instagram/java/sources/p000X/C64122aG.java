package p000X;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64122aG implements InterfaceC92916dsO {
    public final int A00;
    public final CharSequence A01;
    public final Function2 A02;

    @Override // p000X.InterfaceC92916dsO
    public final Iterator iterator() {
        return new C64232aR(this);
    }

    public C64122aG(CharSequence charSequence, Function2 function2, int i) {
        this.A01 = charSequence;
        this.A00 = i;
        this.A02 = function2;
    }
}
