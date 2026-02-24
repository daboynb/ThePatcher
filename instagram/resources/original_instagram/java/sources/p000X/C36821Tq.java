package p000X;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36821Tq extends AbstractC36768ESm implements InterfaceC50363Jkz {
    public AbstractC85866ZnE[] A00;
    public AbstractC36768ESm[] A01;
    public byte[] A02;
    public String[] A03;

    public final void A00(C36811Tp c36811Tp) {
        List list = c36811Tp.A01;
        if (list == null) {
            list = new ArrayList();
            c36811Tp.A01 = list;
        }
        list.add(this);
        AbstractC85866ZnE[] abstractC85866ZnEArr = this.A00;
        if (abstractC85866ZnEArr != null) {
            for (AbstractC85866ZnE abstractC85866ZnE : abstractC85866ZnEArr) {
                List list2 = c36811Tp.A00;
                if (list2 == null) {
                    list2 = new ArrayList();
                    c36811Tp.A00 = list2;
                }
                list2.add(abstractC85866ZnE);
            }
        }
        byte[] bArr = this.A02;
        if (bArr != null) {
            byte[] bArr2 = c36811Tp.A03;
            if (bArr2 != null) {
                int length = bArr.length;
                int length2 = bArr2.length;
                int i = 0;
                if (length > length2) {
                    while (i < length2) {
                        bArr[i] = bArr[i] > bArr2[i] ? bArr[i] : bArr2[i];
                        i++;
                    }
                } else if (length < length2) {
                    while (i < length) {
                        bArr2[i] = bArr[i] > bArr2[i] ? bArr[i] : bArr2[i];
                        i++;
                    }
                }
            }
            c36811Tp.A03 = bArr;
        }
        AbstractC36768ESm[] abstractC36768ESmArr = this.A01;
        if (abstractC36768ESmArr != null) {
            for (AbstractC36768ESm abstractC36768ESm : abstractC36768ESmArr) {
                ((C36821Tq) abstractC36768ESm).A00(c36811Tp);
            }
        }
        ((C36861Tu) super.A02).A03(c36811Tp, this, this.A03);
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        AbstractC25853A0j abstractC25853A0j;
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 0);
        if (A00 != 0) {
            InterfaceC50363Jkz interfaceC50363Jkz = (InterfaceC50363Jkz) C36831Tr.class.newInstance();
            interfaceC50363Jkz.AkA(byteBuffer, A00);
            abstractC25853A0j = interfaceC50363Jkz;
        } else {
            abstractC25853A0j = null;
        }
        AbstractC25853A0j abstractC25853A0j2 = abstractC25853A0j;
        if (abstractC25853A0j2 == null) {
            throw new IllegalArgumentException("size cannot be null");
        }
        super.A03 = abstractC25853A0j2;
        int A002 = AbstractC36841Ts.A00(byteBuffer, i, 1);
        super.A01 = A002 != 0 ? byteBuffer.getFloat(A002) : 0.0f;
        int A003 = AbstractC36841Ts.A00(byteBuffer, i, 2);
        super.A00 = A003 != 0 ? byteBuffer.getFloat(A003) : 0.0f;
        AbstractC156085zI abstractC156085zI = (AbstractC156085zI) AbstractC36841Ts.A01(C36861Tu.class, byteBuffer, i, 4);
        if (abstractC156085zI == null) {
            throw new IllegalArgumentException("root layer cannot be null");
        }
        super.A02 = abstractC156085zI;
        this.A00 = (AbstractC85866ZnE[]) AbstractC36841Ts.A07(C1UN.class, byteBuffer, i, 5);
        this.A01 = (AbstractC36768ESm[]) AbstractC36841Ts.A07(C36821Tq.class, byteBuffer, i, 6);
        this.A03 = AbstractC36841Ts.A08(byteBuffer, i, 7);
        this.A02 = AbstractC36841Ts.A04(byteBuffer, i, 9);
        this.A04 = (AbstractC36352ECm[]) AbstractC36841Ts.A07(C1UY.class, byteBuffer, i, 10);
    }
}
