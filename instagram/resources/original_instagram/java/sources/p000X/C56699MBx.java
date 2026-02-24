package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.MBx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56699MBx {
    public static final C56699MBx A03;
    public C61271NwX A00 = new DET(16);
    public boolean A01;
    public boolean A02;

    static {
        DET det = new DET(0);
        C56699MBx c56699MBx = new C56699MBx();
        c56699MBx.A00 = det;
        c56699MBx.A01();
        c56699MBx.A01();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c56699MBx;
    }

    public C56699MBx() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final Iterator A00() {
        boolean z = this.A02;
        Set<Map.Entry<K, V>> entrySet = this.A00.entrySet();
        if (!z) {
            return entrySet.iterator();
        }
        Iterator it = entrySet.iterator();
        C60212NfS c60212NfS = new C60212NfS();
        c60212NfS.A00 = it;
        return c60212NfS;
    }

    public final void A01() {
        if (this.A01) {
            return;
        }
        this.A00.A06();
        this.A01 = true;
    }

    public final boolean A02() {
        Map.Entry A0g;
        C61271NwX c61271NwX = this.A00;
        if (0 < c61271NwX.A00.size()) {
            A0g = AnonymousClass217.A13(c61271NwX.A00, 0);
        } else {
            Iterator it = c61271NwX.A04().iterator();
            if (!it.hasNext()) {
                return true;
            }
            A0g = AnonymousClass011.A0g(it);
        }
        A0g.getKey();
        throw AnonymousClass210.A0p("zzc");
    }

    public final /* synthetic */ Object clone() {
        Map.Entry A0g;
        C56699MBx c56699MBx = new C56699MBx();
        C61271NwX c61271NwX = this.A00;
        if (0 < c61271NwX.A00.size()) {
            A0g = AnonymousClass217.A13(c61271NwX.A00, 0);
        } else {
            Iterator it = c61271NwX.A04().iterator();
            if (!it.hasNext()) {
                c56699MBx.A02 = this.A02;
                return c56699MBx;
            }
            A0g = AnonymousClass011.A0g(it);
        }
        A0g.getKey();
        A0g.getValue();
        throw AnonymousClass210.A0p("zzd");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C56699MBx) {
            return this.A00.equals(((C56699MBx) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
