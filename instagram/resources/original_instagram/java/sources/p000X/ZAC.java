package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class ZAC {
    public C78911Vp3 A01;
    public P5O A02;
    public Function0 A03 = D44.A01(3);
    public final LinkedList A04 = new LinkedList();
    public C83294YLa A00 = new C83294YLa();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r1 != true) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(ZAC zac) {
        ImmutableList of;
        boolean z;
        C83294YLa c83294YLa = zac.A00;
        if (c83294YLa.A00 == null || zac.A01 == null) {
            return;
        }
        LinkedList linkedList = zac.A04;
        if (linkedList.isEmpty()) {
            return;
        }
        for (C248919kd c248919kd : new LinkedList(linkedList)) {
            D1F.A10(c248919kd);
            String str = c248919kd.A01;
            int length = str.length();
            if (length != 0) {
                P5O p5o = zac.A02;
                if (p5o != null) {
                    boolean z2 = p5o.A05;
                    z = true;
                }
                z = false;
                Collection A01 = c83294YLa.A01(str, z);
                P5O p5o2 = zac.A02;
                Integer num = p5o2 != null ? p5o2.A03 : null;
                Integer num2 = C00A.A01;
                if (num != num2 || str.charAt(length - 1) == ' ') {
                    int size = A01.size();
                    P5O p5o3 = zac.A02;
                    if (size >= (p5o3 != null ? p5o3.A00 : Integer.MAX_VALUE)) {
                        boolean A10 = AnonymousClass011.A10(p5o3 != null ? p5o3.A02 : null, num2);
                        boolean z3 = p5o3 != null && p5o3.A05;
                        C49631rz A11 = AnonymousClass222.A11();
                        A11.A00 = c83294YLa.A00(C00A.A00, str, z3);
                        if (A10) {
                            C85790Zlg A00 = c83294YLa.A00(num2, str, z3);
                            InterfaceC92087daK interfaceC92087daK = (InterfaceC92087daK) A11.A00;
                            if (!D1F.areEqual(interfaceC92087daK != null ? interfaceC92087daK.Bkf() : null, A00 != null ? A00.Bkf() : null) && AnonymousClass021.A1b(zac.A03)) {
                                A11.A00 = A00;
                            }
                        }
                        Object obj = A11.A00;
                        if (obj != null) {
                            String Bkf = ((InterfaceC92087daK) obj).Bkf();
                            int length2 = str.length();
                            int length3 = Bkf.length();
                            if (length2 > length3) {
                                length2 = length3;
                            }
                            D1F.A0k(Bkf.substring(length2));
                            of = ImmutableList.of((Object) new C85791Zlh(Bkf, A11));
                            D1F.A0k(of);
                            c248919kd.A00.set(of);
                            linkedList.remove(c248919kd);
                        }
                    }
                }
            }
            of = ImmutableList.of();
            D1F.A0k(of);
            c248919kd.A00.set(of);
            linkedList.remove(c248919kd);
        }
    }

    public static final void A01(ZAC zac) {
        WNM[] wnmArr;
        String str;
        String str2;
        P5O p5o = zac.A02;
        if (p5o == null || zac.A01 == null) {
            return;
        }
        C83294YLa c83294YLa = zac.A00;
        List<P5M> list = p5o.A04;
        ArrayList A0c = AnonymousClass011.A0c(list);
        for (P5M p5m : list) {
            String str3 = p5m.A03;
            Integer num = p5m.A02;
            String str4 = p5m.A04;
            if (str4 == null) {
                throw AnonymousClass011.A0I();
            }
            synchronized (zac) {
                C78911Vp3 c78911Vp3 = zac.A01;
                if (c78911Vp3 != null && (str2 = c78911Vp3.A00) != null) {
                    str4 = C3MB.A17(str4, "$USER_FNAME$", str2, false);
                }
                C78911Vp3 c78911Vp32 = zac.A01;
                if (c78911Vp32 != null && (str = c78911Vp32.A01) != null) {
                    str4 = C3MB.A17(str4, "$USER_LNAME$", str, false);
                }
            }
            String str5 = p5m.A05;
            int i = p5m.A01;
            double d = p5m.A00;
            D1F.A0z(num);
            P5M p5m2 = new P5M();
            p5m2.A03 = str3;
            p5m2.A02 = num;
            p5m2.A04 = str4;
            p5m2.A05 = str5;
            p5m2.A01 = i;
            p5m2.A00 = d;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(p5m2);
        }
        int i2 = p5o.A01;
        Integer num2 = p5o.A03;
        Integer num3 = p5o.A02;
        int i3 = p5o.A00;
        boolean z = p5o.A05;
        D1F.A0q(num2);
        D1F.A0r(num3);
        P5O p5o2 = new P5O();
        p5o2.A04 = A0c;
        p5o2.A01 = i2;
        p5o2.A03 = num2;
        p5o2.A02 = num3;
        p5o2.A00 = i3;
        p5o2.A05 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c83294YLa.A00 = p5o2;
        Lock lock = c83294YLa.A04;
        lock.lock();
        Integer num4 = p5o2.A03;
        Integer num5 = C00A.A01;
        if (num4 == num5) {
            wnmArr = new WNM[]{new C77001Uow(), new C76997Uor()};
        } else {
            C77001Uow c77001Uow = new C77001Uow();
            C76997Uor c76997Uor = new C76997Uor();
            C76960UoG c76960UoG = new C76960UoG();
            c76960UoG.A00 = 1;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            wnmArr = new WNM[]{c77001Uow, c76997Uor, c76960UoG};
        }
        C76958UoE c76958UoE = new C76958UoE();
        c76958UoE.A00 = Arrays.asList(wnmArr);
        c83294YLa.A01 = c76958UoE;
        List list2 = p5o2.A04;
        if (list2 != null) {
            int size = list2.size();
            for (int i4 = 0; i4 < size; i4++) {
                P5M p5m3 = (P5M) list2.get(i4);
                if (p5m3 != null) {
                    WNM wnm = c83294YLa.A01;
                    if (wnm == null) {
                        D1F.A16("analyzer");
                        throw AnonymousClass002.createAndThrow();
                    }
                    Collection A00 = wnm.A00(AnonymousClass031.A0h(p5m3.A04));
                    C83142YEd c83142YEd = c83294YLa.A02;
                    D1F.A10(A00);
                    c83142YEd.A00(p5m3, A00, false);
                    if (p5o2.A03 == C00A.A00 && p5o2.A02 == num5) {
                        WNM[] wnmArr2 = {new C77001Uow(), new C76997Uor()};
                        C76958UoE c76958UoE2 = new C76958UoE();
                        c76958UoE2.A00 = Arrays.asList(wnmArr2);
                        Collection A002 = c76958UoE2.A00(AnonymousClass031.A0h(p5m3.A04));
                        D1F.A10(A002);
                        List A1X = D27.A1X(A002);
                        C76960UoG c76960UoG2 = new C76960UoG();
                        c76960UoG2.A00 = 1;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        int size2 = A1X.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            Collection A003 = c76960UoG2.A00(AnonymousClass031.A0h(AnonymousClass021.A0w(A1X, i5)));
                            D1F.A10(A003);
                            c83142YEd.A00(p5m3, A003, true);
                        }
                    }
                }
            }
        }
        lock.unlock();
        A00(zac);
    }
}
