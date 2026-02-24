package p000X;

import android.util.SparseArray;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class BV9 {
    public C68566Qr9 A00;
    public boolean A01;
    public final C178296u1 A02 = new C178296u1(this);
    public final InterfaceC181366yy A03;

    public BV9(InterfaceC181366yy interfaceC181366yy) {
        this.A03 = interfaceC181366yy;
    }

    public static void A00(AbstractC17890ht abstractC17890ht, BV9 bv9) {
        C53430KtM A01;
        boolean z;
        if (bv9.A01) {
            C178296u1 c178296u1 = bv9.A02;
            InterfaceC62768Ofb interfaceC62768Ofb = c178296u1.A01;
            if (interfaceC62768Ofb != null) {
                interfaceC62768Ofb.AlF(c178296u1);
            }
            C68566Qr9 c68566Qr9 = bv9.A00;
            if (c68566Qr9 != null) {
                synchronized (c68566Qr9) {
                    z = c68566Qr9.A02;
                }
                if (!z) {
                    bv9.A00.A00();
                }
            }
            if (abstractC17890ht == null && c178296u1.A03() != (A01 = C53430KtM.A01(null))) {
                c178296u1.A0A(A01);
            }
            bv9.A00 = new C68566Qr9();
            EnumC53431KtN enumC53431KtN = EnumC53431KtN.LOADING;
            C53430KtM c53430KtM = new C53430KtM();
            c53430KtM.A00 = enumC53431KtN;
            c53430KtM.A01 = null;
            c53430KtM.A02 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AbstractC17890ht abstractC17890ht2 = c178296u1.A00;
            if (abstractC17890ht2 != null) {
                c178296u1.A0D(abstractC17890ht2);
            }
            c178296u1.A00 = abstractC17890ht;
            if (abstractC17890ht != null) {
                c178296u1.A0E(abstractC17890ht, new C72608SgK(0, c178296u1, c53430KtM));
            }
            InterfaceC62768Ofb A03 = bv9.A03(bv9.A00);
            InterfaceC62768Ofb interfaceC62768Ofb2 = c178296u1.A01;
            if (interfaceC62768Ofb2 != null) {
                interfaceC62768Ofb2.AlF(c178296u1);
            }
            c178296u1.A01 = A03;
            if (((AbstractC17890ht) c178296u1).A00 <= 0 || A03 == null) {
                return;
            }
            A03.AB5(c178296u1);
        }
    }

    public static void A01(BV9 bv9) {
        if (bv9.A01) {
            return;
        }
        bv9.A01 = true;
        C53430KtM c53430KtM = (C53430KtM) bv9.A02.A03();
        if (c53430KtM == null || c53430KtM.A01 == null) {
            A00(null, bv9);
        }
    }

    public InterfaceC62768Ofb A03(C68566Qr9 c68566Qr9) {
        InterfaceC060509h interfaceC060509h;
        if (!(this instanceof BXX)) {
            if (this instanceof JFR) {
                interfaceC060509h = ((JFR) this).A00;
            } else {
                if (!(this instanceof JG8)) {
                    if (this instanceof JFX) {
                        JFX jfx = (JFX) this;
                        int i = jfx.A00;
                        InterfaceC82914Xxy interfaceC82914Xxy = jfx.A02;
                        SparseArray sparseArray = jfx.A01;
                        return i == 0 ? interfaceC82914Xxy.FnA(sparseArray, c68566Qr9) : interfaceC82914Xxy.FeD(sparseArray, c68566Qr9);
                    }
                    JFS jfs = (JFS) this;
                    C52363Kc9 c52363Kc9 = jfs.A00.A02;
                    String str = jfs.A01;
                    D1F.A12(str, 1);
                    C179996wl A0Y = AnonymousClass121.A0Y();
                    C179996wl A0Y2 = AnonymousClass121.A0Y();
                    C07710Fr A0A = AnonymousClass177.A0A(GraphQlCallInput.A02, AnonymousClass097.A0H(), "client_mutation_id");
                    C180046wq A0C = AnonymousClass153.A0C(78);
                    A0C.A08("sensitive_string_value", str);
                    AnonymousClass327.A1Q(A0A, A0C, "password");
                    C180046wq c180046wq = A0Y.A00;
                    return C53307KrN.A00(c68566Qr9, c52363Kc9.A01, AbstractC180126wy.A02(C1D4.A0D(A0A, c180046wq, "input"), "IgPaymentsPINDeleteMutation", "input", "payment_pin_delete", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y2), C81171Wym.A00), C74765Tji.A00);
                }
                interfaceC060509h = ((JG8) this).A00;
            }
            return (InterfaceC62768Ofb) interfaceC060509h.apply(c68566Qr9);
        }
        BXX bxx = (BXX) this;
        D1F.A12(c68566Qr9, 0);
        InterfaceC181366yy interfaceC181366yy = bxx.A02;
        InterfaceC060509h interfaceC060509h2 = bxx.A00;
        C29250BXa c29250BXa = bxx.A03;
        C191567aK c191567aK = bxx.A01;
        C177736t7 c177736t7 = bxx.A04;
        AnonymousClass294.A11(0, interfaceC181366yy, interfaceC060509h2, c29250BXa, c191567aK);
        D1F.A0t(c177736t7);
        BXU A00 = c191567aK.A00(new A8Z(interfaceC060509h2, c68566Qr9), c29250BXa.A00, new BXS(c29250BXa.A03, c29250BXa.A04, c29250BXa.A05, c29250BXa.A06, null, c29250BXa.A07, false));
        BYS bys = new BYS();
        bys.A01 = interfaceC181366yy;
        bys.A02 = c29250BXa;
        bys.A00 = A00;
        bys.A03 = c177736t7;
        bys.A04 = new AtomicReference();
        BXU bxu = bys.A00;
        C29250BXa c29250BXa2 = bys.A02;
        Object obj = c29250BXa2.A01;
        String str2 = c29250BXa2.A02;
        Set set = c29250BXa2.A08;
        HashSet A0y = AnonymousClass222.A0y();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0y.add(((C220928ga) it.next()).A02());
        }
        bxu.A03(new C26052A8a(bys), obj, str2, A0y, bys.A01.BWX());
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return bys;
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0232, code lost:
    
        if (r11 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01e3, code lost:
    
        if (r11 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0124, code lost:
    
        if (r11 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0126, code lost:
    
        r1 = r11.A00;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C53430KtM A04(C53419KtB c53419KtB) {
        Object obj;
        Throwable th;
        Object obj2;
        String obj3;
        String obj4;
        C53430KtM A03;
        Object obj5;
        Throwable th2;
        Object obj6;
        C64190P6c c64190P6c;
        if (!(this instanceof C49163JGb)) {
            if (this instanceof JFR) {
                InterfaceC060509h interfaceC060509h = ((JFR) this).A01;
                Object obj7 = c53419KtB.A00;
                Throwable th3 = (Throwable) interfaceC060509h.apply(obj7);
                return (th3 == null && (th3 = c53419KtB.A01) == null) ? C53430KtM.A02(obj7) : C53430KtM.A03(null, th3);
            }
            if (this instanceof JG8) {
                th2 = c53419KtB.A01;
                if (th2 == null) {
                    return C53430KtM.A02(c53419KtB.A00);
                }
            } else {
                if (this instanceof JFX) {
                    Throwable th4 = c53419KtB.A01;
                    if (th4 != null || (obj6 = c53419KtB.A00) == null) {
                        AbstractC10000Om.A03(th4);
                        return C53430KtM.A03(null, th4);
                    }
                    C80424Wio c80424Wio = ((C67223QPd) obj6).A00;
                    return c80424Wio == null ? C53430KtM.A02(obj6) : C53430KtM.A03(obj6, c80424Wio);
                }
                if (this instanceof JFS) {
                    JFS jfs = (JFS) this;
                    th2 = c53419KtB.A01;
                    if (th2 == null) {
                        return C53430KtM.A02(jfs.A01);
                    }
                } else {
                    if (this instanceof C49162JGa) {
                        D1F.A0y(c53419KtB);
                        Throwable th5 = c53419KtB.A01;
                        if (AnonymousClass231.A1X(th5)) {
                            EBF ebf = (EBF) c53419KtB.A00;
                            if (ebf == null || (obj5 = ebf.A00) == null) {
                                throw AnonymousClass011.A0J("Required value was null.");
                            }
                            A03 = C53430KtM.A02(obj5);
                        } else {
                            if (th5 == null) {
                                throw AnonymousClass011.A0J("Required value was null.");
                            }
                            A03 = C53430KtM.A03(null, th5);
                        }
                        D1F.A10(A03);
                        return A03;
                    }
                    JH8 jh8 = (JH8) this;
                    D1F.A0y(c53419KtB);
                    Function1 function1 = jh8.A02;
                    EBF ebf2 = (EBF) c53419KtB.A00;
                    obj = null;
                    th = (Throwable) ((CGC) function1).invoke(ebf2 != null ? ebf2.A00 : null);
                    if (th == null) {
                        th = c53419KtB.A01;
                        if (AnonymousClass231.A1X(th)) {
                            C220928ga c220928ga = jh8.A00.A00;
                            if (c220928ga != null) {
                                Function1 function12 = jh8.A01;
                                if (ebf2 == null || (obj2 = ebf2.A00) == null) {
                                    throw AnonymousClass011.A0J("Required value was null.");
                                }
                                Object invoke = ((CGC) function12).invoke(obj2);
                                if (invoke instanceof InterfaceC64009Ozc) {
                                    C178016tZ c178016tZ = AbstractC64362ae.A0L().A01;
                                    InterfaceC64009Ozc interfaceC64009Ozc = (InterfaceC64009Ozc) invoke;
                                    D1F.A0y(interfaceC64009Ozc);
                                    C29E c29e = (C29E) interfaceC64009Ozc;
                                    String A0i = AnonymousClass194.A0i(c29e);
                                    if (A0i == null) {
                                        throw AnonymousClass011.A0J("id is null");
                                    }
                                    Enum CIX = c29e.innerData.CIX(INX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -921188818);
                                    if (CIX == null || (obj3 = CIX.toString()) == null) {
                                        throw AnonymousClass011.A0J("status is null expected not null");
                                    }
                                    Enum CIX2 = c29e.innerData.CIX(NIS.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1212095370);
                                    if (CIX2 == null || (obj4 = CIX2.toString()) == null) {
                                        throw AnonymousClass011.A0J("authTicketType is null expected non null");
                                    }
                                    String CIa = c29e.innerData.CIa(-1375934236);
                                    if (CIa == null) {
                                        throw AnonymousClass011.A0J("finger print is null expected non null");
                                    }
                                    int BJl = c29e.innerData.BJl(115180);
                                    String CIa2 = c29e.innerData.CIa(1023900298);
                                    ImmutableList B5y = interfaceC64009Ozc.B5y();
                                    ArrayList A0c = AnonymousClass011.A0c(B5y);
                                    Iterator<E> it = B5y.iterator();
                                    while (it.hasNext()) {
                                        C29E c29e2 = (C29E) ((InterfaceC63609OtA) it.next());
                                        String CIa3 = c29e2.innerData.CIa(-69351720);
                                        if (CIa3 == null) {
                                            throw AnonymousClass011.A0J("capability null , expected nonnull");
                                        }
                                        int BJl2 = c29e2.innerData.BJl(115180);
                                        C64142P4f c64142P4f = new C64142P4f();
                                        c64142P4f.A01 = CIa3;
                                        c64142P4f.A00 = BJl2;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        A0c.add(c64142P4f);
                                    }
                                    D1F.A0z(obj3);
                                    D1F.A0q(obj4);
                                    C64190P6c c64190P6c2 = new C64190P6c();
                                    c64190P6c2.A05 = A0i;
                                    c64190P6c2.A03 = obj3;
                                    c64190P6c2.A02 = obj4;
                                    c64190P6c2.A04 = CIa;
                                    c64190P6c2.A06 = A0c;
                                    c64190P6c2.A00 = BJl;
                                    c64190P6c2.A01 = CIa2;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    c178016tZ.A07(c64190P6c2, c220928ga);
                                }
                            }
                            Object obj8 = ebf2.A00;
                            if (obj8 != null) {
                                return C53430KtM.A02(obj8);
                            }
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        if (th == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                    }
                }
            }
            return C53430KtM.A03(null, th2);
        }
        C49163JGb c49163JGb = (C49163JGb) this;
        D1F.A0y(c53419KtB);
        th = c53419KtB.A01;
        obj = null;
        if (AnonymousClass231.A1X(th)) {
            EBF ebf3 = (EBF) c53419KtB.A00;
            if (ebf3 == null || (c64190P6c = (C64190P6c) ebf3.A00) == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            for (C220928ga c220928ga2 : c49163JGb.A01.A08) {
                if (C3MB.A1C(c64190P6c.A04, c220928ga2.A05, true)) {
                    return C53430KtM.A02(c49163JGb.A00.A01.A07(c64190P6c, c220928ga2));
                }
            }
            th = AnonymousClass121.A11("Auth ticket not found in local");
        } else if (th == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        return C53430KtM.A03(obj, th);
    }
}
