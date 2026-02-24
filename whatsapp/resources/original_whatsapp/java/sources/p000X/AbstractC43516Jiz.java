package p000X;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;

/* renamed from: X.Jiz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43516Jiz extends C0FC implements Iterable {
    public C0FA[] A00 = C41299IdK.A03;

    public static C0FA A03(AbstractC43516Jiz abstractC43516Jiz) {
        return abstractC43516Jiz.A0M(0);
    }

    public static C0FA A04(AbstractC43516Jiz abstractC43516Jiz) {
        return abstractC43516Jiz.A0M(1);
    }

    public static IllegalArgumentException A02(AbstractC43516Jiz abstractC43516Jiz) {
        StringBuilder sb = new StringBuilder();
        sb.append("Bad sequence size: ");
        sb.append(abstractC43516Jiz.A0K());
        return new IllegalArgumentException(sb.toString());
    }

    public static AbstractC43516Jiz A05(Object obj) {
        if (obj == null || (obj instanceof AbstractC43516Jiz)) {
            return (AbstractC43516Jiz) obj;
        }
        if (obj instanceof K2J) {
            return A05(((C0FA) obj).CAd());
        }
        if (obj instanceof byte[]) {
            try {
                return A05(C0FC.A00((byte[]) obj));
            } catch (IOException e) {
                throw AbstractC34801aa.A0y(AbstractC34911al.A0d("failed to construct sequence from byte[]: ", AnonymousClass000.A04(), e));
            }
        }
        if (obj instanceof C0FA) {
            C0FC CAd = ((C0FA) obj).CAd();
            if (CAd instanceof AbstractC43516Jiz) {
                return (AbstractC43516Jiz) CAd;
            }
        }
        throw AbstractC37205Gi4.A0b(obj, "unknown object in getInstance: ", AnonymousClass000.A04());
    }

    public static AbstractC43516Jiz A06(AbstractC43498Jih abstractC43498Jih, boolean z) {
        if (z) {
            if (abstractC43498Jih.A02) {
                return A05(AbstractC43498Jih.A01(abstractC43498Jih));
            }
            throw AbstractC34801aa.A0y("object implicit - explicit expected.");
        }
        C0FC A01 = AbstractC43498Jih.A01(abstractC43498Jih);
        if (!abstractC43498Jih.A02) {
            if (!(A01 instanceof AbstractC43516Jiz)) {
                throw AbstractC37205Gi4.A0b(abstractC43498Jih, "unknown object in getInstance: ", AnonymousClass000.A04());
            }
            AbstractC43516Jiz abstractC43516Jiz = (AbstractC43516Jiz) A01;
            return abstractC43498Jih instanceof Jj3 ? abstractC43516Jiz : (AbstractC43516Jiz) abstractC43516Jiz.A0F();
        }
        if (abstractC43498Jih instanceof Jj3) {
            C43512Jiv c43512Jiv = new C43512Jiv();
            if (A01 == null) {
                throw AbstractC34801aa.A12("'element' cannot be null");
            }
            c43512Jiv.A00 = new C0FA[]{A01};
            return c43512Jiv;
        }
        C43513Jiw c43513Jiw = new C43513Jiw();
        if (A01 == null) {
            throw AbstractC34801aa.A12("'element' cannot be null");
        }
        ((AbstractC43516Jiz) c43513Jiw).A00 = new C0FA[]{A01};
        c43513Jiw.A00 = -1;
        return c43513Jiw;
    }

    public static C43513Jiw A08(C41299IdK c41299IdK) {
        C43513Jiw c43513Jiw = new C43513Jiw();
        ((AbstractC43516Jiz) c43513Jiw).A00 = c41299IdK.A03();
        c43513Jiw.A00 = -1;
        return c43513Jiw;
    }

    @Override // p000X.C0FC
    public C0FC A0E() {
        C0FA[] c0faArr = this.A00;
        C43515Jiy c43515Jiy = new C43515Jiy();
        ((AbstractC43516Jiz) c43515Jiy).A00 = c0faArr;
        c43515Jiy.A00 = -1;
        return c43515Jiy;
    }

    @Override // p000X.C0FC
    public C0FC A0F() {
        C0FA[] c0faArr = this.A00;
        C43513Jiw c43513Jiw = new C43513Jiw();
        ((AbstractC43516Jiz) c43513Jiw).A00 = c0faArr;
        c43513Jiw.A00 = -1;
        return c43513Jiw;
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return true;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof AbstractC43516Jiz) {
            AbstractC43516Jiz abstractC43516Jiz = (AbstractC43516Jiz) c0fc;
            int A0K = A0K();
            if (abstractC43516Jiz.A0K() == A0K) {
                for (int i = 0; i < A0K; i++) {
                    C0FC CAd = this.A00[i].CAd();
                    C0FC CAd2 = abstractC43516Jiz.A00[i].CAd();
                    if (CAd == CAd2 || CAd.A0J(CAd2)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int A0K() {
        int length;
        if (!(this instanceof C43514Jix)) {
            return this.A00.length;
        }
        C43514Jix c43514Jix = (C43514Jix) this;
        synchronized (c43514Jix) {
            C43514Jix.A01(c43514Jix);
            length = ((AbstractC43516Jiz) c43514Jix).A00.length;
        }
        return length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Enumeration A0L() {
        JK3 jk3;
        if (!(this instanceof C43514Jix)) {
            return new JK3(this);
        }
        C43514Jix c43514Jix = (C43514Jix) this;
        synchronized (c43514Jix) {
            byte[] bArr = c43514Jix.A00;
            if (bArr != null) {
                JK0 jk0 = new JK0();
                jk0.A01 = new HW0(bArr, true);
                jk0.A00 = JK0.A00(jk0);
                jk3 = jk0;
            } else {
                jk3 = new JK3(c43514Jix);
            }
        }
        return jk3;
    }

    public C0FA A0M(int i) {
        C0FA c0fa;
        if (!(this instanceof C43514Jix)) {
            return this.A00[i];
        }
        C43514Jix c43514Jix = (C43514Jix) this;
        synchronized (c43514Jix) {
            C43514Jix.A01(c43514Jix);
            c0fa = ((AbstractC43516Jiz) c43514Jix).A00[i];
        }
        return c0fa;
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        int length = this.A00.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = AbstractC37200Ghz.A0H(this.A00[length].CAd(), i * 257);
        }
    }

    public Iterator iterator() {
        return new JKH(this.A00);
    }

    public static C43515Jiy A07(C0FA c0fa, C41299IdK c41299IdK) {
        c41299IdK.A02(c0fa);
        return new C43515Jiy(c41299IdK);
    }

    public String toString() {
        int A0K = A0K();
        if (A0K == 0) {
            return "[]";
        }
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        A0h.append('[');
        int i = 0;
        while (true) {
            A0h.append(this.A00[i]);
            i++;
            if (i >= A0K) {
                A0h.append(']');
                return A0h.toString();
            }
            A0h.append(", ");
        }
    }
}
