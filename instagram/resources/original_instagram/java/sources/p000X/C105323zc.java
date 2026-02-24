package p000X;

import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3zc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105323zc {
    public final PackageManager A00;
    public final C105333zd A01 = new C105333zd();

    public final C105423zm A00(C105383zi c105383zi) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        hashSet.add(EnumC244849e4.INSTALLER_NOT_INSTALLED);
        HashSet hashSet2 = new HashSet();
        if (!c105383zi.A05) {
            hashSet2.add(EnumC244849e4.APP_MANAGER_DISABLED);
        }
        if (c105383zi.A04 == C00A.A0N) {
            hashSet2.add(EnumC244849e4.APP_MANAGER_BAD_SIGNATURE);
        }
        hashSet.addAll(hashSet2);
        return new C105423zm(c105383zi, null, C00A.A00, arrayList, hashSet, false, false);
    }

    public final ArrayList A01(List list) {
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            HashSet hashSet = new HashSet();
            hashSet.add(EnumC244849e4.APP_MANAGER_NOT_INSTALLED);
            hashSet.add(EnumC244849e4.INSTALLER_NOT_INSTALLED);
            arrayList.add(new C105423zm(null, null, C00A.A00, new ArrayList(), hashSet, false, false));
            return arrayList;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C105413zl c105413zl = (C105413zl) it.next();
            HashSet hashSet2 = new HashSet();
            hashSet2.add(EnumC244849e4.APP_MANAGER_NOT_INSTALLED);
            hashSet2.addAll(A02(c105413zl));
            int ordinal = c105413zl.A02.ordinal();
            arrayList.add(new C105423zm(null, c105413zl, (ordinal == 0 || ordinal == 1 || ordinal == 2) ? C00A.A01 : ordinal != 3 ? ordinal != 6 ? C00A.A00 : C00A.A0Y : C00A.A0N, new ArrayList(), hashSet2, false, false));
        }
        Collections.sort(arrayList, this.A01);
        return arrayList;
    }

    public final HashSet A02(C105413zl c105413zl) {
        EnumC105403zk enumC105403zk;
        HashSet hashSet = new HashSet();
        if (!c105413zl.A05) {
            hashSet.add(EnumC244849e4.INSTALLER_DISABLED);
        }
        Set set = c105413zl.A04;
        if (set.isEmpty()) {
            hashSet.add(EnumC244849e4.INSTALLER_NO_PRIVILEGES);
        }
        HashSet hashSet2 = new HashSet();
        int ordinal = c105413zl.A02.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            hashSet2.addAll(!set.contains(EnumC105403zk.INSTALL) ? Collections.singleton(EnumC244849e4.INSTALLER_MISSING_PRIVILEGE) : Collections.emptySet());
            enumC105403zk = EnumC105403zk.INSTALL_PACKAGE_UPDATES;
        } else {
            if (ordinal != 2) {
                if (ordinal == 4) {
                    hashSet2.add(EnumC244849e4.INSTALLER_BAD_SIGNATURE);
                }
                hashSet.addAll(hashSet2);
                return hashSet;
            }
            hashSet2.addAll(!set.contains(EnumC105403zk.INSTALL_PACKAGE_UPDATES) ? Collections.singleton(EnumC244849e4.INSTALLER_MISSING_PRIVILEGE) : Collections.emptySet());
            enumC105403zk = EnumC105403zk.INSTALL;
        }
        hashSet2.addAll(set.contains(enumC105403zk) ? Collections.singleton(EnumC244849e4.INSTALLER_INVALID_PRIVILEGE) : Collections.emptySet());
        hashSet.addAll(hashSet2);
        return hashSet;
    }

    public C105323zc(PackageManager packageManager) {
        this.A00 = packageManager;
    }
}
