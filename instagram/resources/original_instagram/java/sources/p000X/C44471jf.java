package p000X;

import android.app.Application;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44471jf {
    public int A01;
    public long A02;
    public InterfaceC44441jc A05;
    public InterfaceC98397oiw A08;
    public InterfaceC98397oiw A09;
    public InterfaceC98397oiw A0A;
    public InterfaceC98397oiw A0B;
    public InterfaceC98397oiw A0C;
    public InterfaceC98397oiw A0D;
    public InterfaceC98397oiw A0E;
    public InterfaceC98397oiw A0F;
    public InterfaceC98397oiw A0G;
    public InterfaceC98397oiw A0H;
    public boolean A0K;
    public boolean A0L;
    public boolean A0N;
    public boolean A0R;
    public final Application A0T;
    public String A07 = null;
    public long A03 = 0;
    public long A04 = 0;
    public final List A0U = new ArrayList();
    public final List A0V = new ArrayList();
    public final List A0W = new ArrayList();
    public final List A0X = new ArrayList();
    public boolean A0I = false;
    public boolean A0P = false;
    public boolean A0O = false;
    public boolean A0S = false;
    public boolean A0J = false;
    public int A00 = 3;
    public boolean A0M = false;
    public boolean A0Q = false;
    public C42021fi A06 = new C42021fi();

    public final /* synthetic */ String A00() {
        return AbstractC93553ecU.A01(this.A0T);
    }

    public final /* synthetic */ String A01() {
        return AbstractC93553ecU.A00(this.A0T);
    }

    public final void A02(InterfaceC26590vv interfaceC26590vv) {
        List list;
        if (interfaceC26590vv != null) {
            int intValue = interfaceC26590vv.DDm().intValue();
            if (intValue == 0) {
                list = this.A0U;
            } else if (intValue == 1) {
                list = this.A0V;
            } else if (intValue == 2) {
                list = this.A0W;
            } else if (intValue != 3) {
                return;
            } else {
                list = this.A0X;
            }
            list.add(interfaceC26590vv);
        }
    }

    public final void A03(InterfaceC98397oiw interfaceC98397oiw) {
        this.A0E = interfaceC98397oiw;
    }

    public C44471jf(Application application) {
        this.A0T = application;
    }
}
