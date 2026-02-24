package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: X.Jii, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43499Jii extends C0FC implements K2L {
    public byte[] A00;

    public static HW0 A01(StringBuffer stringBuffer, AbstractC43499Jii abstractC43499Jii, C43472JiH c43472JiH) {
        HW0 hw0 = new HW0(abstractC43499Jii.A00);
        stringBuffer.append("                       critical(");
        stringBuffer.append(c43472JiH.A02);
        stringBuffer.append(") ");
        return hw0;
    }

    public static AbstractC43499Jii A02(Object obj) {
        if (obj == null || (obj instanceof AbstractC43499Jii)) {
            return (AbstractC43499Jii) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return A02(C0FC.A00((byte[]) obj));
            } catch (IOException e) {
                throw AbstractC34801aa.A0y(AbstractC34911al.A0d("failed to construct OCTET STRING from byte[]: ", AnonymousClass000.A04(), e));
            }
        }
        if (obj instanceof C0FA) {
            C0FC CAd = ((C0FA) obj).CAd();
            if (CAd instanceof AbstractC43499Jii) {
                return (AbstractC43499Jii) CAd;
            }
        }
        throw AbstractC37205Gi4.A0b(obj, "illegal object in getInstance: ", AnonymousClass000.A04());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.Jii] */
    public static AbstractC43499Jii A03(AbstractC43498Jih abstractC43498Jih, boolean z) {
        boolean z2;
        C43486JiV c43486JiV;
        if (z) {
            if (abstractC43498Jih.A02) {
                return A02(AbstractC43498Jih.A01(abstractC43498Jih));
            }
            throw AbstractC34801aa.A0y("object implicit - explicit expected.");
        }
        C0FC A01 = AbstractC43498Jih.A01(abstractC43498Jih);
        if (abstractC43498Jih.A02) {
            boolean z3 = abstractC43498Jih instanceof Jj3;
            AbstractC43499Jii[] abstractC43499JiiArr = {A02(A01)};
            if (z3) {
                return new C43486JiV(abstractC43499JiiArr);
            }
            c43486JiV = new C43486JiV(abstractC43499JiiArr);
        } else {
            if (A01 instanceof AbstractC43499Jii) {
                z2 = abstractC43498Jih instanceof Jj3;
                c43486JiV = (AbstractC43499Jii) A01;
            } else {
                if (!(A01 instanceof AbstractC43516Jiz)) {
                    throw AbstractC37205Gi4.A0b(abstractC43498Jih, "unknown object in getInstance: ", AnonymousClass000.A04());
                }
                AbstractC43516Jiz abstractC43516Jiz = (AbstractC43516Jiz) A01;
                z2 = abstractC43498Jih instanceof Jj3;
                int A0K = abstractC43516Jiz.A0K();
                AbstractC43499Jii[] abstractC43499JiiArr2 = new AbstractC43499Jii[A0K];
                for (int i = 0; i < A0K; i++) {
                    abstractC43499JiiArr2[i] = A02(abstractC43516Jiz.A0M(i));
                }
                c43486JiV = new C43486JiV(abstractC43499JiiArr2);
            }
            if (z2) {
                return c43486JiV;
            }
        }
        return (AbstractC43499Jii) c43486JiV.A0F();
    }

    @Override // p000X.C0FC
    public C0FC A0E() {
        return new C43485JiU(this.A00);
    }

    @Override // p000X.C0FC
    public C0FC A0F() {
        return new C43485JiU(this.A00);
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof AbstractC43499Jii) {
            return Arrays.equals(this.A00, ((AbstractC43499Jii) c0fc).A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC43911Jrv
    public C0FC AeL() {
        return this;
    }

    @Override // p000X.K2L
    public InputStream Ahc() {
        return AbstractC37199Ghy.A0O(this.A00);
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return C0FF.A00(this.A00);
    }

    public AbstractC43499Jii(byte[] bArr) {
        if (bArr == null) {
            throw AbstractC34801aa.A12("'string' cannot be null");
        }
        this.A00 = bArr;
    }

    public static byte[] A04(Object obj) {
        return A02(obj).A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("#");
        byte[] bArr = this.A00;
        return AnonymousClass000.A03(C0F1.A02(AbstractC41260IcO.A02(bArr, 0, bArr.length)), A04);
    }
}
