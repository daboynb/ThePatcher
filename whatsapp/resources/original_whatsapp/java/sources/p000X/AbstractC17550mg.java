package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.security.SecureRandom;

/* renamed from: X.0mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17550mg extends C06Y {
    public static final C62512kp A00() {
        return new C62512kp();
    }

    public static final C164247Il A01() {
        return new C164247Il();
    }

    public static final C7DL A02() {
        return new C7DL();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Ml] */
    public static final C142296Ml A03() {
        return new AbstractC1859888w() { // from class: X.6Ml
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A02 = AbstractC037707g.A00(2810);
            public final C05V A03 = C05Q.A00(221);
            public final C05V A01 = AbstractC037707g.A00(5370);
            public final InterfaceC024600q A04 = AbstractC037707g.A00(66038);
            public final EnumC2039391j A05 = EnumC2039391j.A04;

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return ((C00I) C05V.A02(this.A00)).A0K(19669);
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A04;
            }

            @Override // p000X.AbstractC1859888w
            public EnumC2039391j A08() {
                return this.A05;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "signed_prekey_id_seed_migration";
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0D() {
                return ((C08T) C05V.A02(this.A03)).A07;
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                C156416ub c156416ub;
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                if (AbstractC34811ab.A1W(AnonymousClass000.A02(((C154276r1) C05V.A02(((C158986yk) interfaceC024600q.get()).A00)).A00), "signed_prekey_id_seed_migration_completed")) {
                    Log.m223i("SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID is already seed based");
                    return true;
                }
                try {
                    interfaceC024600q.get();
                    SecureRandom A00 = C1YP.A00();
                    C00C.A06(A00);
                    int nextInt = A00.nextInt(16777214) + 1;
                    AbstractC34851af.A1I("SignedPreKeyIdSeedMigrationTask/migrate Starting signed prekey ID migration with increment=", AnonymousClass000.A04(), nextInt);
                    C7DL c7dl = (C7DL) C05V.A02(this.A01);
                    int A05 = A05();
                    InterfaceC024600q interfaceC024600q2 = c7dl.A08.A00;
                    if (A05 > AbstractC34871ah.A01(AnonymousClass000.A02(((C154276r1) interfaceC024600q2.get()).A00), "signed_prekey_id_generation_migration_version")) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("SignedPreKeyHelper/generateNewSignedPreKey generating key with inc=");
                        A04.append(nextInt);
                        AbstractC34851af.A1I(", ", A04, A05);
                        C21330t1 A07 = ((C09320Wc) C05V.A02(c7dl.A01)).A07();
                        try {
                            c156416ub = AbstractC127875iu.A0S(c7dl.A04).A0X(nextInt);
                            A07.close();
                            SharedPreferences A02 = AnonymousClass000.A02(((C154276r1) interfaceC024600q2.get()).A00);
                            C00C.A06(A02);
                            SharedPreferences.Editor edit = A02.edit();
                            edit.putInt("signed_prekey_id_generation_migration_version", A05).commit();
                            edit.apply();
                        } finally {
                        }
                    } else {
                        Log.m223i("SignedPreKeyHelper/getExistingSignedPreKey fetching pre generated key");
                        c156416ub = (C156416ub) AbstractC127895iw.A0p((C09400Wk) C05V.A02(c7dl.A05), new CallableC179227rL(c7dl, 4));
                    }
                    boolean z = false;
                    if (c156416ub != null && c156416ub.A02 != null) {
                        z = AbstractC34841ae.A1M(c7dl.A01(c156416ub, null, AbstractC34851af.A0r(" with increment ", AnonymousClass000.A04(), nextInt)) ? 1 : 0);
                    }
                    AbstractC34851af.A1K("SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID migration completed result=", AnonymousClass000.A04(), z);
                    return z;
                } catch (Exception e) {
                    Log.m221e("SignedPreKeyIdSeedMigrationTask/migrate Migration failed with exception", e);
                    return false;
                }
            }
        };
    }

    public static final C62282kS A04() {
        return new C62282kS();
    }
}
