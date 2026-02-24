package p000X;

import java.util.Comparator;

/* renamed from: X.PqW, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65989PqW implements Comparator {
    public final int $t;
    public final Object A00;

    public C65989PqW(InterfaceC72869Skb interfaceC72869Skb, int i) {
        this.$t = i;
        this.A00 = interfaceC72869Skb;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Object obj3;
        int i = this.$t;
        if (i == 0 || i == 1) {
            obj3 = obj;
            obj = obj2;
        } else {
            obj3 = obj2;
        }
        InterfaceC72869Skb interfaceC72869Skb = (InterfaceC72869Skb) this.A00;
        return AbstractC130254yj.A00(Integer.valueOf(interfaceC72869Skb.Bvk(((InterfaceC63141Olc) obj3).getKey())), Integer.valueOf(interfaceC72869Skb.Bvk(((InterfaceC63141Olc) obj).getKey())));
    }
}
