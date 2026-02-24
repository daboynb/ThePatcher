package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import java.util.List;

/* renamed from: X.0kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16410kj extends C06Y {
    public static final F51 A00() {
        return new F51();
    }

    public static final C33945F6m A01() {
        return new C33945F6m();
    }

    public static final C36250GBp A02() {
        return new C36250GBp();
    }

    public static final C36253GBs A03() {
        return new C36253GBs();
    }

    public static final FB4 A04() {
        return new FB4();
    }

    public static final C36108G6d A05() {
        return new C36108G6d();
    }

    public static final C36108G6d A06() {
        return (C36108G6d) C00X.A03(5245);
    }

    public static final C34424FRt A07() {
        return new C34424FRt();
    }

    public static final F86 A08() {
        return new F86();
    }

    public static final F54 A09() {
        return new F54();
    }

    public static final FTK A0A() {
        return new FTK();
    }

    public static final C34409FRb A0B() {
        return new C34409FRb();
    }

    public static final EU1 A0C() {
        return new EU1();
    }

    public static final FRJ A0D() {
        return new FRJ();
    }

    public static final FER A0E() {
        return new FER();
    }

    public static final FNS A0F() {
        return new FNS();
    }

    public static final C34148FFf A0G() {
        return new C34148FFf();
    }

    public static final C34419FRn A0H() {
        return new C34419FRn();
    }

    public static final C34632Fbb A0I() {
        return new C34632Fbb();
    }

    public static final FGB A0J() {
        return new FGB();
    }

    public static final FDS A0K() {
        return new FDS();
    }

    public static final G4N A0L() {
        return new G4N();
    }

    public static final FP4 A0M() {
        return new FP4();
    }

    public static final C34787Feq A0N() {
        return new C34787Feq();
    }

    public static final C34788Fer A0O() {
        return new C34788Fer();
    }

    public static final FTA A0P() {
        return new FTA();
    }

    public static final K4P A0Q() {
        return new K4P();
    }

    public static final EU8 A0R() {
        return new EU8();
    }

    public static final ETK A0S() {
        return new ETK();
    }

    public static final C24063ApO A0T() {
        return new C24063ApO();
    }

    public static final C24106Aq5 A0U() {
        return new C24106Aq5();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3iU] */
    public static final C82863iU A0V() {
        return new AbstractC275018m() { // from class: X.3iU
            public final C91203wz A00 = (C91203wz) C00X.A03(33155);

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                LayoutInflater A0B;
                int i2;
                if (i == 1) {
                    List list = C1HI.A0J;
                    A0B = AbstractC34831ad.A0B(viewGroup);
                    i2 = 2131627710;
                } else {
                    if (i == 2) {
                        C91203wz c91203wz = this.A00;
                        List list2 = C1HI.A0J;
                        Chip chip = (Chip) AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627709);
                        C00X.A07(c91203wz);
                        try {
                            return new C47K(chip);
                        } finally {
                            C00X.A06();
                        }
                    }
                    if (i != 3) {
                        throw AbstractC34801aa.A0z(AbstractC34851af.A0r("SearchHistoryItemAdapter/onCreateViewHolder unhandled view type: ", AnonymousClass000.A04(), i));
                    }
                    List list3 = C1HI.A0J;
                    A0B = AbstractC34831ad.A0B(viewGroup);
                    i2 = 2131627711;
                }
                View inflate = A0B.inflate(i2, viewGroup, false);
                C00C.A0A(inflate, 0);
                return new C47J(inflate);
            }

            @Override // p000X.AbstractC275018m
            public int A0Y() {
                throw AbstractC34801aa.A12("size");
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                AbstractC83283jA abstractC83283jA = (AbstractC83283jA) c1hi;
                if (abstractC83283jA instanceof C47K) {
                    ((C47K) abstractC83283jA).A01.A03();
                }
                throw AbstractC34801aa.A12("get");
            }

            @Override // p000X.AbstractC275018m
            public int getItemViewType(int i) {
                throw AbstractC34801aa.A12("get");
            }
        };
    }

    public static final C34678Fcb A0W() {
        return new C34678Fcb();
    }

    public static final C26848Bzb A0X() {
        return new C26848Bzb();
    }

    public static final C29 A0Y() {
        return new C29();
    }

    public static final C4bA A0Z() {
        return new C4bA();
    }

    public static final C34410FRc A0a() {
        return new C34410FRc();
    }

    public static final FWu A0b() {
        return new FWu();
    }

    public static final F87 A0c() {
        return new F87();
    }

    public static final C33947F6o A0d() {
        return new C33947F6o();
    }

    public static final F57 A0e() {
        return new F57();
    }

    public static final GBO A0f() {
        return new GBO();
    }

    public static final F58 A0g() {
        return new F58();
    }

    public static final F59 A0h() {
        return new F59();
    }
}
