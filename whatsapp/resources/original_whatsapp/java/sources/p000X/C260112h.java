package p000X;

import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.Fragment;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* renamed from: X.12h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C260112h implements InterfaceC260012g, InterfaceC259912f {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public CharSequence A08;
    public CharSequence A09;
    public String A0A;
    public ArrayList A0B;
    public ArrayList A0C;
    public ArrayList A0D;
    public ArrayList A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final C0NA A0J;
    public final C0N0 A0K;
    public final ClassLoader A0L;

    public void A03() {
        A01(false, true);
    }

    public void A04() {
        A01(true, true);
    }

    public void A0B(Fragment fragment, int i) {
        A0H(fragment, null, i, 1);
    }

    public void A0C(Fragment fragment, int i) {
        A0G(fragment, null, i);
    }

    public void A0E(Fragment fragment, String str) {
        A0H(fragment, str, 0, 1);
    }

    public void A0F(Fragment fragment, String str, int i) {
        A0H(fragment, str, i, 1);
    }

    public final void A0K(Class cls) {
        A0G(A00(null, this, cls), null, 2131434076);
    }

    @Override // p000X.InterfaceC260012g
    public boolean ANl(ArrayList arrayList, ArrayList arrayList2) {
        if (C0N0.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Run: ");
            sb.append(this);
            Log.v("FragmentManager", sb.toString());
        }
        arrayList.add(this);
        arrayList2.add(false);
        if (!this.A0F) {
            return true;
        }
        this.A0K.A0D.add(this);
        return true;
    }

    public static Fragment A00(Bundle bundle, C260112h c260112h, Class cls) {
        C0NA c0na = c260112h.A0J;
        if (c0na == null) {
            throw new IllegalStateException("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
        }
        if (c260112h.A0L == null) {
            throw new IllegalStateException("The FragmentManager must be attached to itshost to create a Fragment");
        }
        Fragment A00 = c0na.A00(cls.getName());
        if (bundle != null) {
            A00.A1h(bundle);
        }
        return A00;
    }

    public int A01(boolean z, boolean z2) {
        if (this.A0I) {
            throw new IllegalStateException("commit already called");
        }
        if (C0N0.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Commit: ");
            sb.append(this);
            Log.v("FragmentManager", sb.toString());
            PrintWriter printWriter = new PrintWriter(new HXF());
            A0J(printWriter, "  ", true);
            printWriter.close();
        }
        this.A0I = true;
        this.A07 = this.A0F ? this.A0K.A0a.getAndIncrement() : -1;
        if (z2) {
            this.A0K.A0s(this, z);
        }
        return this.A07;
    }

    public void A02() {
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C262413f c262413f = (C262413f) arrayList.get(size);
            if (c262413f.A08) {
                if (c262413f.A00 == 8) {
                    c262413f.A08 = false;
                    size--;
                    arrayList.remove(size);
                } else {
                    int i = c262413f.A05.A01;
                    c262413f.A00 = 2;
                    c262413f.A08 = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        C262413f c262413f2 = (C262413f) arrayList.get(i2);
                        if (c262413f2.A08 && c262413f2.A05.A01 == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
        }
    }

    public void A07() {
        if (this.A0F) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.A0H = false;
    }

    public void A08(int i) {
        if (this.A0F) {
            if (C0N0.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Bump nesting in ");
                sb.append(this);
                sb.append(" by ");
                sb.append(i);
                Log.v("FragmentManager", sb.toString());
            }
            ArrayList arrayList = this.A0C;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C262413f c262413f = (C262413f) arrayList.get(i2);
                Fragment fragment = c262413f.A05;
                if (fragment != null) {
                    fragment.A00 += i;
                    if (C0N0.A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Bump nesting of ");
                        sb2.append(c262413f.A05);
                        sb2.append(" to ");
                        sb2.append(c262413f.A05.A00);
                        Log.v("FragmentManager", sb2.toString());
                    }
                }
            }
        }
    }

    public void A09(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A05 = i4;
    }

    public void A0A(Fragment fragment) {
        C0N0 c0n0 = fragment.A0H;
        if (c0n0 == null || c0n0 == this.A0K) {
            A0I(new C262413f(fragment, 3));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot remove Fragment attached to a different FragmentManager. Fragment ");
        sb.append(fragment.toString());
        sb.append(" is already attached to a FragmentManager.");
        throw new IllegalStateException(sb.toString());
    }

    public void A0D(Fragment fragment, C0MO c0mo) {
        C0N0 c0n0 = fragment.A0H;
        C0N0 c0n02 = this.A0K;
        if (c0n0 != c0n02) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot setMaxLifecycle for Fragment not attached to FragmentManager ");
            sb.append(c0n02);
            throw new IllegalArgumentException(sb.toString());
        }
        C262413f c262413f = new C262413f();
        c262413f.A00 = 10;
        c262413f.A05 = fragment;
        c262413f.A08 = false;
        c262413f.A07 = fragment.A0J;
        c262413f.A06 = c0mo;
        A0I(c262413f);
    }

    public void A0G(Fragment fragment, String str, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        A0H(fragment, str, i, 2);
    }

    public void A0H(Fragment fragment, String str, int i, int i2) {
        String str2 = fragment.A0R;
        if (str2 != null) {
            AbstractC262513g.A01(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(cls.getCanonicalName());
            sb.append(" must be a public static class to be  properly recreated from instance state.");
            throw new IllegalStateException(sb.toString());
        }
        if (str != null) {
            String str3 = fragment.A0S;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Can't change tag of fragment ");
                sb2.append(fragment);
                sb2.append(": was ");
                sb2.append(fragment.A0S);
                sb2.append(" now ");
                sb2.append(str);
                throw new IllegalStateException(sb2.toString());
            }
            fragment.A0S = str;
        }
        if (i != 0) {
            if (i == -1) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Can't add fragment ");
                sb3.append(fragment);
                sb3.append(" with tag ");
                sb3.append(str);
                sb3.append(" to container view with no id");
                throw new IllegalArgumentException(sb3.toString());
            }
            int i3 = fragment.A02;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Can't change container ID of fragment ");
                sb4.append(fragment);
                sb4.append(": was ");
                sb4.append(fragment.A02);
                sb4.append(" now ");
                sb4.append(i);
                throw new IllegalStateException(sb4.toString());
            }
            fragment.A02 = i;
            fragment.A01 = i;
        }
        A0I(new C262413f(fragment, i2));
        fragment.A0H = this.A0K;
    }

    public void A0I(C262413f c262413f) {
        this.A0C.add(c262413f);
        c262413f.A01 = this.A02;
        c262413f.A02 = this.A03;
        c262413f.A03 = this.A04;
        c262413f.A04 = this.A05;
    }

    public void A0J(PrintWriter printWriter, String str, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.A0A);
            printWriter.print(" mIndex=");
            printWriter.print(this.A07);
            printWriter.print(" mCommitted=");
            printWriter.println(this.A0I);
            if (this.A06 != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.A06));
            }
            if (this.A02 != 0 || this.A03 != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.A02));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.A03));
            }
            if (this.A04 != 0 || this.A05 != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.A04));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.A05));
            }
            if (this.A01 != 0 || this.A09 != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.A01));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.A09);
            }
            if (this.A00 != 0 || this.A08 != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.A00));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.A08);
            }
        }
        ArrayList arrayList = this.A0C;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C262413f c262413f = (C262413f) arrayList.get(i);
            int i2 = c262413f.A00;
            switch (i2) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("cmd=");
                    sb.append(i2);
                    str2 = sb.toString();
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(c262413f.A05);
            if (z) {
                if (c262413f.A01 != 0 || c262413f.A02 != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(c262413f.A01));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(c262413f.A02));
                }
                if (c262413f.A03 != 0 || c262413f.A04 != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(c262413f.A03));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(c262413f.A04));
                }
            }
        }
    }

    public void A0L(String str) {
        if (!this.A0H) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.A0F = true;
        this.A0A = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        int i = this.A07;
        if (i >= 0) {
            sb.append(" #");
            sb.append(i);
        }
        String str = this.A0A;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("}");
        return sb.toString();
    }

    public C260112h(C0N0 c0n0) {
        C0NA A0T = c0n0.A0T();
        C07020Mz c07020Mz = c0n0.A08;
        ClassLoader classLoader = c07020Mz != null ? c07020Mz.A01.getClassLoader() : null;
        this.A0C = new ArrayList();
        this.A0H = true;
        this.A0G = false;
        this.A0J = A0T;
        this.A0L = classLoader;
        this.A07 = -1;
        this.A0K = c0n0;
    }

    public void A05() {
        A07();
        this.A0K.A0t(this, false);
    }

    public void A06() {
        A07();
        this.A0K.A0t(this, true);
    }
}
