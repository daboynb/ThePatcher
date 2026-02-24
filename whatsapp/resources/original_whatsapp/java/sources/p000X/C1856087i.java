package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.87i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1856087i implements InterfaceC127675iZ {
    public final C05V A00 = C87T.A0K();
    public final C05V A01 = C05Q.A00(5948);
    public volatile Boolean A02;

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        Integer num = IO7.A00;
        AbstractC34801aa.A1Q(this.A00);
        ((C1855887g) C05V.A02(this.A01)).A01(num);
    }

    @Override // p000X.C0ZL
    public void BLV(Collection collection) {
        Integer num = IO7.A01;
        AbstractC34801aa.A1Q(this.A00);
        ((C1855887g) C05V.A02(this.A01)).A01(num);
    }

    @Override // p000X.C0ZL
    public void BbE(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        Boolean bool = this.A02;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            C1856187j c1856187j = (C1856187j) C05V.A02(this.A00);
            HashSet A08 = c1856187j.A03.A08();
            z = false;
            if (!(A08 instanceof Collection) || !A08.isEmpty()) {
                Iterator it = A08.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (c1856187j.A04(AbstractC34861ag.A11(it))) {
                        z = true;
                        break;
                    }
                }
            }
            this.A02 = Boolean.valueOf(z);
        }
        if (z) {
            Integer num = IO7.A0C;
            AbstractC34801aa.A1Q(this.A00);
            ((C1855887g) C05V.A02(this.A01)).A01(num);
        }
    }
}
