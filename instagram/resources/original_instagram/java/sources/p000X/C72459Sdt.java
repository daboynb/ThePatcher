package p000X;

import android.webkit.ValueCallback;

/* renamed from: X.Sdt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72459Sdt implements ValueCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C72459Sdt(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.webkit.ValueCallback
    public final /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        if (this.$t == 2) {
            ((C67200QOg) this.A00).A00.put(((YKF) this.A01).A04, obj);
            return;
        }
        String str = (String) obj;
        ((InterfaceC83682YdA) this.A01).Dt0((short) 2);
        InterfaceC82810Xuo interfaceC82810Xuo = (InterfaceC82810Xuo) this.A00;
        if (interfaceC82810Xuo != null) {
            interfaceC82810Xuo.F2d(str);
        }
    }
}
