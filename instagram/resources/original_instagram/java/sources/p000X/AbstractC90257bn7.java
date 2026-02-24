package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.bn7, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC90257bn7 implements InterfaceC93964emu {
    public String A00;
    public String A01;

    public final YK6 A02() {
        if (this instanceof UL7) {
            return ((UL7) this).A00;
        }
        if (this instanceof UL5) {
            return null;
        }
        return ((UL2) this).A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if (r0 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
    
        return r0.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0046, code lost:
    
        if (r0 != null) goto L29;
     */
    @Override // p000X.InterfaceC93964emu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ String AK2(String str) {
        C82982XzY A01;
        Object obj;
        String str2;
        if (!(this instanceof UL7)) {
            return null;
        }
        UL7 ul7 = (UL7) this;
        if (str == null || str.length() == 0) {
            A01 = UL7.A01(ul7);
        } else {
            List list = ul7.A00.A06;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (D1F.areEqual(((C82982XzY) obj).A02, str)) {
                        break;
                    }
                }
                C82982XzY c82982XzY = (C82982XzY) obj;
                if (c82982XzY != null && (str2 = c82982XzY.A03) != null && str2.length() != 0) {
                    ul7.A02 = str;
                    return str2;
                }
            }
            A01 = UL7.A01(ul7);
        }
    }

    @Override // p000X.InterfaceC93964emu
    public final String BOD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC93964emu
    public final String CV0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93964emu
    public final void Fs4(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC93964emu
    public final void G42(String str) {
        this.A01 = str;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        Class cls = this instanceof UL5 ? UL5.class : this instanceof UL2 ? UL2.class : this instanceof UL7 ? UL7.class : getClass();
        Map map = C115644bA.A03;
        D1F.A0y(cls);
        AbstractC27914AsI.A0I(AbstractC129174wz.A01(cls), A0X);
        AbstractC27914AsI.A0I("(originalCatalogId='", A0X);
        AbstractC27914AsI.A0I(CJD(), A0X);
        AbstractC27914AsI.A0I("', skuId='", A0X);
        AbstractC27914AsI.A0I(CnS(), A0X);
        AbstractC27914AsI.A0I("', price='", A0X);
        AbstractC27914AsI.A0I(CQy(), A0X);
        AbstractC27914AsI.A0I("', priceAmountMicros=", A0X);
        A0X.append(CR0());
        AbstractC27914AsI.A0I(", priceCurrencyCode='", A0X);
        AbstractC27914AsI.A0I(CR2(), A0X);
        return AnonymousClass210.A0y(A0X, '\'');
    }
}
