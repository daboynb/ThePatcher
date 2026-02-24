package p000X;

import android.util.SparseArray;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.UUID;

/* renamed from: X.0kD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19330kD implements InterfaceC92953dup {
    public boolean A00;
    public final SparseArray A01;
    public final SparseArray A02;
    public final Fragment A03;
    public final FragmentActivity A04;
    public final C20000lI A05;
    public final InterfaceC240719Tv A06;
    public final AnonymousClass254 A07;
    public final InterfaceC47140Ia2 A08;
    public final AbstractC15880ee A09;
    public final C199967ns A0A;

    public C19330kD(SparseArray sparseArray, Fragment fragment, FragmentActivity fragmentActivity, AbstractC15880ee abstractC15880ee, InterfaceC70044RaN interfaceC70044RaN, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254, InterfaceC47140Ia2 interfaceC47140Ia2, C199967ns c199967ns) {
        this.A00 = false;
        this.A02 = new SparseArray(0);
        C121724ky.A00();
        this.A07 = anonymousClass254;
        this.A04 = fragmentActivity;
        this.A09 = abstractC15880ee;
        this.A0A = c199967ns;
        this.A03 = fragment;
        this.A08 = interfaceC47140Ia2;
        this.A06 = interfaceC240719Tv;
        this.A01 = sparseArray;
        C19340kE c19340kE = anonymousClass254 instanceof UserSession ? new C19340kE(fragmentActivity, interfaceC240719Tv, (UserSession) anonymousClass254, 23607787) : null;
        C89963aq c89963aq = C89963aq.A08;
        this.A05 = new C20000lI(c19340kE, interfaceC70044RaN, new C19970lF(anonymousClass254), new C19950lD(fragmentActivity, c89963aq == null ? AbstractC218588co.A00() : c89963aq));
    }

    public static C19330kD A00(SparseArray sparseArray, Fragment fragment, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254, C199967ns c199967ns) {
        return new C19330kD(sparseArray, fragment, null, interfaceC240719Tv, anonymousClass254, c199967ns);
    }

    public static C19330kD A01(SparseArray sparseArray, FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254) {
        AbstractC15880ee A0q = fragmentActivity.A0q();
        C22690pd A00 = LoaderManager.A00(fragmentActivity);
        D1F.A0z(A00);
        return new C19330kD(sparseArray, null, fragmentActivity, A0q, null, interfaceC240719Tv, anonymousClass254, new C21850oH(fragmentActivity, A00), null);
    }

    @NeverInline
    public static C19330kD A02(Fragment fragment, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254) {
        return A03(fragment, interfaceC240719Tv, anonymousClass254, null);
    }

    public static C19330kD A03(Fragment fragment, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254, C199967ns c199967ns) {
        return new C19330kD(null, fragment, null, interfaceC240719Tv, anonymousClass254, c199967ns);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C19330kD A04(FragmentActivity fragmentActivity, AbstractC15880ee abstractC15880ee, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254, InterfaceC47140Ia2 interfaceC47140Ia2, C199967ns c199967ns) {
        AbstractC15880ee abstractC15880ee2 = abstractC15880ee;
        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18296826969129582L) && (!(fragmentActivity instanceof InterfaceC45763Hsn) || (abstractC15880ee2 = ((InterfaceC45763Hsn) fragmentActivity).BRs()) == null)) {
            abstractC15880ee2 = fragmentActivity.A0q();
        }
        return new C19330kD(null, null, fragmentActivity, abstractC15880ee2, null, interfaceC240719Tv, anonymousClass254, interfaceC47140Ia2, c199967ns);
    }

    public static C19330kD A05(FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254) {
        return A01(null, fragmentActivity, interfaceC240719Tv, anonymousClass254);
    }

    @Deprecated
    public final void A06(int i, Object obj) {
        this.A02.put(i, obj);
    }

    public final void A07(InterfaceC37197Edl interfaceC37197Edl) {
        InterfaceC036500b interfaceC036500b = this.A03;
        if (interfaceC036500b != null) {
            ((InterfaceC35398Dpm) interfaceC036500b).registerLifecycleListener(interfaceC37197Edl);
        } else {
            AbstractC47541oc.A08(interfaceC036500b);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A08(InterfaceC37197Edl interfaceC37197Edl) {
        InterfaceC036500b interfaceC036500b = this.A03;
        if (interfaceC036500b != null) {
            ((InterfaceC35398Dpm) interfaceC036500b).unregisterLifecycleListener(interfaceC37197Edl);
        } else {
            AbstractC47541oc.A08(interfaceC036500b);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC92953dup
    public final SparseArray Aif() {
        SparseArray sparseArray = new SparseArray();
        AnonymousClass254 anonymousClass254 = this.A07;
        C8YN A00 = C8XC.A00(AbstractC216028Ww.A00(anonymousClass254));
        sparseArray.put(2131428841, A00);
        C8ZD c8zd = new C8ZD((C216548Yw) anonymousClass254.A08(C216548Yw.class, new C55364LjS(anonymousClass254, 17)), this, A00);
        FragmentActivity fragmentActivity = this.A04;
        Window window = fragmentActivity.getWindow();
        if (window != null) {
            c8zd.put("bloks_android_system_insets", new C8ZY(window));
        }
        sparseArray.put(2131428848, c8zd);
        sparseArray.put(2131428944, this.A0A);
        Fragment fragment = this.A03;
        sparseArray.put(2131428925, fragment);
        sparseArray.put(2131428932, anonymousClass254);
        sparseArray.put(2131428926, fragmentActivity);
        sparseArray.put(2131428939, UUID.randomUUID().toString());
        sparseArray.put(2131428923, this.A06);
        sparseArray.put(2131428930, this.A08);
        sparseArray.put(2131428927, this.A09);
        sparseArray.put(2131428929, this.A02);
        if (fragment != null && fragment.getContext() != null) {
            sparseArray.put(2131428931, new C216648Zg(fragment.getContext(), anonymousClass254));
        }
        sparseArray.put(2131428933, Boolean.valueOf(this.A00));
        sparseArray.put(2131428859, C32041Bg.A01);
        SparseArray sparseArray2 = this.A01;
        if (sparseArray2 != null) {
            for (int i = 0; i < sparseArray2.size(); i++) {
                if (sparseArray.indexOfKey(sparseArray2.keyAt(i)) < 0) {
                    sparseArray.put(sparseArray2.keyAt(i), sparseArray2.valueAt(i));
                }
            }
        }
        return sparseArray;
    }

    @Override // p000X.InterfaceC92953dup
    public final C20000lI B9A() {
        return this.A05;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19330kD(SparseArray sparseArray, Fragment fragment, InterfaceC70044RaN interfaceC70044RaN, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254, C199967ns c199967ns) {
        this(sparseArray, fragment, r4, r5, interfaceC70044RaN, interfaceC240719Tv, anonymousClass254, (InterfaceC47140Ia2) fragment, c199967ns);
        AbstractC15880ee parentFragmentManager;
        FragmentActivity requireActivity = fragment.requireActivity();
        if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18296826969129582L)) {
            FragmentActivity requireActivity2 = fragment.requireActivity();
            if (!(requireActivity2 instanceof InterfaceC45763Hsn) || (parentFragmentManager = ((InterfaceC45763Hsn) requireActivity2).BRs()) == null) {
                parentFragmentManager = requireActivity2.A0q();
            }
        } else {
            parentFragmentManager = fragment.getParentFragmentManager();
        }
    }
}
