package p000X;

import androidx.lifecycle.BlockRunner$cancel$1;
import androidx.lifecycle.CoroutineLiveData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.0hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17830hn {
    public InterfaceC49411rd A00;
    public InterfaceC49411rd A01;
    public final CoroutineLiveData A02;
    public final Function0 A03;
    public final Function2 A04;
    public final InterfaceC82713Xrn A05;

    public final void A04() {
        if (this.A00 != null) {
            throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
        }
        this.A00 = C0JH.A01(AbstractC48241pk.A01().A07(), new BlockRunner$cancel$1(this, null), this.A05, 2);
    }

    public final void A05() {
        InterfaceC49411rd interfaceC49411rd = this.A00;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        this.A00 = null;
        if (this.A01 == null) {
            this.A01 = C0JH.A01(null, new C232338yz(this, null), this.A05, 3);
        }
    }

    public C17830hn(CoroutineLiveData coroutineLiveData, Function0 function0, Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn) {
        this.A02 = coroutineLiveData;
        this.A04 = function2;
        this.A05 = interfaceC82713Xrn;
        this.A03 = function0;
    }
}
