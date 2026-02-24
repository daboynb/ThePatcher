package p000X;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes17.dex */
public final class QO2 implements C9AR {
    public final int A00;
    public final int A01;
    public final String A02;
    public final byte[] A03;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r5.length == 4) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        if (r1 == 1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
    
        if (r5.length == 8) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        if (r7 == 0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public QO2(byte[] bArr, int i, int i2, String str) {
        String str2;
        boolean z = false;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals(AnonymousClass020.A00(948))) {
                    if (i2 == 23) {
                        break;
                    }
                    AbstractC219878et.A05(z);
                    break;
                }
                break;
            case -269399509:
                if (str.equals("auxiliary.tracks.interleaved")) {
                    if (i2 == 75) {
                        if (bArr.length == 1) {
                            byte b = bArr[0];
                            if (b != 0) {
                                break;
                            }
                            z = true;
                        }
                    }
                    AbstractC219878et.A05(z);
                    break;
                }
                break;
            case 1011693540:
                str2 = "auxiliary.tracks.length";
                if (str.equals(str2)) {
                    if (i2 == 78) {
                        break;
                    }
                    AbstractC219878et.A05(z);
                    break;
                }
                break;
            case 1098277265:
                str2 = "auxiliary.tracks.offset";
                if (str.equals(str2)) {
                }
                break;
            case 2002123038:
                if (str.equals("auxiliary.tracks.map")) {
                }
                break;
        }
        this.A02 = str;
        this.A03 = bArr;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C9AR
    public final /* synthetic */ byte[] DEE() {
        return null;
    }

    @Override // p000X.C9AR
    public final /* synthetic */ C70962lI DEF() {
        return null;
    }

    @Override // p000X.C9AR
    public final /* synthetic */ void FVC(C230038vH c230038vH) {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                QO2 qo2 = (QO2) obj;
                if (!this.A02.equals(qo2.A02) || !Arrays.equals(this.A03, qo2.A03) || this.A00 != qo2.A00 || this.A01 != qo2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A0G(this.A02, 527) + Arrays.hashCode(this.A03)) * 31) + this.A00) * 31) + this.A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b0 A[LOOP:0: B:18:0x00ae->B:19:0x00b0, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String obj;
        int length;
        int i;
        int i2 = this.A01;
        if (i2 == 0) {
            if (this.A02.equals("auxiliary.tracks.map")) {
                byte[] bArr = this.A03;
                byte b = bArr[1];
                ArrayList A0a = AnonymousClass011.A0a();
                for (int i3 = 0; i3 < b; i3++) {
                    AnonymousClass021.A1Q(A0a, bArr[i3 + 2]);
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("track types = ", A0X);
                C148695nN.A00().A04(A0X, A0a.iterator());
                obj = A0X.toString();
            }
            byte[] bArr2 = this.A03;
            length = bArr2.length;
            StringBuilder A10 = AnonymousClass210.A10(length * 2);
            while (i < length) {
            }
            obj = A10.toString();
        } else if (i2 == 1) {
            obj = new String(this.A03, StandardCharsets.UTF_8);
        } else if (i2 == 23) {
            obj = String.valueOf(Float.intBitsToFloat(AbstractC70152jz.A02(this.A03)));
        } else if (i2 == 67) {
            obj = String.valueOf(AbstractC70152jz.A02(this.A03));
        } else if (i2 != 75) {
            if (i2 == 78) {
                obj = String.valueOf(new C225068nG(this.A03).A0K());
            }
            byte[] bArr22 = this.A03;
            length = bArr22.length;
            StringBuilder A102 = AnonymousClass210.A10(length * 2);
            for (i = 0; i < length; i++) {
                A102.append(Character.forDigit((bArr22[i] >> 4) & 15, 16));
                A102.append(Character.forDigit(bArr22[i] & 15, 16));
            }
            obj = A102.toString();
        } else {
            obj = String.valueOf(this.A03[0] & 255);
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("mdta: key=", A0X2);
        AbstractC27914AsI.A0I(this.A02, A0X2);
        return AnonymousClass011.A0R(", value=", obj, A0X2);
    }
}
