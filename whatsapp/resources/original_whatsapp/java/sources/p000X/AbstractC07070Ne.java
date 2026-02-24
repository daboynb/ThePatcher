package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0Ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07070Ne {
    public final C035006e A00 = new AbstractC034906d(0) { // from class: X.06e
    };
    public final C07100Nh A01;
    public final C0IV A02;
    public final AnonymousClass075 A03;
    public final C07110Ni A04;
    public final C06170Jp A05;

    public abstract void A00();

    public abstract void A01();

    public abstract boolean A04(AbstractC20920sJ abstractC20920sJ);

    public void A03(boolean z) {
        if (this.A05.A08()) {
            HashSet hashSet = new HashSet();
            C0OT it = this.A01.A00().values().iterator();
            while (it.hasNext()) {
                AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) it.next();
                if (A04(abstractC20920sJ)) {
                    hashSet.add(abstractC20920sJ.A05);
                }
            }
            if (hashSet.isEmpty()) {
                return;
            }
            C07110Ni c07110Ni = this.A04;
            if (c07110Ni.A08.get()) {
                return;
            }
            synchronized (this) {
                C035006e c035006e = this.A00;
                Integer num = (Integer) c035006e.A04();
                if (num == null || num.intValue() == 0) {
                    c035006e.A0C(1);
                    A00();
                    try {
                        C0IV.A02(this.A02, null);
                        StringBuilder sb = new StringBuilder();
                        sb.append("BaseForceMigrationManager/processMigrations, running forced migrations. blocking = ");
                        sb.append(z);
                        Log.m223i(sb.toString());
                        c07110Ni.A05(new C1862489y(new AnonymousClass166[0]), hashSet, 7);
                    } finally {
                        A02(hashSet, z);
                        A01();
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.06d, X.06e] */
    public AbstractC07070Ne(C0IV c0iv, AnonymousClass075 anonymousClass075, C07110Ni c07110Ni, C07100Nh c07100Nh, C06170Jp c06170Jp) {
        this.A03 = anonymousClass075;
        this.A02 = c0iv;
        this.A01 = c07100Nh;
        this.A05 = c06170Jp;
        this.A04 = c07110Ni;
    }

    public void A02(Set set, boolean z) {
        StringBuilder sb;
        C035006e c035006e;
        int i;
        Iterator it = set.iterator();
        boolean z2 = true;
        boolean z3 = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) this.A01.A00().get(str);
            if (abstractC20920sJ != null && !abstractC20920sJ.A0S()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("BaseForceMigrationManager/afterForcedMigration, failed to migrate ");
                sb2.append(str);
                sb2.append(", blocking = ");
                sb2.append(z);
                Log.m219e(sb2.toString());
                if (z3 || abstractC20920sJ.A0L()) {
                    z2 = false;
                } else {
                    z2 = false;
                    z3 = true;
                }
            }
        }
        if (z2) {
            sb = new StringBuilder();
            sb.append("BaseForceMigrationManager/afterForcedMigration, successfully migrated all forced migration, blocking = ");
            sb.append(z);
            Log.m223i(sb.toString());
            c035006e = this.A00;
            i = 5;
        } else {
            sb = new StringBuilder();
            sb.append("BaseForceMigrationManager/afterForcedMigration, failed to migrate all forced migration. blocking = ");
            sb.append(z);
            Log.m223i(sb.toString());
            this.A03.A0L("ForcedDatabaseMigrationManager/failedToMigrate", "failedToMigrate", true);
            c035006e = this.A00;
            if (z) {
                i = 4;
                if (z3) {
                    i = 3;
                }
            } else {
                i = 2;
            }
        }
        c035006e.A0C(Integer.valueOf(i));
    }
}
