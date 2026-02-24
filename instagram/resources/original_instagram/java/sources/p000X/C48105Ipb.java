package p000X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Ipb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48105Ipb implements InterfaceC62773Ofg {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C48105Ipb(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC62773Ofg
    public final void Ehr() {
        if (this.$t == 0) {
            ((C42129Gb9) this.A00).A09((C2H4) this.A01);
            return;
        }
        C48571Ix7 c48571Ix7 = (C48571Ix7) this.A01;
        Function1 function1 = c48571Ix7.A02;
        C31299CDz c31299CDz = c48571Ix7.A01;
        Bitmap bitmap = (Bitmap) function1.invoke(c31299CDz.A0D);
        c48571Ix7.A00 = bitmap;
        ((Function2) this.A00).invoke(bitmap, c31299CDz.A0E);
        c31299CDz.Fe3(this);
    }

    @Override // p000X.InterfaceC62773Ofg
    public final void Etb() {
    }
}
