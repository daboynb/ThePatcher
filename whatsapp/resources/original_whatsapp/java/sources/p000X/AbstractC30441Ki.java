package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1Ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30441Ki extends C06Y {
    public static final C9IX A00() {
        return new C9IX();
    }

    public static final C36144G7n A01() {
        return new C36144G7n();
    }

    public static final C61042iF A02() {
        return new C61042iF();
    }

    public static final C61442iy A03() {
        return new C61442iy();
    }

    public static final C30194DZf A04() {
        return (C30194DZf) C00X.A03(6483);
    }

    public static final C30194DZf A05() {
        return new C30194DZf();
    }

    public static final C62532ks A06() {
        return new C62532ks();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1jG] */
    public static final C39981jG A07() {
        return new AnonymousClass076() { // from class: X.1jG
            public final C05V A01 = AbstractC037707g.A00(6474);
            public final C05V A00 = AbstractC037707g.A00(6484);

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                if (((C62532ks) interfaceC024600q.get()).A01() || !((AbstractC1859888w) C05V.A02(this.A01)).A03()) {
                    return;
                }
                Log.m223i("LidBlocklistFlagTransferAsyncInit/transferring LID migration state to addressing mode store");
                ((C62532ks) interfaceC024600q.get()).A00(true);
            }

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "LidBlocklistFlagTransferAsyncInit";
            }
        };
    }

    public static final C66842ty A08() {
        return new C66842ty();
    }

    public static final C66042s3 A09() {
        return new C66042s3();
    }

    public static final C59302fN A0A() {
        return new C59302fN();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2IO] */
    public static final C2IO A0B() {
        return new AbstractC1859888w() { // from class: X.2IO
            public final C05V A01;
            public final C05V A02;
            public final C05V A05;
            public final InterfaceC024600q A06;
            public final EnumC2039391j A07;
            public final C05V A03 = AbstractC037707g.A00(911);
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A04 = AbstractC34811ab.A0G();

            @Override // p000X.AbstractC1859888w
            public int A05() {
                return AbstractC34841ae.A1J(C05V.A00(this.A00).A0Z(14301) ? 1 : 0) ? 1 : 0;
            }

            @Override // p000X.AbstractC1859888w
            public List A0A() {
                return AbstractC34811ab.A1M(C05V.A02(this.A03));
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0D() {
                return !AbstractC34911al.A1U(this.A04) && ((C08T) C05V.A02(this.A05)).A0N();
            }

            @Override // p000X.AbstractC1859888w
            public boolean A0E() {
                if (((C62532ks) C05V.A02(this.A01)).A01()) {
                    return true;
                }
                try {
                    C66042s3 c66042s3 = (C66042s3) C05V.A02(this.A02);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = ");
                    AbstractC34851af.A1O(A04, false);
                    GK3 gk3 = new GK3();
                    C60682hd c60682hd = new C60682hd(gk3);
                    InterfaceC024600q interfaceC024600q = c66042s3.A02.A00;
                    AbstractC34861ag.A0G(interfaceC024600q).A0M(null, c60682hd);
                    try {
                        gk3.get(32000L, TimeUnit.MILLISECONDS);
                        Set A0D = AbstractC34861ag.A0G(interfaceC024600q).A0D();
                        String A0X = AbstractC34881ai.A0Z(c66042s3.A08).A0X();
                        if (A0X == null) {
                            A0X = "";
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A0D.iterator();
                        while (it.hasNext()) {
                            AbstractC34911al.A1J(A16, it);
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj : A0D) {
                            if (obj instanceof C0I6) {
                                A162.add(obj);
                            }
                        }
                        Set A1E = C0JL.A1E(A16);
                        InterfaceC024600q interfaceC024600q2 = c66042s3.A07.A00;
                        Set A01 = ((C62942lY) interfaceC024600q2.get()).A01(A1E);
                        ArrayList A163 = AbstractC34801aa.A16();
                        Iterator it2 = A01.iterator();
                        while (it2.hasNext()) {
                            AbstractC34911al.A1J(A163, it2);
                        }
                        Set A1D = C0JL.A1D(A163);
                        if (!A1D.isEmpty()) {
                            try {
                                C30282Db8 A00 = ((C62942lY) interfaceC024600q2.get()).A00(A1D, false);
                                if (!A00.A00()) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("BlocklistLidMigrationManager/Request Missing Lids Sync Failed, SyncResultType = ");
                                    throw new C2W7(AbstractC34811ab.A1L(A042, A00.A00));
                                }
                                A1D.removeAll(AbstractC34881ai.A0g(c66042s3.A06).A0O(A1D).keySet());
                                if (!A1D.isEmpty()) {
                                    HashMap A08 = AbstractC34821ac.A0a(c66042s3.A04).A08(A1D);
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    for (Object obj2 : A1D) {
                                        C0IB c0ib = (C0IB) A08.get(obj2);
                                        if (c0ib != null && c0ib.A0X) {
                                            A164.add(obj2);
                                        }
                                    }
                                    if (!A164.isEmpty()) {
                                        String A0l = AbstractC34891aj.A0l(", ", A164);
                                        AnonymousClass075 A0e = AbstractC34831ad.A0e(c66042s3.A05);
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("Jids with missing mappings = [");
                                        A043.append(A0l);
                                        A0e.A0D("BlocklistLidMigration/MissingLidMappingsForWhatsAppContact", AbstractC34871ah.A0s(A043, ']'), 1, true);
                                    }
                                    ((FUU) C05V.A02(c66042s3.A03)).A01(A1D);
                                }
                            } catch (Exception e) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("BlocklistLidMigrationManager/Request Missing Lids Failed. Message =");
                                A044.append(e.getMessage());
                                throw new C2W7(AbstractC34851af.A0p(e, " \nException = ", A044));
                            }
                        }
                        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
                        ArrayList A0H = C09Q.A0H(AbstractC34881ai.A0g(c66042s3.A06).A0J(A16).values());
                        ArrayList A165 = AbstractC34801aa.A16();
                        Iterator it3 = A0H.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            if (next instanceof C0I6) {
                                A165.add(next);
                            }
                        }
                        A1E2.addAll(A165);
                        A1E2.addAll(A162);
                        C66042s3.A00(c66042s3, A0X, A1E2, false);
                        return true;
                    } catch (Exception e2) {
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("BlocklistLidMigrationManager/Blocklist Fetch Failed. Message =");
                        A045.append(e2.getMessage());
                        throw new C2W7(AbstractC34851af.A0p(e2, " \nException = ", A045));
                    }
                } catch (C2W7 e3) {
                    Log.m221e("blocklist_lid_migration_task failed", e3);
                    return false;
                }
            }

            {
                C05V A00 = AbstractC037707g.A00(98649);
                this.A05 = C05Q.A00(221);
                this.A02 = AbstractC037707g.A00(6485);
                this.A01 = AbstractC037707g.A00(6484);
                this.A07 = EnumC2039391j.A04;
                this.A06 = A00;
            }

            @Override // p000X.AbstractC1859888w
            public InterfaceC024600q A07() {
                return this.A06;
            }

            @Override // p000X.AbstractC1859888w
            public EnumC2039391j A08() {
                return this.A07;
            }

            @Override // p000X.AbstractC1859888w
            public String A09() {
                return "blocklist_lid_migration_task";
            }
        };
    }
}
