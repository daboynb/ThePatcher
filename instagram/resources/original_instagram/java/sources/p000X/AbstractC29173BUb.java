package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.BUb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29173BUb implements InterfaceC37758Emo {
    public int A00;
    public C72832oJ A01;
    public final ArrayList A02 = new ArrayList(1);
    public final boolean A03;

    public AbstractC29173BUb(boolean z) {
        this.A03 = z;
    }

    public final void A02() {
        C72832oJ c72832oJ = this.A01;
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC83065YAz) this.A02.get(i)).FJg(this, c72832oJ, this.A03);
        }
        this.A01 = null;
    }

    public final void A03(int i) {
        C72832oJ c72832oJ = this.A01;
        for (int i2 = 0; i2 < this.A00; i2++) {
            ((InterfaceC83065YAz) this.A02.get(i2)).EDf(this, c72832oJ, i, this.A03);
        }
    }

    @NeverInline
    public final void A04(C72832oJ c72832oJ) {
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC83065YAz) this.A02.get(i)).FJl(this, c72832oJ, this.A03);
        }
    }

    public final void A05(C72832oJ c72832oJ) {
        this.A01 = c72832oJ;
        for (int i = 0; i < this.A00; i++) {
            ((InterfaceC83065YAz) this.A02.get(i)).FJp(this, c72832oJ, this.A03);
        }
    }

    @Override // p000X.InterfaceC37758Emo
    public final void addTransferListener(InterfaceC83065YAz interfaceC83065YAz) {
        AbstractC219878et.A01(interfaceC83065YAz);
        ArrayList arrayList = this.A02;
        if (arrayList.contains(interfaceC83065YAz)) {
            return;
        }
        arrayList.add(interfaceC83065YAz);
        this.A00++;
    }

    @Override // p000X.InterfaceC37758Emo
    public /* synthetic */ Map getResponseHeaders() {
        return Collections.emptyMap();
    }
}
