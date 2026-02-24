package p000X;

import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.text.font.FontFamilyResolverImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C247679id implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final Object A00;

    public C247679id(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        switch (this.$t) {
            case 0:
                Recomposer recomposer = (Recomposer) this.A00;
                Throwable th = (Throwable) obj;
                AWJ awj = Recomposer.A0S;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                obj2 = recomposer.A0K;
                synchronized (obj2) {
                    InterfaceC49411rd interfaceC49411rd = recomposer.A07;
                    if (interfaceC49411rd == null) {
                        recomposer.A03 = cancellationException;
                        recomposer.A0P.GA2(EnumC90813cD.A06);
                        break;
                    } else {
                        recomposer.A0P.GA2(EnumC90813cD.A07);
                        interfaceC49411rd.AIw(cancellationException);
                        recomposer.A06 = null;
                        interfaceC49411rd.DQd(new AnonymousClass681(20, th, recomposer));
                        break;
                    }
                }
            case 1:
                C94553iF c94553iF = (C94553iF) this.A00;
                if (!c94553iF.A02) {
                    obj2 = c94553iF.A06;
                    synchronized (obj2) {
                        C94563iG c94563iG = c94553iF.A01;
                        if (c94563iG != null) {
                            Object obj3 = c94563iG.A03;
                            if (obj3 != null) {
                                int i = c94563iG.A00;
                                C06710Bv c06710Bv = c94563iG.A02;
                                if (c06710Bv == null) {
                                    c06710Bv = new C06710Bv(6);
                                    c94563iG.A02 = c06710Bv;
                                    c94563iG.A06.A0E(obj3, c06710Bv);
                                }
                                C94563iG.A00(c06710Bv, c94563iG, obj, obj3, i);
                                break;
                            } else {
                                D1F.A10(obj3);
                            }
                        } else {
                            D1F.A10(c94563iG);
                        }
                        throw AnonymousClass002.createAndThrow();
                    }
                }
                return C11C.A00;
            case 2:
                C83893Er c83893Er = (C83893Er) obj;
                return FontFamilyResolverImpl.A00((FontFamilyResolverImpl) this.A00, new C83893Er(null, c83893Er.A03, c83893Er.A04, c83893Er.A00, c83893Er.A01)).getValue();
            case 3:
                Function1 function1 = (Function1) this.A00;
                final InterfaceC83992Yil interfaceC83992Yil = (InterfaceC83992Yil) obj;
                D1F.A12(interfaceC83992Yil, 1);
                function1.invoke(new InterfaceC83992Yil() { // from class: X.6fV
                    @Override // p000X.InterfaceC83992Yil
                    public final void AFl(int i2, byte[] bArr) {
                        D1F.A0z(bArr);
                        InterfaceC83992Yil.this.AFl(i2, bArr);
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final void AFp(int i2, double d) {
                        InterfaceC83992Yil.this.AFp(i2, d);
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final void AFs(int i2, long j) {
                        InterfaceC83992Yil.this.AFs(i2, j);
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final void AFt(int i2) {
                        InterfaceC83992Yil.this.AFt(i2);
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final void AFz(int i2, String str) {
                        D1F.A12(str, 1);
                        InterfaceC83992Yil.this.AFz(i2, str);
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final boolean B9t() {
                        return InterfaceC83992Yil.this.B9t();
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final String CyE(int i2) {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final boolean GJO() {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }

                    @Override // p000X.InterfaceC83992Yil, java.lang.AutoCloseable
                    public final void close() {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final byte[] getBlob(int i2) {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final int getColumnCount() {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final String getColumnName(int i2) {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final double getDouble(int i2) {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final long getLong(int i2) {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final boolean isNull(int i2) {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }

                    @Override // p000X.InterfaceC83992Yil
                    public final void reset() {
                        throw new IllegalStateException("Only bind*() calls are allowed on the RoomRawQuery received statement.");
                    }
                });
                return C11C.A00;
            case 4:
                C169256fR c169256fR = (C169256fR) this.A00;
                InterfaceC83992Yil interfaceC83992Yil2 = (InterfaceC83992Yil) obj;
                TreeMap treeMap = C169256fR.A07;
                D1F.A12(interfaceC83992Yil2, 1);
                int i2 = c169256fR.A00;
                if (1 <= i2) {
                    int i3 = 1;
                    while (true) {
                        int i4 = c169256fR.A02[i3];
                        if (i4 == 1) {
                            interfaceC83992Yil2.AFt(i3);
                        } else if (i4 == 2) {
                            interfaceC83992Yil2.AFs(i3, c169256fR.A03[i3]);
                        } else if (i4 == 3) {
                            interfaceC83992Yil2.AFp(i3, c169256fR.A01[i3]);
                        } else if (i4 == 4) {
                            String str = c169256fR.A04[i3];
                            if (str == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            interfaceC83992Yil2.AFz(i3, str);
                        } else if (i4 == 5) {
                            byte[] bArr = c169256fR.A05[i3];
                            if (bArr == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            interfaceC83992Yil2.AFl(i3, bArr);
                        }
                        if (i3 != i2) {
                            i3++;
                        }
                    }
                }
                return C11C.A00;
            case 5:
                return Integer.valueOf(AbstractC130254yj.A00(Double.valueOf(((C219788ek) obj).A01), (Comparable) this.A00));
            case 6:
                Function1 function12 = (Function1) this.A00;
                D1F.A12(obj, 1);
                function12.invoke(obj);
                return C11C.A00;
            case 7:
                InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2("SELECT * FROM use_case_test");
                try {
                    int A00 = AbstractC119214gv.A00(FW2, "id");
                    int A002 = AbstractC119214gv.A00(FW2, "use_case_id");
                    int A003 = AbstractC119214gv.A00(FW2, "version");
                    int A004 = AbstractC119214gv.A00(FW2, "cacheTtlMilliseconds");
                    int A005 = AbstractC119214gv.A00(FW2, "lastUpdatedTimestamp");
                    int A006 = AbstractC119214gv.A00(FW2, "features");
                    ArrayList arrayList = new ArrayList();
                    while (FW2.GJO()) {
                        long j = FW2.getLong(A00);
                        String CyE = FW2.CyE(A002);
                        String CyE2 = FW2.CyE(A003);
                        long j2 = FW2.getLong(A004);
                        long j3 = FW2.getLong(A005);
                        String CyE3 = FW2.CyE(A006);
                        D1F.A12(CyE3, 0);
                        arrayList.add(new C7AC(CyE, CyE2, (List) C7A7.A03.A00(CyE3, new C220998gh(C181716zX.A00)), j, j2, j3));
                    }
                    return arrayList;
                } finally {
                    FW2.close();
                }
            case 8:
                return ((Function0) this.A00).invoke();
            case 9:
                CharSequence charSequence = (CharSequence) this.A00;
                C64242aS c64242aS = (C64242aS) obj;
                D1F.A12(c64242aS, 1);
                return AbstractC46461ms.A0I(charSequence, c64242aS);
            case 10:
                YA3 ya3 = (YA3) this.A00;
                C11C c11c = C11C.A00;
                ya3.resumeWith(c11c);
                return c11c;
            default:
                C178586uU c178586uU = (C178586uU) this.A00;
                C174146nK c174146nK = (C174146nK) obj;
                D1F.A12(c174146nK, 1);
                c174146nK.A00 = c178586uU.A00;
                return C11C.A00;
        }
        return C11C.A00;
    }
}
