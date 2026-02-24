package p000X;

import android.net.Uri;
import android.util.Log;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.BlockingQueue;

/* renamed from: X.AtA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24288AtA extends AbstractC24283At5 {
    public final DV4 A00;

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d5, code lost:
    
        if (r12 == false) goto L114;
     */
    @Override // p000X.AbstractC24283At5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27439CNj A09(int i, int i2, int i3) {
        String str;
        boolean z;
        int i4;
        FTD[][] ftdArr;
        AbstractC24299AtL abstractC24299AtL = (AbstractC24299AtL) this.A00;
        if (i < 0) {
            throw AbstractC34801aa.A0y("x cannot deceed 0");
        }
        if (i2 < 0) {
            throw AbstractC34801aa.A0y("y cannot deceed 0");
        }
        int i5 = 2 << (i3 - 1);
        if (i > i5) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("x cannot exceed ");
            A04.append(i5);
            throw C3WI.A0y(" for zoom level ", A04, i3);
        }
        if (i2 > i5) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("y cannot exceed ");
            A042.append(i5);
            throw C3WI.A0y(" for zoom level ", A042, i3);
        }
        C24289AtB c24289AtB = (C24289AtB) abstractC24299AtL;
        try {
            String str2 = c24289AtB.A00;
            if (str2.isEmpty()) {
                StringBuilder sb = new StringBuilder("&_nc_client_caller=");
                FAD fad = c24289AtB.A03;
                sb.append(Uri.encode(fad.A03));
                String str3 = fad.A04;
                if (str3 != null) {
                    sb.append("&_nc_client_id=");
                    sb.append(Uri.encode(str3));
                }
                if (c24289AtB.A01 == null) {
                    c24289AtB.A01 = fad.A06 ? "dark" : null;
                }
                str2 = sb.toString();
                c24289AtB.A00 = str2;
            }
            StringBuilder A043 = AnonymousClass000.A04();
            CN4.A02(CN4.A06);
            C26835BzO c26835BzO = CN4.A0B;
            String[] strArr = c26835BzO.A05;
            if (strArr != null && (ftdArr = c26835BzO.A06) != null) {
                int i6 = 1 << i3;
                int length = strArr.length;
                loop0: for (int i7 = 0; i7 < length; i7++) {
                    FTD[] ftdArr2 = ftdArr[i7];
                    if (ftdArr2 != null) {
                        for (FTD ftd : ftdArr2) {
                            if (ftd != null) {
                                double d = i6;
                                if (((int) (ftd.A01 * d)) <= i && i <= ((int) (ftd.A02 * d)) && ((int) (ftd.A03 * d)) <= i2 && i2 <= ((int) (ftd.A00 * d))) {
                                    str = strArr[i7];
                                    break loop0;
                                }
                            }
                        }
                    }
                }
            }
            str = c26835BzO.A01;
            A043.append(str);
            A043.append("&x=");
            A043.append(i);
            A043.append("&y=");
            A043.append(i2);
            A043.append("&z=");
            A043.append(i3);
            A043.append("&size=");
            A043.append(((AbstractC27877CcA) c24289AtB).A00);
            A043.append("&ppi=");
            A043.append(c24289AtB.A02);
            A043.append("&language=");
            A043.append(CN4.A04);
            String str4 = c24289AtB.A01;
            URL url = new URL(AbstractC34851af.A0q(str4 != null ? AbstractC34851af.A0q("&theme=", str4, AnonymousClass000.A04()) : "", str2, A043));
            StringBuilder A10 = C87W.A10(i);
            A10.append("_");
            A10.append(i2);
            A10.append("_");
            A10.append(i3);
            A10.append("_");
            A10.append(CN4.A05);
            A10.append("_");
            A10.append(CN4.A0B.A02);
            String str5 = c24289AtB.A01;
            String A03 = AnonymousClass000.A03(str5 != null ? AbstractC127915iy.A0W("_", str5) : "", A10);
            if (AbstractC24299AtL.A05 != null) {
                InputStream[] inputStreamArr = null;
                C25645Bee c25645Bee = null;
                if (AbstractC24299AtL.A05 != null) {
                    try {
                        D2Z d2z = AbstractC24299AtL.A05;
                        synchronized (d2z) {
                            if (d2z.A03 == null) {
                                throw AbstractC34801aa.A0z("cache is closed");
                            }
                            D2Z.A05(A03);
                            C26985C4u c26985C4u = (C26985C4u) d2z.A09.get(A03);
                            z = false;
                            if (c26985C4u != null && c26985C4u.A01) {
                                int i8 = d2z.A05;
                                InputStream[] inputStreamArr2 = new InputStream[i8];
                                for (int i9 = 0; i9 < i8; i9 = 1) {
                                    try {
                                        inputStreamArr2[i9] = new FileInputStream(c26985C4u.A00());
                                    } catch (FileNotFoundException unused) {
                                        for (int i10 = 0; i10 < i8; i10 = 1) {
                                            InputStream inputStream = inputStreamArr2[i10];
                                            if (inputStream == null) {
                                                break;
                                            }
                                            D2Z.A02(inputStream);
                                        }
                                    }
                                }
                                d2z.A00++;
                                Writer writer = d2z.A03;
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("READ ");
                                A044.append(A03);
                                writer.append((CharSequence) AbstractC34871ah.A0s(A044, '\n'));
                                if (D2Z.A06(d2z)) {
                                    d2z.A0B.submit(d2z.A0A);
                                }
                                z = true;
                                inputStreamArr = inputStreamArr2;
                            }
                        }
                    } catch (IOException unused2) {
                        z = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                    if (z) {
                        try {
                            try {
                                InputStream inputStream2 = inputStreamArr[0];
                                if (inputStream2 != null) {
                                    c25645Bee = AbstractC27877CcA.A00(inputStream2, false);
                                }
                            } catch (IOException unused3) {
                                COO.A0A.A03();
                            }
                            for (InputStream inputStream3 : inputStreamArr) {
                                D2Z.A02(inputStream3);
                            }
                            if (c25645Bee != null && (i4 = c25645Bee.A00) != 0) {
                                C27439CNj A00 = C27439CNj.A00(c25645Bee.A02, i4);
                                AbstractC27877CcA.A01(c25645Bee);
                                if (A00 != null) {
                                    abstractC24299AtL.A00.incrementAndGet();
                                    return A00;
                                }
                            }
                        } catch (Throwable th2) {
                            if (!z) {
                                throw th2;
                            }
                            for (InputStream inputStream4 : inputStreamArr) {
                                D2Z.A02(inputStream4);
                            }
                            throw th2;
                        }
                    }
                }
            }
            abstractC24299AtL.A01.incrementAndGet();
            InputStream inputStream5 = null;
            long nanoTime = System.nanoTime();
            try {
                try {
                    try {
                        try {
                            inputStream5 = url.openStream();
                        } catch (IOException unused4) {
                            COO.A0K.A03();
                            if (inputStream5 == null) {
                                return null;
                            }
                            try {
                                inputStream5.close();
                                return null;
                            } catch (IOException unused5) {
                                return null;
                            }
                        }
                    } catch (ArrayIndexOutOfBoundsException unused6) {
                        inputStream5 = url.openStream();
                    }
                    C25645Bee A002 = AbstractC27877CcA.A00(inputStream5, true);
                    if (inputStream5 != null) {
                        try {
                            inputStream5.close();
                        } catch (IOException unused7) {
                        }
                    }
                    if (A002 == null) {
                        return null;
                    }
                    ((AbstractC27877CcA) abstractC24299AtL).A01.getAndAdd(A002.A00);
                    COO.A0L.A04(A002.A00);
                    AbstractC23470Abt.A1E(COO.A0M, nanoTime);
                    int i11 = A002.A00;
                    if (i11 == 0) {
                        return null;
                    }
                    C27439CNj A003 = C27439CNj.A00(A002.A02, i11);
                    if (A003 == null) {
                        AbstractC27877CcA.A01(A002);
                        return A003;
                    }
                    if (AbstractC24299AtL.A05 == null) {
                        AbstractC27877CcA.A01(A002);
                    }
                    A002.A01 = A03;
                    while (true) {
                        BlockingQueue blockingQueue = AbstractC24299AtL.A03;
                        if (blockingQueue.offer(A002)) {
                            return A003;
                        }
                        C25645Bee c25645Bee2 = (C25645Bee) blockingQueue.poll();
                        if (c25645Bee2 != null) {
                            AbstractC27877CcA.A01(c25645Bee2);
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            } finally {
            }
        } catch (MalformedURLException e) {
            Log.e("MapTileProvider", "Broken URL provided", e);
            return DV4.A00;
        }
    }

    public AbstractC24288AtA(C27873Cc6 c27873Cc6, C27401CLn c27401CLn, Bp7 bp7) {
        super(c27873Cc6, c27401CLn);
        ((AbstractC27867Cc0) this).A04 = true;
        this.A00 = bp7.A00;
    }
}
