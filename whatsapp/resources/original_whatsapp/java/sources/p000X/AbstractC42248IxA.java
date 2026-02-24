package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.IxA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42248IxA implements InterfaceC44147JwQ {
    public final InterfaceC44290JzH A00;
    public final List A02;
    public volatile long A05 = 0;
    public final AbstractMap A01 = AbstractC34801aa.A1A();
    public final Set A04 = AbstractC34801aa.A1B();
    public final Map A03 = AbstractC34801aa.A1A();

    public long A08(String str) {
        long longValue;
        if (this instanceof C38191H4l) {
            C38191H4l c38191H4l = (C38191H4l) this;
            synchronized (this) {
                IJb A07 = A07(c38191H4l.A09, str);
                AbstractC41492IiG.A07(A07);
                byte[] A1V = AbstractC37200Ghz.A1V("exo_len", A07.A00.A01);
                if (A1V != null) {
                    longValue = ByteBuffer.wrap(A1V).getLong();
                }
                longValue = -1;
            }
            return longValue;
        }
        C38190H4k c38190H4k = (C38190H4k) this;
        synchronized (this) {
            Long l = (Long) c38190H4k.A08.get(str);
            if (l != null) {
                longValue = l.longValue();
            }
            longValue = -1;
        }
        return longValue;
    }

    public void A09(InterfaceC44290JzH interfaceC44290JzH) {
        if (this instanceof C38191H4l) {
            C38191H4l c38191H4l = (C38191H4l) this;
            if (c38191H4l.A0F) {
                c38191H4l.A0C.add(interfaceC44290JzH);
                return;
            } else {
                synchronized (this) {
                    c38191H4l.A0C.add(interfaceC44290JzH);
                }
                return;
            }
        }
        C38190H4k c38190H4k = (C38190H4k) this;
        if (c38190H4k.A09) {
            ((AbstractC42248IxA) c38190H4k).A02.add(interfaceC44290JzH);
        } else {
            synchronized (this) {
                ((AbstractC42248IxA) c38190H4k).A02.add(interfaceC44290JzH);
            }
        }
    }

    public void A0B(String str, long j) {
        if (!(this instanceof C38191H4l)) {
            C38190H4k c38190H4k = (C38190H4k) this;
            synchronized (this) {
                AbstractC127855is.A1V(str, c38190H4k.A08, j);
            }
            return;
        }
        C38191H4l c38191H4l = (C38191H4l) this;
        synchronized (this) {
            HashMap A1A = AbstractC34801aa.A1A();
            ArrayList A16 = AbstractC34801aa.A16();
            Long valueOf = Long.valueOf(j);
            AbstractC41492IiG.A07(valueOf);
            A1A.put("exo_len", valueOf);
            A16.remove("exo_len");
            try {
                IIC iic = c38191H4l.A09;
                IJb A00 = iic.A00(str);
                C41367IfB c41367IfB = A00.A00;
                Map map = c41367IfB.A01;
                HashMap hashMap = new HashMap(map);
                List A0v = AbstractC37202Gi1.A0v(A16);
                for (int i = 0; i < A0v.size(); i++) {
                    hashMap.remove(A0v.get(i));
                }
                C41367IfB.A00(hashMap, AbstractC39465HkE.A00(A1A));
                A00.A00 = C41367IfB.A01(map, hashMap) ? c41367IfB : new C41367IfB(hashMap);
                if (!r0.equals(c41367IfB)) {
                    iic.A00.A01 = true;
                }
                iic.A01();
            } catch (IOException unused) {
            }
        }
    }

    public static IJb A07(IIC iic, Object obj) {
        return (IJb) iic.A03.get(obj);
    }

    public void A0A(JF2 jf2) {
        if (this instanceof C38191H4l) {
            C38191H4l c38191H4l = (C38191H4l) this;
            List A17 = C3WD.A17(jf2.A06, c38191H4l.A0D);
            if (A17 != null) {
                int size = A17.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        ((InterfaceC44042JuS) A17.get(size)).Bgm(c38191H4l, jf2);
                    }
                }
            }
            c38191H4l.A08.Bgm(c38191H4l, jf2);
            return;
        }
        List A16 = AbstractC23467Abq.A16(jf2.A06, this.A03);
        if (A16 != null) {
            int size2 = A16.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    break;
                } else {
                    ((InterfaceC44042JuS) A16.get(size2)).Bgm(this, jf2);
                }
            }
        }
        this.A00.Bgm(this, jf2);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC44042JuS) it.next()).Bgm(this, jf2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.CopyOnWriteArrayList] */
    public AbstractC42248IxA(InterfaceC44290JzH interfaceC44290JzH, ArrayList arrayList, boolean z) {
        this.A00 = interfaceC44290JzH;
        this.A02 = z ? new CopyOnWriteArrayList(arrayList) : arrayList;
    }
}
