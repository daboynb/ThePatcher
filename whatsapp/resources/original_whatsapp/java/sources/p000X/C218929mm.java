package p000X;

import android.util.Base64;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.manifest.Manifest;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218929mm {
    public static C218929mm A05;
    public static final Object A06 = AbstractC127835iq.A12();
    public final C218349lU A00;
    public final C218349lU A01;
    public final IZ0 A02;
    public final C218589m3 A03;
    public final C218589m3 A04;

    public final Result A03(byte[] bArr) {
        Result A09;
        C00C.A0A(bArr, 0);
        synchronized (A06) {
            A09 = A00(bArr).A09(new AT0(bArr, this, 42));
        }
        return A09;
    }

    public final UUID A05(PublicKey publicKey) {
        UUID randomUUID;
        C00C.A0A(publicKey, 0);
        synchronized (A06) {
            IZ0 iz0 = this.A02;
            synchronized (IZ0.A04) {
                InterfaceC024100j interfaceC024100j = iz0.A01;
                String A1E = AbstractC127845ir.A1E(Base64.encodeToString(publicKey.serialize(), 2), AbstractC34801aa.A1G(interfaceC024100j));
                if (A1E != null) {
                    randomUUID = UUID.fromString(A1E);
                } else {
                    randomUUID = UUID.randomUUID();
                    C00C.A09(randomUUID);
                    AbstractC34801aa.A1G(interfaceC024100j).put(Base64.encodeToString(publicKey.serialize(), 2), randomUUID.toString());
                    IZ0.A00(iz0);
                }
                C00C.A09(randomUUID);
            }
        }
        return randomUUID;
    }

    private final Result A00(byte[] bArr) {
        PublicKey publicKey;
        C92S c92s;
        Result A00;
        C92S c92s2;
        synchronized (A06) {
            try {
                C218589m3 c218589m3 = this.A04;
                synchronized (C218589m3.A06) {
                    publicKey = ((C8N5) c218589m3.A02.getValue()).A00;
                }
                if (publicKey == null) {
                    A00 = Result.A00(C92S.A0F);
                } else {
                    Manifest manifest = new Manifest();
                    manifest.setup(publicKey.serialize());
                    AnonymousClass932 loadData = manifest.loadData(bArr);
                    AbstractC2059999z abstractC2059999z = AbstractC2059999z.$redex_init_class;
                    switch (loadData.ordinal()) {
                        case 0:
                            PrivateKey A01 = A01();
                            if (A01 != null) {
                                switch (manifest.loadDevices(A01, EnumC2041992l.A03).ordinal()) {
                                    case 0:
                                        A00 = Result.A01(manifest);
                                        break;
                                    case 1:
                                        c92s2 = C92S.A09;
                                        break;
                                    case 2:
                                        c92s2 = C92S.A0B;
                                        break;
                                    case 3:
                                        c92s2 = C92S.A0C;
                                        break;
                                    case 4:
                                        c92s2 = C92S.A0A;
                                        break;
                                    case 5:
                                        c92s2 = C92S.A08;
                                        break;
                                    case 6:
                                        c92s2 = C92S.A0D;
                                        break;
                                    default:
                                        throw AbstractC34861ag.A1B();
                                }
                                A00 = Result.A00(c92s2);
                                break;
                            } else {
                                A00 = Result.A00(C92S.A0E);
                                break;
                            }
                        case 1:
                            c92s = C92S.A03;
                            break;
                        case 2:
                            c92s = C92S.A05;
                            break;
                        case 3:
                            c92s = C92S.A06;
                            break;
                        case 4:
                            c92s = C92S.A04;
                            break;
                        case 5:
                            c92s = C92S.A02;
                            break;
                        case 6:
                            c92s = C92S.A07;
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                    A00 = Result.A00(c92s);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return A00;
    }

    public final PrivateKey A01() {
        PrivateKey privateKey;
        synchronized (A06) {
            C218349lU c218349lU = this.A00;
            synchronized (C218349lU.A05) {
                privateKey = ((C8N4) c218349lU.A01.getValue()).A00;
            }
        }
        return privateKey;
    }

    public final Result A02() {
        Result A00;
        synchronized (A06) {
            A00 = A00(A06());
        }
        return A00;
    }

    public final C224549xp A04(Function1 function1) {
        C224549xp c224549xp;
        synchronized (A06) {
            C218589m3 c218589m3 = this.A04;
            C190668Xa.A00.AHB("ManifestRecordStore", "Registering a manifest monitor");
            synchronized (C218589m3.A06) {
                c218589m3.A01.add(function1);
                function1.invoke(((C8N5) c218589m3.A02.getValue()).A01);
                c224549xp = new C224549xp("manifestMonitors", AR6.A00(function1, c218589m3, 13));
            }
        }
        return c224549xp;
    }

    public final byte[] A06() {
        byte[] bArr;
        synchronized (A06) {
            C218589m3 c218589m3 = this.A04;
            synchronized (C218589m3.A06) {
                bArr = ((C8N5) c218589m3.A02.getValue()).A01;
            }
        }
        return bArr;
    }

    public C218929mm(C218349lU c218349lU, C218349lU c218349lU2, IZ0 iz0, C218589m3 c218589m3, C218589m3 c218589m32) {
        AbstractC127925iz.A0o(c218349lU, c218589m3, c218349lU2, c218589m32, iz0);
        this.A00 = c218349lU;
        this.A04 = c218589m3;
        this.A01 = c218349lU2;
        this.A03 = c218589m32;
        this.A02 = iz0;
    }
}
