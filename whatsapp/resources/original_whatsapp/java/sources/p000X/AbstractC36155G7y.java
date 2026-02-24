package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.G7y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36155G7y implements C0TD {
    public Long A00;
    public String A01;
    public final InterfaceC36936Gcu A02;
    public final UserJid A03;
    public final C34118FDs A04;

    public final void A01(C0SZ c0sz, Integer num, Integer num2, String str, long j, boolean z) {
        int i;
        int intValue;
        if (c0sz != null) {
            this.A04.A00(this.A03, num, num2, this.A00, this.A01, this instanceof EB8 ? 2 : 1);
        }
        this.A01 = "RESET";
        if (z) {
            if (num2 != null) {
                i = num2.intValue();
                if (417 == i) {
                    this.A02.BPC(this.A03, i);
                    return;
                }
            } else {
                i = 0;
            }
            if (num != null && (intValue = num.intValue()) != 200) {
                this.A02.BPC(this.A03, intValue);
                return;
            } else if (401 == i || 403 == i || 404 == i) {
                this.A02.BMg(this.A03);
                return;
            }
        } else if (str != null) {
            this.A02.BhR(this.A03, str, j);
            return;
        }
        this.A02.BXh(this.A03);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A04.A00(this.A03, 500, 500, this.A00, this.A01, this instanceof EB8 ? 2 : 1);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public AbstractC36155G7y(InterfaceC36936Gcu interfaceC36936Gcu, UserJid userJid, C34118FDs c34118FDs) {
        this.A03 = userJid;
        this.A04 = c34118FDs;
        this.A02 = interfaceC36936Gcu;
    }

    public final void A00(C0SZ c0sz, int i) {
        A01(c0sz, Integer.valueOf(i), null, null, 0L, true);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        A00(c0sz, C87Y.A03(c0sz));
    }
}
