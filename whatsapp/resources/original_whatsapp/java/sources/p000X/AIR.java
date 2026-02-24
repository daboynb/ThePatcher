package p000X;

import android.view.View;

/* loaded from: classes5.dex */
public class AIR implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    public AIR(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 2:
                C186958Fe.A01((C186958Fe) this.A01, new C200088q4(new C218779mQ(EnumC2043593c.A0h, ""), Integer.valueOf(this.A00)));
                break;
            case 3:
                View view = (View) this.A01;
                int i = this.A00;
                C00C.A0A(view, 0);
                return AbstractC34821ac.A0D(view, i);
            default:
                C8GB c8gb = (C8GB) this.A01;
                int i2 = this.A00;
                c8gb.A01 = "";
                c8gb.A00 = i2;
                c8gb.A03.invoke(c8gb.A02.get(i2));
                c8gb.notifyDataSetChanged();
                break;
        }
        return C06930Mq.A00;
    }
}
