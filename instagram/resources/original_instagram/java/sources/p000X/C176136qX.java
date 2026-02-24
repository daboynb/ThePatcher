package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.6qX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C176136qX {
    public static final C176136qX A03 = new C176136qX(true);
    public boolean A00;
    public boolean A01;
    public final AnonymousClass336 A02;

    public C176136qX() {
        final int i = 16;
        this.A02 = new AnonymousClass336<FieldDescriptorType, Object>(i) { // from class: X.6qY
            @Override // p000X.AnonymousClass336
            public final void A05() {
                if (!this.A02) {
                    if (0 < this.A00.size()) {
                        ((Map.Entry) this.A00.get(0)).getKey();
                        throw new NullPointerException("isRepeated");
                    }
                    Iterator it = (this.A01.isEmpty() ? AbstractC176536rB.A00 : this.A01.entrySet()).iterator();
                    if (it.hasNext()) {
                        ((Map.Entry) it.next()).getKey();
                        throw new NullPointerException("isRepeated");
                    }
                }
                super.A05();
            }

            @Override // p000X.AnonymousClass336, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
                return put(null, obj2);
            }
        };
    }

    public static int A00(EnumC96633lb enumC96633lb, Object obj) {
        int A00;
        boolean z = AbstractC176126qW.A01;
        EnumC96633lb enumC96633lb2 = EnumC96633lb.A06;
        switch (AbstractC176566rE.A00[enumC96633lb.ordinal()]) {
            case 1:
            case 6:
            case 15:
                A00 = 8;
                return A00 + 1;
            case 2:
            case 7:
            case 14:
                A00 = 4;
                return A00 + 1;
            case 3:
            case 4:
                A00 = AbstractC176126qW.A02(((Number) obj).longValue());
                return A00 + 1;
            case 5:
            case 18:
                int intValue = ((Number) obj).intValue();
                A00 = intValue >= 0 ? AbstractC176126qW.A00(intValue) : 10;
                return A00 + 1;
            case 8:
                A00 = 1;
                return A00 + 1;
            case 9:
                A00 = ((InterfaceC37695Eln) obj).getSerializedSize();
                return A00 + 1;
            case 10:
                int serializedSize = ((InterfaceC37695Eln) obj).getSerializedSize();
                A00 = AbstractC176126qW.A00(serializedSize) + serializedSize;
                return A00 + 1;
            case 11:
                if (!(obj instanceof AbstractC96693lh)) {
                    A00 = AbstractC176126qW.A06((String) obj);
                    return A00 + 1;
                }
                int A04 = ((AbstractC96693lh) obj).A04();
                A00 = AbstractC176126qW.A00(A04) + A04;
                return A00 + 1;
            case 12:
                if (!(obj instanceof AbstractC96693lh)) {
                    int length = ((byte[]) obj).length;
                    A00 = AbstractC176126qW.A00(length) + length;
                    return A00 + 1;
                }
                int A042 = ((AbstractC96693lh) obj).A04();
                A00 = AbstractC176126qW.A00(A042) + A042;
                return A00 + 1;
            case 13:
                A00 = AbstractC176126qW.A00(((Number) obj).intValue());
                return A00 + 1;
            case 16:
                int intValue2 = ((Number) obj).intValue();
                A00 = AbstractC176126qW.A00((intValue2 >> 31) ^ (intValue2 << 1));
                return A00 + 1;
            case 17:
                long longValue = ((Number) obj).longValue();
                A00 = AbstractC176126qW.A02((longValue >> 63) ^ (longValue << 1));
                return A00 + 1;
            default:
                throw new RuntimeException(C1I0.A00(261));
        }
    }

    public static void A01(AbstractC176126qW abstractC176126qW, EnumC96633lb enumC96633lb, Object obj, int i) {
        long doubleToRawLongBits;
        int floatToRawIntBits;
        long longValue;
        int intValue;
        EnumC96633lb enumC96633lb2 = EnumC96633lb.A06;
        C176586rG c176586rG = (C176586rG) abstractC176126qW;
        c176586rG.A09((i << 3) | enumC96633lb.A00);
        switch (AbstractC176566rE.A00[enumC96633lb.ordinal()]) {
            case 1:
                doubleToRawLongBits = Double.doubleToRawLongBits(((Number) obj).doubleValue());
                C176586rG.A08(c176586rG, 8);
                c176586rG.A0L(doubleToRawLongBits);
                break;
            case 2:
                floatToRawIntBits = Float.floatToRawIntBits(((Number) obj).floatValue());
                C176586rG.A08(c176586rG, 4);
                c176586rG.A0J(floatToRawIntBits);
                break;
            case 3:
            case 4:
                longValue = ((Number) obj).longValue();
                abstractC176126qW.A0E(longValue);
                break;
            case 5:
            case 18:
                int intValue2 = ((Number) obj).intValue();
                if (intValue2 < 0) {
                    c176586rG.A0E(intValue2);
                    break;
                } else {
                    c176586rG.A09(intValue2);
                    break;
                }
            case 6:
            case 15:
                doubleToRawLongBits = ((Number) obj).longValue();
                C176586rG.A08(c176586rG, 8);
                c176586rG.A0L(doubleToRawLongBits);
                break;
            case 7:
            case 14:
                floatToRawIntBits = ((Number) obj).intValue();
                C176586rG.A08(c176586rG, 4);
                c176586rG.A0J(floatToRawIntBits);
                break;
            case 8:
                abstractC176126qW.A0I(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((InterfaceC37695Eln) obj).GVa(abstractC176126qW);
                break;
            case 10:
                InterfaceC37695Eln interfaceC37695Eln = (InterfaceC37695Eln) obj;
                c176586rG.A09(interfaceC37695Eln.getSerializedSize());
                interfaceC37695Eln.GVa(c176586rG);
                break;
            case 11:
                if (!(obj instanceof AbstractC96693lh)) {
                    abstractC176126qW.A0H((String) obj);
                    break;
                }
                abstractC176126qW.A0F((AbstractC96693lh) obj);
                break;
            case 12:
                if (!(obj instanceof AbstractC96693lh)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    c176586rG.A09(length);
                    c176586rG.A0N(bArr, 0, length);
                    break;
                }
                abstractC176126qW.A0F((AbstractC96693lh) obj);
                break;
            case 13:
                intValue = ((Number) obj).intValue();
                abstractC176126qW.A09(intValue);
                break;
            case 16:
                int intValue3 = ((Number) obj).intValue();
                intValue = (intValue3 >> 31) ^ (intValue3 << 1);
                abstractC176126qW.A09(intValue);
                break;
            case 17:
                long longValue2 = ((Number) obj).longValue();
                longValue = (longValue2 >> 63) ^ (longValue2 << 1);
                abstractC176126qW.A0E(longValue);
                break;
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        Object next;
        C176136qX c176136qX = new C176136qX();
        AnonymousClass336 anonymousClass336 = this.A02;
        if (0 < anonymousClass336.A00.size()) {
            next = anonymousClass336.A00.get(0);
        } else {
            Iterator it = (anonymousClass336.A01.isEmpty() ? AbstractC176536rB.A00 : anonymousClass336.A01.entrySet()).iterator();
            if (!it.hasNext()) {
                c176136qX.A00 = this.A00;
                return c176136qX;
            }
            next = it.next();
        }
        Map.Entry entry = (Map.Entry) next;
        entry.getKey();
        entry.getValue();
        throw new NullPointerException("isRepeated");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C176136qX) {
            return this.A02.equals(((C176136qX) obj).A02);
        }
        return false;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    public C176136qX(boolean z) {
        final int i = 0;
        AnonymousClass336<FieldDescriptorType, Object> anonymousClass336 = new AnonymousClass336<FieldDescriptorType, Object>(i) { // from class: X.6qY
            @Override // p000X.AnonymousClass336
            public final void A05() {
                if (!this.A02) {
                    if (0 < this.A00.size()) {
                        ((Map.Entry) this.A00.get(0)).getKey();
                        throw new NullPointerException("isRepeated");
                    }
                    Iterator it = (this.A01.isEmpty() ? AbstractC176536rB.A00 : this.A01.entrySet()).iterator();
                    if (it.hasNext()) {
                        ((Map.Entry) it.next()).getKey();
                        throw new NullPointerException("isRepeated");
                    }
                }
                super.A05();
            }

            @Override // p000X.AnonymousClass336, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
                return put(null, obj2);
            }
        };
        this.A02 = anonymousClass336;
        if (!this.A01) {
            anonymousClass336.A05();
            this.A01 = true;
        }
    }
}
