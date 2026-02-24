package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.ClC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28413ClC implements InterfaceC29943DPa {
    public final int $t;
    public final Object A00;

    public C28413ClC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29943DPa
    public boolean CEw(int i, Object obj) {
        float A01;
        float[] A1Z;
        int i2;
        if (this.$t != 0) {
            C28240CiI[] c28240CiIArr = (C28240CiI[]) this.A00;
            if (c28240CiIArr[0] != null) {
                return true;
            }
            if (!(obj instanceof List)) {
                if (!(obj instanceof C28240CiI)) {
                    return false;
                }
                C28240CiI c28240CiI = (C28240CiI) obj;
                if (c28240CiI.A05 == 15772) {
                    c28240CiIArr[0] = c28240CiI;
                    return false;
                }
                c28240CiI.A0K(this);
                return false;
            }
            Iterator A1H = AbstractC127845ir.A1H(obj);
            while (A1H.hasNext()) {
                Object next = A1H.next();
                if (next instanceof C28240CiI) {
                    C28240CiI c28240CiI2 = (C28240CiI) next;
                    if (c28240CiI2.A05 == 15772) {
                        c28240CiIArr[0] = c28240CiI2;
                    } else {
                        c28240CiI2.A0K(this);
                    }
                }
            }
            return false;
        }
        try {
            if (i == 41) {
                String str = (String) obj;
                if (AbstractC27484CPq.A0D(str)) {
                    CNH cnh = (CNH) this.A00;
                    A01 = AbstractC27484CPq.A00(str);
                    if (CNH.A01(A01)) {
                        return false;
                    }
                    A1Z = AbstractC23469Abs.A1Z(cnh);
                    int i3 = cnh.A00;
                    i2 = i3 + 1;
                    cnh.A00 = i2;
                    AbstractC23467Abq.A1I(cnh, A1Z, 14.0f, i3, i2);
                } else {
                    if (C00C.areEqual(str, "auto")) {
                        return false;
                    }
                    CNH cnh2 = (CNH) this.A00;
                    A01 = AbstractC27484CPq.A01(str);
                    if (CNH.A01(A01)) {
                        return false;
                    }
                    A1Z = AbstractC23469Abs.A1Z(cnh2);
                    int i4 = cnh2.A00;
                    i2 = i4 + 1;
                    cnh2.A00 = i2;
                    AbstractC23467Abq.A1I(cnh2, A1Z, 13.0f, i4, i2);
                }
            } else if (i != 58) {
                switch (i) {
                    case 50:
                        String str2 = (String) obj;
                        if (AbstractC27484CPq.A0D(str2)) {
                            CNH cnh3 = (CNH) this.A00;
                            A01 = AbstractC27484CPq.A00(str2);
                            if (!CNH.A01(A01)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh3);
                                int i5 = cnh3.A00;
                                i2 = i5 + 1;
                                cnh3.A00 = i2;
                                AbstractC23467Abq.A1I(cnh3, A1Z, 19.0f, i5, i2);
                                break;
                            } else {
                                return false;
                            }
                        } else {
                            CNH cnh4 = (CNH) this.A00;
                            A01 = AbstractC27484CPq.A01(str2);
                            if (!CNH.A01(A01)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh4);
                                int i6 = cnh4.A00;
                                i2 = i6 + 1;
                                cnh4.A00 = i2;
                                AbstractC23467Abq.A1I(cnh4, A1Z, 18.0f, i6, i2);
                                break;
                            } else {
                                return false;
                            }
                        }
                    case 51:
                        String str3 = (String) obj;
                        if (AbstractC27484CPq.A0D(str3)) {
                            CNH cnh5 = (CNH) this.A00;
                            A01 = AbstractC27484CPq.A00(str3);
                            if (!CNH.A01(A01)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh5);
                                int i7 = cnh5.A00;
                                i2 = i7 + 1;
                                cnh5.A00 = i2;
                                AbstractC23467Abq.A1I(cnh5, A1Z, 12.0f, i7, i2);
                                break;
                            } else {
                                return false;
                            }
                        } else {
                            CNH cnh6 = (CNH) this.A00;
                            A01 = AbstractC27484CPq.A01(str3);
                            if (!CNH.A01(A01)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh6);
                                int i8 = cnh6.A00;
                                i2 = i8 + 1;
                                cnh6.A00 = i2;
                                AbstractC23467Abq.A1I(cnh6, A1Z, 11.0f, i8, i2);
                                break;
                            } else {
                                return false;
                            }
                        }
                    case 52:
                        String str4 = (String) obj;
                        if (AbstractC27484CPq.A0D(str4)) {
                            CNH cnh7 = (CNH) this.A00;
                            A01 = AbstractC27484CPq.A00(str4);
                            if (!CNH.A01(A01)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh7);
                                int i9 = cnh7.A00;
                                i2 = i9 + 1;
                                cnh7.A00 = i2;
                                AbstractC23467Abq.A1I(cnh7, A1Z, 17.0f, i9, i2);
                                break;
                            } else {
                                return false;
                            }
                        } else {
                            CNH cnh8 = (CNH) this.A00;
                            A01 = AbstractC27484CPq.A01(str4);
                            if (!CNH.A01(A01)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh8);
                                int i10 = cnh8.A00;
                                i2 = i10 + 1;
                                cnh8.A00 = i2;
                                AbstractC23467Abq.A1I(cnh8, A1Z, 16.0f, i10, i2);
                                break;
                            } else {
                                return false;
                            }
                        }
                    case 53:
                        String str5 = (String) obj;
                        if (AbstractC27484CPq.A0D(str5)) {
                            CNH cnh9 = (CNH) this.A00;
                            A01 = AbstractC27484CPq.A00(str5);
                            if (!CNH.A01(A01)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh9);
                                int i11 = cnh9.A00;
                                i2 = i11 + 1;
                                cnh9.A00 = i2;
                                AbstractC23467Abq.A1I(cnh9, A1Z, 10.0f, i11, i2);
                                break;
                            } else {
                                return false;
                            }
                        } else {
                            CNH cnh10 = (CNH) this.A00;
                            A01 = AbstractC27484CPq.A01(str5);
                            if (!CNH.A01(A01)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh10);
                                int i12 = cnh10.A00;
                                i2 = i12 + 1;
                                cnh10.A00 = i2;
                                AbstractC23467Abq.A1I(cnh10, A1Z, 9.0f, i12, i2);
                                break;
                            } else {
                                return false;
                            }
                        }
                    default:
                        return false;
                }
            } else {
                String str6 = (String) obj;
                if (AbstractC27484CPq.A0D(str6)) {
                    CNH cnh11 = (CNH) this.A00;
                    A01 = AbstractC27484CPq.A00(str6);
                    if (CNH.A01(A01)) {
                        return false;
                    }
                    A1Z = AbstractC23469Abs.A1Z(cnh11);
                    int i13 = cnh11.A00;
                    i2 = i13 + 1;
                    cnh11.A00 = i2;
                    AbstractC23467Abq.A1I(cnh11, A1Z, 7.0f, i13, i2);
                } else {
                    if (C00C.areEqual(str6, "auto")) {
                        return false;
                    }
                    CNH cnh12 = (CNH) this.A00;
                    A01 = AbstractC27484CPq.A01(str6);
                    if (CNH.A01(A01)) {
                        return false;
                    }
                    A1Z = AbstractC23469Abs.A1Z(cnh12);
                    int i14 = cnh12.A00;
                    i2 = i14 + 1;
                    cnh12.A00 = i2;
                    AbstractC23467Abq.A1I(cnh12, A1Z, 6.0f, i14, i2);
                }
            }
            A1Z[i2] = A01;
            return false;
        } catch (BYD e) {
            CPC.A07("Error parsing flexbox style value", e);
            return false;
        }
    }
}
