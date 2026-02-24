package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.0WU, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0WU extends C06Y {
    public static final C9PR A00() {
        return new C9PR();
    }

    public static final C9ZA A01() {
        return new C9ZA();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8kW] */
    public static final C196758kW A02() {
        return new AbstractC035906o() { // from class: X.8kW
            {
                C87T.A0k(C00H.A04(7346));
            }
        };
    }

    public static final C208529Kb A03() {
        return new C208529Kb();
    }

    public static final C206109Ak A04() {
        return new C206109Ak();
    }

    public static final C208169Ir A05() {
        return new C208169Ir();
    }

    public static final C43U A06() {
        return new C43U();
    }

    public static final C60032gZ A07() {
        return new C60032gZ();
    }

    public static final C711332u A08() {
        return new C711332u();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.33o] */
    public static final C713333o A09() {
        return new InterfaceC11670cD() { // from class: X.33o
            public final C05V A00 = C05Q.A00(3534);
            public final C11190bQ A01 = (C11190bQ) C00H.A02(4382);
            public final C39961jE A02 = (C39961jE) C00H.A02(5351);
            public final C039007t A03 = AbstractC34841ae.A0Y();

            @Override // p000X.InterfaceC11670cD
            public /* synthetic */ void BMx(C9XR c9xr) {
            }

            @Override // p000X.InterfaceC11670cD
            public void BN6(C9XR c9xr) {
                C00C.A0A(c9xr, 0);
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01.A01);
                A0B.putBoolean("has_suppressed_banner", false);
                A0B.apply();
                this.A02.A03();
            }

            @Override // p000X.InterfaceC11670cD
            public /* synthetic */ void BNA(C9XR c9xr) {
            }

            @Override // p000X.InterfaceC11670cD
            public /* synthetic */ void BNB() {
            }

            @Override // p000X.InterfaceC11670cD
            public void BNC(ImmutableSet immutableSet) {
                C24M c24m;
                C00C.A0A(immutableSet, 0);
                if (this.A03.A0N()) {
                    return;
                }
                C0OT it = immutableSet.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    C39961jE c39961jE = this.A02;
                    C00C.A09(deviceJid);
                    C0VE c0ve = c39961jE.A02;
                    if (c0ve.A0b() && (c24m = (C24M) C39961jE.A00(c39961jE).A00(C2F9.A05.value)) != null) {
                        C00C.A0A(deviceJid, 0);
                        c0ve.A0U(Collections.singletonList(new C2F9(IVO.A02, null, deviceJid, C52852Gh.A00, null, C07T.A00(c24m.A05))));
                        c0ve.A0N();
                    }
                    C52852Gh c52852Gh = (C52852Gh) C05V.A02(this.A00);
                    C22X c22x = C52852Gh.A00;
                    AbstractC035906o.A00(c52852Gh, C0OB.A02, new C726038l(deviceJid, c22x, AbstractC34851af.A1a(deviceJid, c22x) ? 1 : 0));
                }
            }

            @Override // p000X.InterfaceC11670cD
            public /* synthetic */ void BNE() {
            }

            @Override // p000X.InterfaceC11670cD
            public /* synthetic */ void BMC(C9XR c9xr, boolean z) {
            }

            @Override // p000X.InterfaceC11670cD
            public /* synthetic */ void BN7(ImmutableSet immutableSet, String str, int i) {
            }
        };
    }

    public static final C52852Gh A0A() {
        return new C52852Gh();
    }

    public static final C66342sy A0B() {
        return new C66342sy();
    }

    public static final C711532w A0C() {
        return new C711532w();
    }

    public static final C154076qh A0D() {
        return new C154076qh();
    }

    public static final C208189It A0E() {
        return new C208189It();
    }

    public static final C9G8 A0F() {
        return new C9G8();
    }

    public static final C169717bb A0G() {
        return new C169717bb();
    }

    public static final C169727bc A0H() {
        return new C169727bc();
    }

    public static final C169737bd A0I() {
        return new C169737bd();
    }

    public static final C169747be A0J() {
        return new C169747be();
    }

    public static final C169757bf A0K() {
        return new C169757bf();
    }

    public static final C6B7 A0L() {
        return new C6B7();
    }

    public static final C6B8 A0M() {
        return new C6B8();
    }

    public static final C6B9 A0N() {
        return new C6B9();
    }

    public static final C169767bg A0O() {
        return new C169767bg();
    }

    public static final C6BA A0P() {
        return new C6BA();
    }

    public static final C6BB A0Q() {
        return new C6BB();
    }

    public static final C6BC A0R() {
        return new C6BC();
    }

    public static final C6BD A0S() {
        return new C6BD();
    }

    public static final C169777bh A0T() {
        return new C169777bh();
    }

    public static final A16 A0U() {
        return new A16();
    }

    public static final A17 A0V() {
        return new A17();
    }

    public static final C208949Ls A0W() {
        return new C208949Ls();
    }

    public static final C60192gp A0X() {
        return new C60192gp();
    }

    public static final A1A A0Y() {
        return new A1A();
    }

    public static final A18 A0Z() {
        return new A18();
    }

    public static final A19 A0a() {
        return new A19();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7fU] */
    public static final C172047fU A0b() {
        return new InterfaceC1851185h() { // from class: X.7fU
            public final C039607z A00 = (C039607z) C00H.A02(22);
            public final C039007t A01 = AbstractC34841ae.A0Y();

            @Override // p000X.InterfaceC1851185h
            public Set BwW() {
                EnumC147016fG[] enumC147016fGArr = new EnumC147016fG[3];
                enumC147016fGArr[0] = EnumC147016fG.A05;
                enumC147016fGArr[1] = EnumC147016fG.A0B;
                return C3WD.A1A(EnumC147016fG.A02, enumC147016fGArr, 2);
            }

            @Override // p000X.InterfaceC1851185h
            public EnumC147016fG Art() {
                return EnumC147016fG.A06;
            }

            @Override // p000X.InterfaceC1851185h
            public /* synthetic */ Set BwX() {
                return C21270sv.A00;
            }

            @Override // p000X.InterfaceC1851185h
            public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                return (interfaceC1854986w instanceof C142276Mj) || (interfaceC1854986w instanceof AbstractC142266Mi);
            }

            @Override // p000X.InterfaceC1851185h
            public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                AbstractC34851af.A14(c7e7, anonymousClass793);
                if (!this.A01.A0N() || anonymousClass793.A00 <= 0) {
                    return;
                }
                byte[] A04 = this.A00.A04();
                C00N.A05(A04);
                C7E7.A00(c7e7, new C0SZ("device-identity", A04, (C0SX[]) null));
            }
        };
    }

    public static final AA3 A0c() {
        return new AA3();
    }

    public static final C9NP A0d() {
        return new C9NP();
    }

    public static final A6T A0e() {
        return new A6T();
    }

    public static final C128235jp A0f() {
        return new C128235jp();
    }

    public static final C8AO A0g() {
        return new C8AO();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8kX] */
    public static final C196768kX A0h() {
        return new AbstractC035906o() { // from class: X.8kX
            {
                C024700r.A00();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.32x] */
    public static final C711632x A0i() {
        return new C3TX() { // from class: X.32x
            public final C05V A00 = C05Q.A00(3550);

            @Override // p000X.C3TX
            public /* bridge */ /* synthetic */ AbstractC219009mv Aap() {
                return AbstractC34891aj.A0H(this.A00);
            }
        };
    }

    public static final C24L A0j() {
        return new C24L();
    }

    public static final C66262sn A0k() {
        return new C66262sn();
    }
}
