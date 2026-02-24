package p000X;

import java.nio.ByteBuffer;
import java.util.HashMap;

/* renamed from: X.4dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C117214dh {
    public final C117234dj A00;
    public final HashMap A01;
    public final InterfaceC93539ecC A02;

    public C117214dh(String str, ByteBuffer byteBuffer) {
        D1F.A12(str, 1);
        this.A00 = C117234dj.A00(byteBuffer);
        this.A02 = AbstractC117254dl.A00(str);
        this.A01 = new HashMap();
        C117234dj c117234dj = this.A00;
        int A01 = c117234dj.A01(24);
        int A03 = A01 != 0 ? c117234dj.A03(A01) : 0;
        int A012 = c117234dj.A01(26);
        int A032 = A012 != 0 ? c117234dj.A03(A012) : 0;
        if (A03 != A032) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error loading flatbuffer language pack. The sizes of resource ids (", sb);
            sb.append(A03);
            AbstractC27914AsI.A0I(") and resource values (", sb);
            sb.append(A032);
            AbstractC27914AsI.A0I(") do not match.", sb);
            throw new RuntimeException(sb.toString());
        }
        if (A03 > 0) {
            int i = A03 - 1;
            int A013 = c117234dj.A01(24);
            if (A013 != 0) {
                c117234dj.A04(c117234dj.A02(A013) + (i * 4));
            }
            c117234dj.A05(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ef, code lost:
    
        if (r5 != null) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00(String str, int[] iArr) {
        Number number;
        int A01;
        int A012;
        AbstractC88750ald tTx;
        HashMap hashMap = this.A01;
        if (!hashMap.containsKey(str)) {
            C117234dj c117234dj = this.A00;
            int A013 = c117234dj.A01(24);
            if (A013 != 0) {
                int A03 = c117234dj.A03(A013);
                int i = 0;
                while (true) {
                    if (i >= A03) {
                        break;
                    }
                    int i2 = (i + A03) / 2;
                    int A014 = c117234dj.A01(24);
                    int compareTo = (A014 != 0 ? c117234dj.A04(c117234dj.A02(A014) + (i2 * 4)) : null).compareTo(str);
                    if (compareTo == 0) {
                        if (i2 >= 0) {
                            number = Integer.valueOf(i2);
                            hashMap.put(str, number);
                        }
                    } else if (compareTo < 0) {
                        i = i2 + 1;
                    } else {
                        A03 = i2;
                    }
                }
            }
            C08A.A0M("LanguagePackReader", "Unable to find hashKey (%s)", str);
        }
        number = (Number) hashMap.get(str);
        AbstractC88750ald abstractC88750ald = null;
        if (number == null) {
            return null;
        }
        int intValue = number.intValue();
        for (int length = iArr.length - 1; length > 0; length -= 2) {
            int i3 = iArr[length];
            int i4 = iArr[length - 1];
            if (i4 == 0) {
                tTx = new TTx(abstractC88750ald, i3);
            } else if (i4 == 1) {
                tTx = new TUh(abstractC88750ald, this.A02.CGs(i3), i3);
            } else {
                if (i4 != 2) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Token type '", sb);
                    sb.append(iArr[length - 1]);
                    AbstractC27914AsI.A0I("' is unknown.", sb);
                    throw new RuntimeException(sb.toString());
                }
                tTx = new TUB(abstractC88750ald, i3);
            }
            abstractC88750ald = tTx;
        }
        C117814ef A05 = this.A00.A05(intValue);
        if (A05 != null && (A012 = A05.A01(4)) != 0 && A05.A01.get(A012 + A05.A00) != 0) {
            abstractC88750ald = new C74111TUb(abstractC88750ald, 0);
        }
        A05 = abstractC88750ald.A01(A05);
        if (A05 != null && (A01 = A05.A01(34)) != 0) {
            A05.A04(A01 + A05.A00);
            int A015 = A05.A01(34);
            if (A015 != 0) {
                return A05.A04(A015 + A05.A00);
            }
        }
        return null;
    }
}
