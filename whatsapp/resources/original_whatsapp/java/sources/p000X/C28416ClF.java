package p000X;

/* renamed from: X.ClF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28416ClF implements InterfaceC29943DPa {
    public final /* synthetic */ CNH A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ boolean A03;

    public C28416ClF(CNH cnh, Integer num, Integer num2, boolean z) {
        this.A00 = cnh;
        this.A03 = z;
        this.A02 = num;
        this.A01 = num2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC29943DPa
    public boolean CEw(int i, Object obj) {
        BZL bzl;
        CNH cnh;
        float A02;
        float[] A1Z;
        int i2;
        int i3;
        float f;
        try {
            if (i == 35) {
                CNH cnh2 = this.A00;
                String str = (String) obj;
                switch (str.hashCode()) {
                    case -1881872635:
                        if (str.equals("stretch")) {
                            bzl = BZL.A06;
                            break;
                        }
                        bzl = BZL.A01;
                        break;
                    case -1720785339:
                        if (str.equals("baseline")) {
                            bzl = BZL.A02;
                            break;
                        }
                        bzl = BZL.A01;
                        break;
                    case -1364013995:
                        if (str.equals("center")) {
                            bzl = BZL.A03;
                            break;
                        }
                        bzl = BZL.A01;
                        break;
                    case 1384876188:
                        if (str.equals("flex_start")) {
                            bzl = BZL.A05;
                            break;
                        }
                        bzl = BZL.A01;
                        break;
                    case 1744442261:
                        if (str.equals("flex_end")) {
                            bzl = BZL.A04;
                            break;
                        }
                        bzl = BZL.A01;
                        break;
                    default:
                        bzl = BZL.A01;
                        break;
                }
                if (bzl == CNH.A02) {
                    return false;
                }
                float[] A1Z2 = AbstractC23469Abs.A1Z(cnh2);
                int i4 = cnh2.A00;
                int i5 = i4 + 1;
                cnh2.A00 = i5;
                AbstractC23467Abq.A1I(cnh2, A1Z2, 20.0f, i4, i5);
                A1Z2[i5] = bzl.ordinal();
                return false;
            }
            if (i != 36) {
                if (i == 38) {
                    if (this.A03) {
                        CPC.A06(this.A00, IO7.A0N, (String) obj);
                        return false;
                    }
                    CKH.A01("BloksFlexLayoutProvider", "Ignoring 'bottom' value since 'position' is not 'absolute'");
                    return false;
                }
                if (i == 63) {
                    if (this.A03) {
                        CPC.A06(this.A00, IO7.A0C, (String) obj);
                        return false;
                    }
                    CKH.A01("BloksFlexLayoutProvider", "Ignoring 'right' value since 'position' is not 'absolute'");
                    return false;
                }
                switch (i) {
                    case 40:
                        if (!this.A03) {
                            CKH.A01("BloksFlexLayoutProvider", "Ignoring 'end' value since 'position' is not 'absolute'");
                            break;
                        } else {
                            CPC.A06(this.A00, this.A01, (String) obj);
                            break;
                        }
                    case 41:
                        cnh = this.A00;
                        A02 = C3WD.A02(obj);
                        if (A02 != 0.0f) {
                            A1Z = AbstractC23469Abs.A1Z(cnh);
                            i2 = cnh.A00;
                            i3 = i2 + 1;
                            cnh.A00 = i3;
                            f = 1.0f;
                            break;
                        }
                        break;
                    case 42:
                        String str2 = (String) obj;
                        if (AbstractC27484CPq.A0D(str2)) {
                            CNH cnh3 = this.A00;
                            A02 = AbstractC27484CPq.A00(str2);
                            if (!CNH.A01(A02)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh3);
                                int i6 = cnh3.A00;
                                i3 = i6 + 1;
                                cnh3.A00 = i3;
                                AbstractC23467Abq.A1I(cnh3, A1Z, 14.0f, i6, i3);
                            }
                        } else if (!C00C.areEqual(str2, "auto")) {
                            CNH cnh4 = this.A00;
                            A02 = AbstractC27484CPq.A01(str2);
                            if (!CNH.A01(A02)) {
                                A1Z = AbstractC23469Abs.A1Z(cnh4);
                                int i7 = cnh4.A00;
                                i3 = i7 + 1;
                                cnh4.A00 = i3;
                                AbstractC23467Abq.A1I(cnh4, A1Z, 13.0f, i7, i3);
                            }
                        }
                        A1Z[i3] = A02;
                        break;
                    case 43:
                        if (!this.A03) {
                            CKH.A01("BloksFlexLayoutProvider", "Ignoring 'left' value since 'position' is not 'absolute'");
                            break;
                        } else {
                            CPC.A06(this.A00, IO7.A00, (String) obj);
                            break;
                        }
                    case 44:
                        CPC.A05(this.A00, IO7.A0N, (String) obj);
                        break;
                    case 45:
                        CPC.A05(this.A00, this.A01, (String) obj);
                        break;
                    case 46:
                        CPC.A05(this.A00, IO7.A00, (String) obj);
                        break;
                    default:
                        switch (i) {
                            case 48:
                                CPC.A05(this.A00, IO7.A0C, (String) obj);
                                break;
                            case 49:
                                CPC.A05(this.A00, this.A02, (String) obj);
                                break;
                            case 50:
                                CPC.A05(this.A00, IO7.A01, (String) obj);
                                break;
                            case 51:
                                String str3 = (String) obj;
                                if (AbstractC27484CPq.A0D(str3)) {
                                    CNH cnh5 = this.A00;
                                    A02 = AbstractC27484CPq.A00(str3);
                                    if (!CNH.A01(A02)) {
                                        A1Z = AbstractC23469Abs.A1Z(cnh5);
                                        int i8 = cnh5.A00;
                                        i3 = i8 + 1;
                                        cnh5.A00 = i3;
                                        AbstractC23467Abq.A1I(cnh5, A1Z, 19.0f, i8, i3);
                                    }
                                } else {
                                    CNH cnh6 = this.A00;
                                    A02 = AbstractC27484CPq.A01(str3);
                                    if (!CNH.A01(A02)) {
                                        A1Z = AbstractC23469Abs.A1Z(cnh6);
                                        int i9 = cnh6.A00;
                                        i3 = i9 + 1;
                                        cnh6.A00 = i3;
                                        AbstractC23467Abq.A1I(cnh6, A1Z, 18.0f, i9, i3);
                                    }
                                }
                                A1Z[i3] = A02;
                                break;
                            case 52:
                                String str4 = (String) obj;
                                if (AbstractC27484CPq.A0D(str4)) {
                                    CNH cnh7 = this.A00;
                                    A02 = AbstractC27484CPq.A00(str4);
                                    if (!CNH.A01(A02)) {
                                        A1Z = AbstractC23469Abs.A1Z(cnh7);
                                        int i10 = cnh7.A00;
                                        i3 = i10 + 1;
                                        cnh7.A00 = i3;
                                        AbstractC23467Abq.A1I(cnh7, A1Z, 12.0f, i10, i3);
                                    }
                                } else {
                                    CNH cnh8 = this.A00;
                                    A02 = AbstractC27484CPq.A01(str4);
                                    if (!CNH.A01(A02)) {
                                        A1Z = AbstractC23469Abs.A1Z(cnh8);
                                        int i11 = cnh8.A00;
                                        i3 = i11 + 1;
                                        cnh8.A00 = i3;
                                        AbstractC23467Abq.A1I(cnh8, A1Z, 11.0f, i11, i3);
                                    }
                                }
                                A1Z[i3] = A02;
                                break;
                            case 53:
                                String str5 = (String) obj;
                                if (AbstractC27484CPq.A0D(str5)) {
                                    CNH cnh9 = this.A00;
                                    A02 = AbstractC27484CPq.A00(str5);
                                    if (!CNH.A01(A02)) {
                                        A1Z = AbstractC23469Abs.A1Z(cnh9);
                                        int i12 = cnh9.A00;
                                        i3 = i12 + 1;
                                        cnh9.A00 = i3;
                                        AbstractC23467Abq.A1I(cnh9, A1Z, 17.0f, i12, i3);
                                    }
                                } else {
                                    CNH cnh10 = this.A00;
                                    A02 = AbstractC27484CPq.A01(str5);
                                    if (!CNH.A01(A02)) {
                                        A1Z = AbstractC23469Abs.A1Z(cnh10);
                                        int i13 = cnh10.A00;
                                        i3 = i13 + 1;
                                        cnh10.A00 = i3;
                                        AbstractC23467Abq.A1I(cnh10, A1Z, 16.0f, i13, i3);
                                    }
                                }
                                A1Z[i3] = A02;
                                break;
                            case 54:
                                String str6 = (String) obj;
                                if (AbstractC27484CPq.A0D(str6)) {
                                    CNH cnh11 = this.A00;
                                    A02 = AbstractC27484CPq.A00(str6);
                                    if (!CNH.A01(A02)) {
                                        A1Z = AbstractC23469Abs.A1Z(cnh11);
                                        int i14 = cnh11.A00;
                                        i3 = i14 + 1;
                                        cnh11.A00 = i3;
                                        AbstractC23467Abq.A1I(cnh11, A1Z, 10.0f, i14, i3);
                                    }
                                } else {
                                    CNH cnh12 = this.A00;
                                    A02 = AbstractC27484CPq.A01(str6);
                                    if (!CNH.A01(A02)) {
                                        A1Z = AbstractC23469Abs.A1Z(cnh12);
                                        int i15 = cnh12.A00;
                                        i3 = i15 + 1;
                                        cnh12.A00 = i3;
                                        AbstractC23467Abq.A1I(cnh12, A1Z, 9.0f, i15, i3);
                                    }
                                }
                                A1Z[i3] = A02;
                                break;
                            default:
                                switch (i) {
                                    case 65:
                                        cnh = this.A00;
                                        A02 = C3WD.A02(obj);
                                        if (A02 != 1.0f) {
                                            A1Z = AbstractC23469Abs.A1Z(cnh);
                                            i2 = cnh.A00;
                                            i3 = i2 + 1;
                                            cnh.A00 = i3;
                                            f = 2.0f;
                                            break;
                                        }
                                        break;
                                    case 66:
                                        if (!this.A03) {
                                            CKH.A01("BloksFlexLayoutProvider", "Ignoring 'start' value since 'position' is not 'absolute'");
                                            break;
                                        } else {
                                            CPC.A06(this.A00, this.A02, (String) obj);
                                            break;
                                        }
                                    case 67:
                                        if (!this.A03) {
                                            CKH.A01("BloksFlexLayoutProvider", "Ignoring 'top' value since 'position' is not 'absolute'");
                                            break;
                                        } else {
                                            CPC.A06(this.A00, IO7.A01, (String) obj);
                                            break;
                                        }
                                    case 68:
                                        String str7 = (String) obj;
                                        if (AbstractC27484CPq.A0D(str7)) {
                                            CNH cnh13 = this.A00;
                                            A02 = AbstractC27484CPq.A00(str7);
                                            if (!CNH.A01(A02)) {
                                                A1Z = AbstractC23469Abs.A1Z(cnh13);
                                                int i16 = cnh13.A00;
                                                i3 = i16 + 1;
                                                cnh13.A00 = i3;
                                                AbstractC23467Abq.A1I(cnh13, A1Z, 7.0f, i16, i3);
                                            }
                                        } else if (!C00C.areEqual(str7, "auto")) {
                                            CNH cnh14 = this.A00;
                                            A02 = AbstractC27484CPq.A01(str7);
                                            if (!CNH.A01(A02)) {
                                                A1Z = AbstractC23469Abs.A1Z(cnh14);
                                                int i17 = cnh14.A00;
                                                i3 = i17 + 1;
                                                cnh14.A00 = i3;
                                                AbstractC23467Abq.A1I(cnh14, A1Z, 6.0f, i17, i3);
                                            }
                                        }
                                        A1Z[i3] = A02;
                                        break;
                                }
                        }
                }
                return false;
            }
            cnh = this.A00;
            A02 = C3WD.A02(obj);
            if (CNH.A01(A02)) {
                return false;
            }
            A1Z = AbstractC23469Abs.A1Z(cnh);
            i2 = cnh.A00;
            i3 = i2 + 1;
            cnh.A00 = i3;
            f = 22.0f;
            AbstractC23467Abq.A1I(cnh, A1Z, f, i2, i3);
            A1Z[i3] = A02;
            return false;
        } catch (BYD e) {
            CPC.A07("Error parsing flexbox style value", e);
            return false;
        }
    }
}
