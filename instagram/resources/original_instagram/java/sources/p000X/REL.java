package p000X;

import com.instagram.common.ui.base.IgTextView;

/* loaded from: classes13.dex */
public final class REL {
    public int A00;
    public IgTextView A01;
    public Object A02;
    public String A03;
    public InterfaceC49411rd A04;
    public boolean A05;

    public final void A00() {
        synchronized (this.A02) {
            InterfaceC49411rd interfaceC49411rd = this.A04;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            this.A04 = null;
            this.A03 = "";
            this.A00 = 0;
        }
    }
}
