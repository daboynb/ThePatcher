package p000X;

import com.google.common.base.Optional;

/* renamed from: X.D6s, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C33658D6s implements InterfaceC98397oiw {
    public final int $t;
    public final Object A00;

    public C33658D6s(ViewOnKeyListenerC33718D9a viewOnKeyListenerC33718D9a, int i) {
        this.$t = i;
        this.A00 = viewOnKeyListenerC33718D9a;
    }

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        Object obj;
        int i = this.$t;
        C33723D9f c33723D9f = ((ViewOnKeyListenerC33718D9a) this.A00).A04;
        if (i != 0) {
            if (c33723D9f != null) {
                obj = ((C190927Yi) c33723D9f).A04;
            }
            obj = null;
        } else {
            if (c33723D9f != null) {
                obj = c33723D9f.A08;
            }
            obj = null;
        }
        return Optional.A00(obj);
    }
}
