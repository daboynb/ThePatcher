package p000X;

import android.content.res.AssetManager;
import android.util.SparseIntArray;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.hyperthrift.reflect.GeneratedHyperThriftClassLookup;
import com.facebook.systrace.SystraceMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.3iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95003iy {
    public final C95423je A00;
    public final GeneratedHyperThriftClassLookup A01;

    public C95003iy(AssetManager assetManager) {
        C95383ja c95383ja = new C95383ja(assetManager);
        GeneratedHyperThriftClassLookup generatedHyperThriftClassLookup = new GeneratedHyperThriftClassLookup();
        this.A00 = new C95423je(c95383ja);
        this.A01 = generatedHyperThriftClassLookup;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.08T] */
    public final HyperThriftBase A00(final AAV aav, String str) {
        final C95423je c95423je = this.A00;
        final GeneratedHyperThriftClassLookup generatedHyperThriftClassLookup = this.A01;
        return C08T.A00(new Object(c95423je, generatedHyperThriftClassLookup, aav) { // from class: X.08T
            public final C95423je A00;
            public final AAV A01;
            public final GeneratedHyperThriftClassLookup A02;

            {
                this.A02 = generatedHyperThriftClassLookup;
                this.A00 = c95423je;
                this.A01 = aav;
            }

            public static HyperThriftBase A00(C08T c08t, String str2) {
                C09C A00;
                C0BF[] c0bfArr;
                int length;
                Object[] objArr;
                AAV aav2;
                int i;
                int i2;
                AbstractC87441aKM A01 = SystraceMessage.A01("HyperThriftReader.parse", 4L);
                A01.A01(str2, "type");
                A01.A00();
                try {
                    A00 = c08t.A00.A00(str2);
                    c0bfArr = A00.A02;
                    length = c0bfArr.length;
                    objArr = new Object[length];
                    aav2 = c08t.A01;
                    synchronized (A00) {
                        try {
                            if (A00.A01 == null) {
                                if (length != 0) {
                                    int i3 = 0;
                                    if (c0bfArr[0].A01 != null) {
                                        A00.A01 = new HashMap();
                                        do {
                                            C0BF c0bf = c0bfArr[i3];
                                            C0N3.A00(c0bf.A00.A00);
                                            A00.A01.put(Integer.valueOf(c0bf.A02), new NYD(new NYA()));
                                            i3++;
                                        } while (i3 < length);
                                    }
                                }
                                A00.A01 = Collections.emptyMap();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    aav2.A0P();
                    i = 0;
                } finally {
                }
                while (true) {
                    C0BH A0K = aav2.A0K();
                    byte b = A0K.A00;
                    if (b == 0) {
                        break;
                    }
                    short s = A0K.A03;
                    synchronized (A00) {
                        try {
                            SparseIntArray sparseIntArray = A00.A00;
                            if (sparseIntArray == null) {
                                sparseIntArray = new SparseIntArray(length);
                                for (int i4 = 0; i4 < length; i4++) {
                                    sparseIntArray.put(c0bfArr[i4].A02, i4);
                                }
                                A00.A00 = sparseIntArray;
                            }
                            i2 = sparseIntArray.get(s, -1);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (i2 >= 0) {
                        try {
                            objArr[i2] = c08t.A01(c0bfArr[i2].A00, b);
                        } catch (C258199zb e) {
                            C08A.A0J("HyperThriftReader", "Type mismatch on field.id=%d", e, Short.valueOf(s));
                        }
                        i++;
                    }
                    AbstractC26120AAq.A00(aav2, b, Integer.MAX_VALUE);
                    i++;
                    AbstractC97363mm.A02(4L, 2011434836);
                }
                aav2.A0Q();
                try {
                    HyperThriftBase hyperThriftBase = (HyperThriftBase) GeneratedHyperThriftClassLookup.A00(str2).newInstance();
                    hyperThriftBase.A03(str2, objArr);
                    if (i == 1) {
                        hyperThriftBase.A02();
                    }
                    return hyperThriftBase;
                } catch (IllegalAccessException | InstantiationException e2) {
                    throw new RuntimeException(e2);
                }
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code restructure failed: missing block: B:108:0x01a7, code lost:
            
                if (r12 != 11) goto L4;
             */
            /* JADX WARN: Code restructure failed: missing block: B:111:0x01ab, code lost:
            
                if (r12 == 8) goto L88;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractCollection, java.util.HashSet] */
            /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractMap, java.util.HashMap] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private Object A01(C0BG c0bg, byte b) {
                int A0I;
                Object arrayList;
                C0BG c0bg2;
                C0BG c0bg3;
                C0BG c0bg4;
                long A0J;
                boolean z;
                byte b2 = c0bg.A00;
                int i = 0;
                switch (b2) {
                    case 1:
                        return null;
                    case 2:
                        if (b == 2) {
                            AAV aav2 = this.A01;
                            boolean z2 = aav2 instanceof C166236aZ;
                            AAV aav3 = aav2;
                            if (z2) {
                                C166236aZ c166236aZ = (C166236aZ) aav2;
                                Boolean bool = c166236aZ.A01;
                                aav3 = c166236aZ;
                                if (bool != null) {
                                    z = bool.booleanValue();
                                    c166236aZ.A01 = null;
                                    return Boolean.valueOf(z);
                                }
                            }
                            z = true;
                            if (aav3.A0H() != 1) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb);
                        sb.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb);
                        sb.append((int) b);
                        throw new C258199zb(sb.toString());
                    case 3:
                        if (b == 3) {
                            return Byte.valueOf(this.A01.A0H());
                        }
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb2);
                        sb2.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb2);
                        sb2.append((int) b);
                        throw new C258199zb(sb2.toString());
                    case 4:
                        if (b == 4) {
                            AAV aav4 = this.A01;
                            if (aav4 instanceof C166236aZ) {
                                C166236aZ c166236aZ2 = (C166236aZ) aav4;
                                ((AAV) c166236aZ2).A00.A00(c166236aZ2.A04, 8);
                                A0J = ((r7[0] & 255) << 56) | ((r7[1] & 255) << 48) | ((r7[2] & 255) << 40) | ((r7[3] & 255) << 32) | ((r7[4] & 255) << 24) | ((r7[5] & 255) << 16) | ((r7[6] & 255) << 8) | (255 & r7[7]);
                            } else {
                                A0J = aav4.A0J();
                            }
                            return Double.valueOf(Double.longBitsToDouble(A0J));
                        }
                        StringBuilder sb22 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb22);
                        sb22.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb22);
                        sb22.append((int) b);
                        throw new C258199zb(sb22.toString());
                    case 5:
                    case 7:
                    case 9:
                    case 17:
                    case 18:
                    default:
                        StringBuilder sb222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb222);
                        sb222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb222);
                        sb222.append((int) b);
                        throw new C258199zb(sb222.toString());
                    case 6:
                        if (b == 6) {
                            return Short.valueOf(this.A01.A0O());
                        }
                        StringBuilder sb2222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb2222);
                        sb2222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb2222);
                        sb2222.append((int) b);
                        throw new C258199zb(sb2222.toString());
                    case 8:
                        break;
                    case 10:
                        if (b == 10) {
                            return Long.valueOf(this.A01.A0J());
                        }
                        StringBuilder sb22222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb22222);
                        sb22222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb22222);
                        sb22222.append((int) b);
                        throw new C258199zb(sb22222.toString());
                    case 11:
                        if (b == 11) {
                            return this.A01.A0N();
                        }
                        StringBuilder sb222222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb222222);
                        sb222222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb222222);
                        sb222222.append((int) b);
                        throw new C258199zb(sb222222.toString());
                    case 12:
                        if (b == 12) {
                            return A00(this, c0bg.A03);
                        }
                        StringBuilder sb2222222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb2222222);
                        sb2222222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb2222222);
                        sb2222222.append((int) b);
                        throw new C258199zb(sb2222222.toString());
                    case 13:
                        if (b == 13) {
                            C0BN A0M = this.A01.A0M();
                            byte b3 = A0M.A00;
                            if (b3 == 0 || A0M.A01 == 0) {
                                byte b4 = A0M.A01;
                                if (b3 == 0) {
                                    C0BG c0bg5 = c0bg.A01;
                                    AbstractC47541oc.A08(c0bg5);
                                    b3 = C0N3.A00(c0bg5.A00);
                                }
                                if (b4 == 0) {
                                    C0BG c0bg6 = c0bg.A02;
                                    AbstractC47541oc.A08(c0bg6);
                                    b4 = C0N3.A00(c0bg6.A00);
                                }
                                A0M = new C0BN(b3, b4, A0M.A02);
                            }
                            int i2 = A0M.A02;
                            arrayList = new HashMap(Math.max(0, i2));
                            if (i2 < 0) {
                                throw new C93162eCH("Peeking into a map not supported, likely because it's sized");
                            }
                            while (i < i2) {
                                byte b5 = A0M.A00;
                                c0bg2 = c0bg.A01;
                                if (c0bg2 == null) {
                                    AbstractC47541oc.A08(c0bg2);
                                    throw AnonymousClass002.createAndThrow();
                                }
                                Object A01 = A01(c0bg2, b5);
                                byte b6 = A0M.A01;
                                C0BG c0bg7 = c0bg.A02;
                                if (c0bg7 == null) {
                                    AbstractC47541oc.A08(c0bg7);
                                    throw AnonymousClass002.createAndThrow();
                                }
                                arrayList.put(A01, A01(c0bg7, b6));
                                i++;
                            }
                            return arrayList;
                        }
                        StringBuilder sb22222222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb22222222);
                        sb22222222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb22222222);
                        sb22222222.append((int) b);
                        throw new C258199zb(sb22222222.toString());
                    case 14:
                        if (b == 14) {
                            AKN A06 = this.A01.A06();
                            if (A06.A00 == 4 && (c0bg4 = c0bg.A01) != null) {
                                A06 = new AKN(A06.A01, C0N3.A00(c0bg4.A00));
                            }
                            int i3 = A06.A01;
                            arrayList = new HashSet(Math.max(0, i3));
                            if (i3 < 0) {
                                throw new C93162eCH("Peeking into a set not supported, likely because it's sized");
                            }
                            while (i < i3) {
                                byte b7 = A06.A00;
                                C0BG c0bg8 = c0bg.A01;
                                AbstractC47541oc.A08(c0bg8);
                                arrayList.add(A01(c0bg8, b7));
                                i++;
                            }
                            return arrayList;
                        }
                        StringBuilder sb222222222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb222222222);
                        sb222222222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb222222222);
                        sb222222222.append((int) b);
                        throw new C258199zb(sb222222222.toString());
                    case 15:
                        if (b == 15) {
                            C0BK A0L = this.A01.A0L();
                            if (A0L.A00 == 4 && (c0bg3 = c0bg.A01) != null) {
                                A0L = new C0BK(A0L.A01, C0N3.A00(c0bg3.A00));
                            }
                            int i4 = A0L.A01;
                            arrayList = new ArrayList(Math.max(0, i4));
                            if (i4 < 0) {
                                throw new C93162eCH("Peeking into a list not supported, likely because it's sized");
                            }
                            while (i < i4) {
                                byte b8 = A0L.A00;
                                c0bg2 = c0bg.A01;
                                if (c0bg2 == null) {
                                    AbstractC47541oc.A08(c0bg2);
                                    throw AnonymousClass002.createAndThrow();
                                }
                                arrayList.add(A01(c0bg2, b8));
                                i++;
                            }
                            return arrayList;
                        }
                        StringBuilder sb2222222222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb2222222222);
                        sb2222222222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb2222222222);
                        sb2222222222.append((int) b);
                        throw new C258199zb(sb2222222222.toString());
                    case 16:
                        if (b != 8) {
                            break;
                        }
                        return Integer.valueOf(this.A01.A0I());
                    case 19:
                        if (b == 19) {
                            AAV aav5 = this.A01;
                            if (aav5 instanceof C166236aZ) {
                                C166236aZ c166236aZ3 = (C166236aZ) aav5;
                                C04W c04w = ((AAV) c166236aZ3).A00;
                                byte[] bArr = c166236aZ3.A04;
                                c04w.A00(bArr, 4);
                                A0I = (bArr[3] & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
                            } else {
                                A0I = aav5.A0I();
                            }
                            return Float.valueOf(Float.intBitsToFloat(A0I));
                        }
                        StringBuilder sb22222222222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb22222222222);
                        sb22222222222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb22222222222);
                        sb22222222222.append((int) b);
                        throw new C258199zb(sb22222222222.toString());
                    case 20:
                        if (b == 11) {
                            return this.A01.A0G();
                        }
                        StringBuilder sb222222222222 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected ", sb222222222222);
                        sb222222222222.append((int) b2);
                        AbstractC27914AsI.A0I("; got ", sb222222222222);
                        sb222222222222.append((int) b);
                        throw new C258199zb(sb222222222222.toString());
                }
            }
        }, str);
    }

    public final void A01(HyperThriftBase hyperThriftBase, AAV aav, String str) {
        C95423je c95423je = this.A00;
        C0N2 c0n2 = new C0N2();
        c0n2.A00 = c95423je;
        c0n2.A01 = aav;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C0N2.A00(hyperThriftBase, c0n2, str);
    }
}
