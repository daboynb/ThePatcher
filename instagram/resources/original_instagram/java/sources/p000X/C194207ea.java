package p000X;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.7ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C194207ea implements SerialDescriptor, InterfaceC34433DaD {
    public int A00 = -1;
    public List A01;
    public Map A02;
    public final int A03;
    public final String A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final FAL A08;
    public final String[] A09;
    public final List[] A0A;
    public final boolean[] A0B;

    public final void A00(String str) {
        A02(str, false);
    }

    public final void A01(String str) {
        A02(str, true);
    }

    public final void A02(String str, boolean z) {
        D1F.A12(str, 0);
        String[] strArr = this.A09;
        int i = this.A00 + 1;
        this.A00 = i;
        strArr[i] = str;
        this.A0B[i] = z;
        this.A0A[i] = null;
        if (i == this.A03 - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                hashMap.put(strArr[i2], Integer.valueOf(i2));
            }
            this.A02 = hashMap;
        }
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZe(String str) {
        D1F.A12(str, 0);
        Number number = (Number) this.A02.get(str);
        if (number != null) {
            return number.intValue();
        }
        return -3;
    }

    public boolean equals(Object obj) {
        int i;
        int i2;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C194207ea) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (D1F.areEqual(this.A04, serialDescriptor.Cha()) && Arrays.equals((Object[]) this.A07.getValue(), (Object[]) ((C194207ea) obj).A07.getValue()) && (i = this.A03) == serialDescriptor.BZo()) {
                while (i2 < i) {
                    i2 = (D1F.areEqual(BZc(i2).Cha(), serialDescriptor.BZc(i2).Cha()) && D1F.areEqual(BZc(i2).Bzo(), serialDescriptor.BZc(i2).Bzo())) ? i2 + 1 : 0;
                }
                return true;
            }
        }
        return false;
    }

    public String toString() {
        C64242aS A0C = AbstractC126584so.A0C(0, this.A03);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A04, sb);
        sb.append('(');
        return D27.A1K(", ", sb.toString(), ")", A0C, new C30766BxC(this, 8));
    }

    public final void A03(Annotation annotation) {
        List list = this.A01;
        if (list == null) {
            list = new ArrayList(1);
            this.A01 = list;
        }
        list.add(annotation);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List BZa(int i) {
        List list = this.A0A[i];
        return list == null ? C26W.A00 : list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor BZc(int i) {
        return ((FAM[]) this.A06.getValue())[i].getDescriptor();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BZg(int i) {
        return this.A09[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZo() {
        return this.A03;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public AbstractC64072P1n Bzo() {
        return C40271ct.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String Cha() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34433DaD
    public final Set Chb() {
        return this.A02.keySet();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DVs(int i) {
        return this.A0B[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DeI() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        List list = this.A01;
        return list == null ? C26W.A00 : list;
    }

    public int hashCode() {
        return ((Number) this.A05.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean isInline() {
        return false;
    }

    public C194207ea(String str, FAL fal, int i) {
        this.A04 = str;
        this.A08 = fal;
        this.A03 = i;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.A09 = strArr;
        this.A0A = new List[i];
        this.A0B = new boolean[i];
        this.A02 = AbstractC50871tz.A0F();
        B5E b5e = B5E.A03;
        this.A06 = AbstractC27847ArD.A00(b5e, new C248289jc(this, 17));
        this.A07 = AbstractC27847ArD.A00(b5e, new C248289jc(this, 18));
        this.A05 = AbstractC27847ArD.A00(b5e, new C248289jc(this, 19));
    }
}
