package p000X;

import com.google.firebase.encoders.proto.Protobuf;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.kyn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96146kyn implements InterfaceC98480omp {
    public static final C93239eGk A05;
    public static final C93239eGk A06;
    public static final InterfaceC98834paS A07;
    public static final Charset A08 = BXG.A0s();
    public InterfaceC98834paS A00;
    public C96153kyx A01;
    public OutputStream A02;
    public Map A03;
    public Map A04;

    static {
        C94226fAO A052 = C94226fAO.A05("key");
        YIH yih = YIH.DEFAULT;
        A05 = C96164kzu.A00(A052, yih, 1);
        A06 = C96164kzu.A00(C94226fAO.A05("value"), yih, 2);
        A07 = new InterfaceC98834paS() { // from class: X.kA4
            @Override // p000X.InterfaceC98345ogo
            public final void Apg(Object obj, Object obj2) {
                Map.Entry entry = (Map.Entry) obj;
                InterfaceC98480omp interfaceC98480omp = (InterfaceC98480omp) obj2;
                interfaceC98480omp.A8u(C96146kyn.A05, entry.getKey());
                interfaceC98480omp.A8u(C96146kyn.A06, entry.getValue());
            }
        };
    }

    public static int A00(C93239eGk c93239eGk) {
        Protobuf protobuf = (Protobuf) C93239eGk.A01(c93239eGk, Protobuf.class);
        if (protobuf != null) {
            return ((C96164kzu) protobuf).A00;
        }
        throw C97732nim.A00();
    }

    private void A01(int i) {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.A02;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    private void A02(C93239eGk c93239eGk, InterfaceC98834paS interfaceC98834paS, Object obj, boolean z) {
        YFQ yfq = new YFQ();
        try {
            OutputStream outputStream = this.A02;
            this.A02 = yfq;
            try {
                interfaceC98834paS.Apg(obj, this);
                this.A02 = outputStream;
                long j = yfq.A00;
                yfq.close();
                if (z && j == 0) {
                    return;
                }
                A01((A00(c93239eGk) << 3) | 2);
                while (true) {
                    long j2 = (-128) & j;
                    OutputStream outputStream2 = this.A02;
                    int i = (int) j;
                    if (j2 == 0) {
                        outputStream2.write(i & 127);
                        interfaceC98834paS.Apg(obj, this);
                        return;
                    }
                    j = C33.A0A(outputStream2, i, j);
                }
            } catch (Throwable th) {
                this.A02 = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                yfq.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    public final void A03(C93239eGk c93239eGk, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) C93239eGk.A01(c93239eGk, Protobuf.class);
        if (protobuf == null) {
            throw C97732nim.A00();
        }
        A01(((C96164kzu) protobuf).A00 << 3);
        A01(i);
    }

    public final void A04(C93239eGk c93239eGk, long j, boolean z) {
        if (z && j == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) C93239eGk.A01(c93239eGk, Protobuf.class);
        if (protobuf == null) {
            throw C97732nim.A00();
        }
        A01(((C96164kzu) protobuf).A00 << 3);
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.A02;
            int i = (int) j;
            if (j2 == 0) {
                outputStream.write(i & 127);
                return;
            }
            j = C33.A0A(outputStream, i, j);
        }
    }

    public final void A05(C93239eGk c93239eGk, Object obj, boolean z) {
        int ordinal;
        byte[] bArr;
        OutputStream outputStream;
        ByteBuffer A0p;
        if (obj != null) {
            if (!(obj instanceof CharSequence)) {
                if (obj instanceof Collection) {
                    Iterator it = ((Collection) obj).iterator();
                    while (it.hasNext()) {
                        A05(c93239eGk, it.next(), false);
                    }
                    return;
                }
                if (obj instanceof Map) {
                    Iterator A0e = AnonymousClass011.A0e((Map) obj);
                    while (A0e.hasNext()) {
                        A02(c93239eGk, A07, A0e.next(), false);
                    }
                    return;
                }
                if (obj instanceof Double) {
                    double A00 = BXG.A00(obj);
                    if (z && A00 == 0.0d) {
                        return;
                    }
                    A01((A00(c93239eGk) << 3) | 1);
                    outputStream = this.A02;
                    A0p = C33.A0p(8);
                    A0p.putDouble(A00);
                } else if (obj instanceof Float) {
                    float A01 = AnonymousClass031.A01(obj);
                    if (z && A01 == 0.0f) {
                        return;
                    }
                    A01((A00(c93239eGk) << 3) | 5);
                    outputStream = this.A02;
                    A0p = C33.A0p(4);
                    A0p.putFloat(A01);
                } else {
                    if (obj instanceof Number) {
                        A04(c93239eGk, AnonymousClass021.A0K(obj), z);
                        return;
                    }
                    if (obj instanceof Boolean) {
                        A03(c93239eGk, AnonymousClass021.A1W(obj) ? 1 : 0, z);
                        return;
                    }
                    if (!(obj instanceof byte[])) {
                        Map map = this.A03;
                        Class<?> cls = obj.getClass();
                        InterfaceC98834paS interfaceC98834paS = (InterfaceC98834paS) map.get(cls);
                        if (interfaceC98834paS == null) {
                            InterfaceC98345ogo interfaceC98345ogo = (InterfaceC98345ogo) this.A04.get(cls);
                            if (interfaceC98345ogo != null) {
                                C96153kyx c96153kyx = this.A01;
                                c96153kyx.A02 = false;
                                c96153kyx.A00 = c93239eGk;
                                c96153kyx.A03 = z;
                                interfaceC98345ogo.Apg(obj, c96153kyx);
                                return;
                            }
                            if (obj instanceof InterfaceC98124nzi) {
                                ordinal = ((Yp0) ((InterfaceC98124nzi) obj)).A00;
                            } else if (obj instanceof Enum) {
                                ordinal = ((Enum) obj).ordinal();
                            } else {
                                interfaceC98834paS = this.A00;
                            }
                            A03(c93239eGk, ordinal, true);
                            return;
                        }
                        A02(c93239eGk, interfaceC98834paS, obj, z);
                        return;
                    }
                    bArr = (byte[]) obj;
                    if (z && bArr.length == 0) {
                        return;
                    } else {
                        A01((A00(c93239eGk) << 3) | 2);
                    }
                }
                outputStream.write(A0p.array());
                return;
            }
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            A01((A00(c93239eGk) << 3) | 2);
            bArr = charSequence.toString().getBytes(A08);
            A01(bArr.length);
            this.A02.write(bArr);
        }
    }

    @Override // p000X.InterfaceC98480omp
    public final /* bridge */ /* synthetic */ void A8t(C93239eGk c93239eGk, long j) {
        A04(c93239eGk, j, true);
    }

    @Override // p000X.InterfaceC98480omp
    public final void A8u(C93239eGk c93239eGk, Object obj) {
        A05(c93239eGk, obj, true);
    }
}
