package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.CVn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27633CVn implements Parcelable {
    public static final Map A0Y;
    public static final Parcelable.Creator CREATOR = new CSP();
    public int A00;
    public long A01;
    public long A02;
    public CV4 A03;
    public CVI A04;
    public DVZ A05;
    public C27627CVh A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public final CVR A0C;
    public final C27617CUx A0D;
    public final C27630CVk A0E;
    public final C27610CUp A0F;
    public final CV6 A0G;
    public final InterfaceC10600aT A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final List A0P;
    public final List A0Q;
    public final List A0R;
    public final List A0S;
    public final List A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final byte[] A0W;
    public final String A0X;

    public final C29318Czx A01(CV6 cv6) {
        C00C.A0A(cv6, 0);
        long abs = Math.abs(cv6.A01);
        int i = cv6.A00;
        InterfaceC10600aT interfaceC10600aT = this.A0H;
        if (i <= 0) {
            i = 1;
        }
        C00N.A05(interfaceC10600aT);
        C00C.A06(interfaceC10600aT);
        return AbstractC27162CBu.A01(interfaceC10600aT, i, abs);
    }

    public final String A03(C00V c00v) {
        C00C.A0A(c00v, 0);
        DVZ dvz = this.A05;
        if (dvz == null) {
            return null;
        }
        InterfaceC10600aT interfaceC10600aT = this.A0H;
        C00N.A05(interfaceC10600aT);
        return AbstractC23469Abs.A0r(c00v, interfaceC10600aT, (C29318Czx) dvz);
    }

    public final String A04(C00V c00v) {
        C00C.A0A(c00v, 0);
        String A05 = A05(c00v, this.A0G);
        if (A05 != null) {
            return A05;
        }
        InterfaceC10600aT interfaceC10600aT = this.A0H;
        C00N.A05(interfaceC10600aT);
        return interfaceC10600aT.ANU(c00v, BigDecimal.ZERO);
    }

    public final String A05(C00V c00v, CV6 cv6) {
        C00C.A0A(c00v, 0);
        if (cv6 == null || cv6.A01 == 0) {
            return null;
        }
        C29318Czx A01 = A01(cv6);
        InterfaceC10600aT interfaceC10600aT = this.A0H;
        C00N.A05(interfaceC10600aT);
        return AbstractC23469Abs.A0r(c00v, interfaceC10600aT, A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27633CVn) {
                C27633CVn c27633CVn = (C27633CVn) obj;
                if (!C00C.areEqual(this.A0W, c27633CVn.A0W) || !C00C.areEqual(this.A0N, c27633CVn.A0N) || !C00C.areEqual(this.A0G, c27633CVn.A0G) || !C00C.areEqual(this.A0M, c27633CVn.A0M) || !C00C.areEqual(this.A0J, c27633CVn.A0J) || !C00C.areEqual(this.A0O, c27633CVn.A0O) || !C00C.areEqual(this.A0H, c27633CVn.A0H) || !C00C.areEqual(this.A0X, c27633CVn.A0X) || !C00C.areEqual(this.A0K, c27633CVn.A0K) || !C00C.areEqual(this.A0E, c27633CVn.A0E) || !C00C.areEqual(this.A0A, c27633CVn.A0A) || this.A00 != c27633CVn.A00 || !C00C.areEqual(this.A09, c27633CVn.A09) || !C00C.areEqual(this.A08, c27633CVn.A08) || this.A02 != c27633CVn.A02 || this.A0U != c27633CVn.A0U || !C00C.areEqual(this.A0P, c27633CVn.A0P) || !C00C.areEqual(this.A0Q, c27633CVn.A0Q) || this.A0B != c27633CVn.A0B || !C00C.areEqual(this.A0S, c27633CVn.A0S) || !C00C.areEqual(this.A0F, c27633CVn.A0F) || !C00C.areEqual(this.A0I, c27633CVn.A0I) || !C00C.areEqual(this.A05, c27633CVn.A05) || !C00C.areEqual(this.A0R, c27633CVn.A0R) || this.A01 != c27633CVn.A01 || !C00C.areEqual(this.A07, c27633CVn.A07) || !C00C.areEqual(this.A06, c27633CVn.A06) || !C00C.areEqual(this.A04, c27633CVn.A04) || !C00C.areEqual(this.A0T, c27633CVn.A0T) || this.A0V != c27633CVn.A0V || !C00C.areEqual(this.A03, c27633CVn.A03) || !C00C.areEqual(this.A0L, c27633CVn.A0L) || !C00C.areEqual(this.A0C, c27633CVn.A0C) || !C00C.areEqual(this.A0D, c27633CVn.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByteArray(this.A0W);
        parcel.writeString(this.A0N);
        AbstractC23471Abu.A15(parcel, this.A0G, i);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0O);
        InterfaceC10600aT interfaceC10600aT = this.A0H;
        if (interfaceC10600aT != null) {
            InterfaceC10600aT[] interfaceC10600aTArr = C10590aS.A01;
            parcel.writeParcelable(interfaceC10600aT, i);
        }
        parcel.writeString(this.A0X);
        parcel.writeString(this.A0K);
        C27630CVk c27630CVk = this.A0E;
        if (c27630CVk == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27630CVk.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeLong(this.A02);
        parcel.writeByte(this.A0U ? (byte) 1 : (byte) 0);
        List list = this.A0P;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                AbstractC127875iu.A17(parcel, A0s, i);
            }
        }
        List list2 = this.A0Q;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s2 = C3WH.A0s(parcel, list2);
            while (A0s2.hasNext()) {
                ((CV5) A0s2.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        List list3 = this.A0S;
        if (list3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s3 = C3WH.A0s(parcel, list3);
            while (A0s3.hasNext()) {
                AbstractC23467Abq.A0i(A0s3).writeToParcel(parcel, i);
            }
        }
        C27610CUp c27610CUp = this.A0F;
        if (c27610CUp == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27610CUp.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0I);
        parcel.writeParcelable(this.A05, i);
        parcel.writeStringList(this.A0R);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A06, i);
        CVI cvi = this.A04;
        if (cvi == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cvi.writeToParcel(parcel, i);
        }
        List list4 = this.A0T;
        if (list4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s4 = C3WH.A0s(parcel, list4);
            while (A0s4.hasNext()) {
                ((C29029CvI) A0s4.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeByte(this.A0V ? (byte) 1 : (byte) 0);
        CV4 cv4 = this.A03;
        if (cv4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cv4.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0L);
        CVR cvr = this.A0C;
        if (cvr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cvr.writeToParcel(parcel, i);
        }
        C27617CUx c27617CUx = this.A0D;
        if (c27617CUx == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27617CUx.writeToParcel(parcel, i);
        }
    }

    static {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A0Y = A1C;
        Integer[] numArr = new Integer[8];
        numArr[0] = 2;
        numArr[1] = 7;
        numArr[2] = 8;
        numArr[3] = 5;
        numArr[4] = 6;
        numArr[5] = 3;
        Integer A11 = AbstractC34821ac.A11();
        numArr[6] = A11;
        A1C.put(1, C3WD.A1A(4, numArr, 7));
        Integer[] numArr2 = new Integer[7];
        numArr2[0] = 7;
        numArr2[1] = 8;
        numArr2[2] = 5;
        numArr2[3] = 6;
        numArr2[4] = 3;
        numArr2[5] = A11;
        A1C.put(2, C3WD.A1A(4, numArr2, 6));
        Integer[] numArr3 = new Integer[7];
        numArr3[0] = 2;
        numArr3[1] = 8;
        numArr3[2] = 5;
        numArr3[3] = 6;
        numArr3[4] = 3;
        numArr3[5] = A11;
        A1C.put(7, C3WD.A1A(4, numArr3, 6));
        Integer[] numArr4 = new Integer[7];
        numArr4[0] = 2;
        numArr4[1] = 7;
        numArr4[2] = 8;
        numArr4[3] = 6;
        numArr4[4] = A11;
        numArr4[5] = 3;
        A1C.put(5, C3WD.A1A(4, numArr4, 6));
        Integer[] numArr5 = new Integer[7];
        numArr5[0] = 2;
        numArr5[1] = 7;
        numArr5[2] = 8;
        numArr5[3] = 5;
        numArr5[4] = 3;
        numArr5[5] = A11;
        A1C.put(6, C3WD.A1A(4, numArr5, 6));
        Integer[] numArr6 = new Integer[6];
        numArr6[0] = 7;
        numArr6[1] = 6;
        numArr6[2] = 5;
        numArr6[3] = A11;
        numArr6[4] = 3;
        A1C.put(8, C3WD.A1A(4, numArr6, 5));
        Integer[] numArr7 = new Integer[6];
        numArr7[0] = 7;
        numArr7[1] = 8;
        numArr7[2] = 6;
        numArr7[3] = 5;
        numArr7[4] = 3;
        A1C.put(A11, C3WD.A1A(4, numArr7, 5));
    }

    public final DVY A00(Class cls, String str) {
        DVY dvy;
        List list = this.A0S;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27618CUy A0i = AbstractC23467Abq.A0i(it);
                if (str.equalsIgnoreCase(A0i != null ? A0i.A01 : null) && A0i != null && (dvy = A0i.A00) != null && cls.isInstance(dvy)) {
                    return (DVY) cls.cast(dvy);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a9, code lost:
    
        if (r2 != null) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0018 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0071 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A02() {
        List list;
        DVY dvy;
        DVY dvy2;
        String str;
        DVY dvy3;
        DVY dvy4;
        C29030CvJ c29030CvJ;
        String str2 = this.A0X;
        if ((str2 == null || str2.length() == 0) && (list = this.A0S) != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27618CUy A0i = AbstractC23467Abq.A0i(it);
                DVY dvy5 = null;
                if (A0i != null) {
                    dvy = A0i.A00;
                    if (dvy != null && C00C.areEqual(A0i.A01, "upi_merchant_configuration")) {
                        return ((C29032CvL) dvy).A01;
                    }
                } else {
                    dvy = null;
                }
                if (dvy instanceof C29026CvF) {
                    if ("cards".equals(A0i.A01)) {
                        str = ((C29026CvF) A0i.A00).A00;
                        if (str == null) {
                            continue;
                        } else if (str.length() == 0) {
                            return str;
                        }
                    }
                } else if (A0i == null) {
                    dvy2 = null;
                    if (dvy2 instanceof C29036CvP) {
                        if (A0i == null) {
                            dvy3 = null;
                            if (dvy3 instanceof C29033CvM) {
                                if ("upi_merchant_vpa".equals(A0i.A01)) {
                                    c29030CvJ = ((C29033CvM) A0i.A00).A01;
                                    return c29030CvJ.A00;
                                }
                            } else if (A0i == null) {
                                dvy4 = null;
                                if (!(dvy4 instanceof C29031CvK)) {
                                    if ("upi_intent_link".equals(A0i.A01)) {
                                        c29030CvJ = ((C29031CvK) A0i.A00).A01;
                                        return c29030CvJ.A00;
                                    }
                                }
                                dvy5 = A0i.A00;
                                if ((dvy5 instanceof C29034CvN) && "payment_link".equals(A0i.A01)) {
                                    return ((C29034CvN) A0i.A00).A01;
                                }
                            }
                            dvy4 = A0i.A00;
                            if (!(dvy4 instanceof C29031CvK)) {
                            }
                            dvy5 = A0i.A00;
                            if (dvy5 instanceof C29034CvN) {
                                return ((C29034CvN) A0i.A00).A01;
                            }
                            continue;
                        }
                    } else if ("payment_gateway".equals(A0i.A01)) {
                        str = ((C29036CvP) A0i.A00).A00;
                        if (str.length() == 0) {
                        }
                    }
                    dvy3 = A0i.A00;
                    if (dvy3 instanceof C29033CvM) {
                    }
                    dvy4 = A0i.A00;
                    if (!(dvy4 instanceof C29031CvK)) {
                    }
                    dvy5 = A0i.A00;
                    if (dvy5 instanceof C29034CvN) {
                    }
                }
                dvy2 = A0i.A00;
                if (dvy2 instanceof C29036CvP) {
                }
                dvy3 = A0i.A00;
                if (dvy3 instanceof C29033CvM) {
                }
                dvy4 = A0i.A00;
                if (!(dvy4 instanceof C29031CvK)) {
                }
                dvy5 = A0i.A00;
                if (dvy5 instanceof C29034CvN) {
                }
            }
        }
        return str2;
    }

    public final boolean A06() {
        CV6 cv6 = this.A0G;
        return (cv6 == null || cv6.A01 == 0) ? false : true;
    }

    public int hashCode() {
        byte[] bArr = this.A0W;
        return ((((((AbstractC66982uF.A01((((((((AbstractC34911al.A00(this.A01, (((((((((AbstractC66982uF.A01((((AbstractC66982uF.A01(AbstractC34911al.A00(this.A02, (((((((((((((((((((AbstractC34881ai.A04(this.A0M, (((((bArr == null ? 0 : Arrays.hashCode(bArr)) * 31) + AbstractC34901ak.A05(this.A0N)) * 31) + AbstractC34901ak.A04(this.A0G)) * 31) + AbstractC34901ak.A05(this.A0J)) * 31) + AbstractC34901ak.A05(this.A0O)) * 31) + AbstractC34901ak.A04(this.A0H)) * 31) + AbstractC34901ak.A05(this.A0X)) * 31) + AbstractC34901ak.A05(this.A0K)) * 31) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A08)) * 31), this.A0U) + AbstractC34901ak.A04(this.A0P)) * 31) + AbstractC34901ak.A04(this.A0Q)) * 31, this.A0B) + AbstractC34901ak.A04(this.A0S)) * 31) + AbstractC34901ak.A04(this.A0F)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A0R)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A0T)) * 31, this.A0V) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A0L)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34871ah.A04(this.A0D);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckoutInfoContent(thumbnail=");
        AbstractC127865it.A1S(A04, Arrays.toString(this.A0W));
        A04.append(this.A0N);
        A04.append(", totalAmount=");
        A04.append(this.A0G);
        A04.append(", referenceId=");
        A04.append(this.A0M);
        A04.append(", orderRequestId=");
        A04.append(this.A0J);
        A04.append(", type=");
        A04.append(this.A0O);
        A04.append(", currency=");
        A04.append(this.A0H);
        A04.append(", paymentConfiguration=");
        A04.append(this.A0X);
        A04.append(", paymentType=");
        A04.append(this.A0K);
        A04.append(", order=");
        A04.append(this.A0E);
        A04.append(", transactionId=");
        A04.append(this.A0A);
        A04.append(", transactionStatus=");
        A04.append(this.A00);
        A04.append(", paymentStatus=");
        A04.append(this.A09);
        A04.append(", nonNativePaymentMethod=");
        A04.append(this.A08);
        A04.append(", paymentUpdateTimestamp=");
        A04.append(this.A02);
        A04.append(", isInteractive=");
        A04.append(this.A0U);
        A04.append(", beneficiaries=");
        A04.append(this.A0P);
        A04.append(", externalPaymentConfigurations=");
        A04.append(this.A0Q);
        A04.append(", maybePaidExternally=");
        A04.append(this.A0B);
        A04.append(", paymentSettings=");
        A04.append(this.A0S);
        A04.append(", orderInstallmentData=");
        A04.append(this.A0F);
        A04.append(", additionalNote=");
        A04.append(this.A0I);
        A04.append(", paidAmount=");
        A04.append(this.A05);
        A04.append(", nativePaymentMethods=");
        A04.append(this.A0R);
        A04.append(", orderUpdatedTimestampMs=");
        A04.append(this.A01);
        A04.append(", loggingId=");
        A04.append(this.A07);
        A04.append(", shippingInfo=");
        A04.append(this.A06);
        A04.append(", flowConfiguration=");
        A04.append(this.A04);
        A04.append(", preferredPaymentMethods=");
        A04.append(this.A0T);
        A04.append(", sharePaymentStatus=");
        A04.append(this.A0V);
        A04.append(", coupon=");
        A04.append(this.A03);
        A04.append(", preferredPaymentSettingType=");
        A04.append(this.A0L);
        A04.append(", billInfo=");
        A04.append(this.A0C);
        A04.append(", internalPaymentProps=");
        return AbstractC34911al.A0b(this.A0D, A04);
    }

    public C27633CVn(CVR cvr, CV4 cv4, CVI cvi, C27617CUx c27617CUx, C27630CVk c27630CVk, C27610CUp c27610CUp, CV6 cv6, InterfaceC10600aT interfaceC10600aT, DVZ dvz, C27627CVh c27627CVh, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, List list, List list2, List list3, List list4, List list5, byte[] bArr, int i, long j, long j2, boolean z, boolean z2, boolean z3) {
        C00C.A0A(str2, 3);
        this.A0W = bArr;
        this.A0N = str;
        this.A0G = cv6;
        this.A0M = str2;
        this.A0J = str3;
        this.A0O = str4;
        this.A0H = interfaceC10600aT;
        this.A0X = str5;
        this.A0K = str6;
        this.A0E = c27630CVk;
        this.A0A = str7;
        this.A00 = i;
        this.A09 = str8;
        this.A08 = str9;
        this.A02 = j;
        this.A0U = z;
        this.A0P = list;
        this.A0Q = list2;
        this.A0B = z2;
        this.A0S = list3;
        this.A0F = c27610CUp;
        this.A0I = str10;
        this.A05 = dvz;
        this.A0R = list4;
        this.A01 = j2;
        this.A07 = str11;
        this.A06 = c27627CVh;
        this.A04 = cvi;
        this.A0T = list5;
        this.A0V = z3;
        this.A03 = cv4;
        this.A0L = str12;
        this.A0C = cvr;
        this.A0D = c27617CUx;
    }
}
