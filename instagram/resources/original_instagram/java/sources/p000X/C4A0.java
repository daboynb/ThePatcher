package p000X;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.4A0, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C4A0 {
    public static final AbstractC68740Qtx A00() {
        AbstractC68740Qtx abstractC68740Qtx = AbstractC68740Qtx.A00;
        if (abstractC68740Qtx == null) {
            throw new IllegalStateException("Must call setInstance() first");
        }
        C104093xd c104093xd = (C104093xd) abstractC68740Qtx;
        synchronized (c104093xd) {
            AtomicBoolean atomicBoolean = c104093xd.A02;
            if (!atomicBoolean.get()) {
                atomicBoolean.set(true);
                Context context = c104093xd.A01;
                c104093xd.A00 = new C4A4(context, C91253cv.A00(context), new C104193xn(context), C4A1.A00);
                C4A5.A01.A00(context, C4A7.A00);
                try {
                    C4A4 c4a4 = c104093xd.A00;
                    if (c4a4 == null) {
                        D1F.A16("backgroundInitializer");
                        throw AnonymousClass002.createAndThrow();
                    }
                    synchronized (c4a4) {
                        try {
                            if (!c4a4.A00) {
                                HashSet hashSet = new HashSet();
                                C91273cx c91273cx = c4a4.A02;
                                InterfaceC91403dA A00 = c91273cx.A00("AppModules::Uninstall");
                                if (A00.getSize() > 0) {
                                    C104233xr.A04.A00().A04(c4a4.A01);
                                    int i = 0;
                                    do {
                                        String moduleName = AbstractC104813yn.getModuleName(i);
                                        if (A00.B9u(moduleName)) {
                                            hashSet.add(moduleName);
                                        }
                                        i++;
                                    } while (i < 113);
                                }
                                C104243xs c104243xs = C104233xr.A04;
                                C104233xr A002 = c104243xs.A00();
                                Context context2 = c4a4.A01;
                                A002.A04(context2);
                                HashSet A003 = C4AB.A00(context2);
                                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A003, 10));
                                Iterator it = A003.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(C4AG.A00((String) it.next()));
                                }
                                hashSet.removeAll(D27.A1k(arrayList));
                                C4A4.A00(c4a4, hashSet);
                                if (!hashSet.isEmpty()) {
                                    C91673db c91673db = (C91673db) c91273cx.A00("AppModules::Uninstall");
                                    C91673db.A03(c91673db);
                                    C114954a3 c114954a3 = new C114954a3(c91673db);
                                    C91673db c91673db2 = (C91673db) c91273cx.A00("AppModules::UninstallInitialRequestTime");
                                    C91673db.A03(c91673db2);
                                    C114954a3 c114954a32 = new C114954a3(c91673db2);
                                    C91673db c91673db3 = (C91673db) c91273cx.A00("AppModules::UninstallLastFinishTime");
                                    C91673db.A03(c91673db3);
                                    C114954a3 c114954a33 = new C114954a3(c91673db3);
                                    long currentTimeMillis = System.currentTimeMillis();
                                    Iterator it2 = hashSet.iterator();
                                    while (it2.hasNext()) {
                                        String str = (String) it2.next();
                                        c114954a33.A07(str, currentTimeMillis);
                                        c114954a3.A05(str);
                                        c114954a32.A05(str);
                                    }
                                    c114954a33.A0A();
                                    c114954a3.A0A();
                                    c114954a32.A0A();
                                }
                                Set<String> keySet = c91273cx.A00("AppModules::ScheduledInstallRequestTimestamp").B1Z().keySet();
                                ArrayList arrayList2 = new ArrayList();
                                for (String str2 : keySet) {
                                    C104233xr A004 = c104243xs.A00();
                                    D1F.A0y(str2);
                                    if (A004.A00.A05(str2) || C4AD.A02(str2, context2)) {
                                        arrayList2.add(str2);
                                    }
                                }
                                if (!arrayList2.isEmpty()) {
                                    C91673db c91673db4 = (C91673db) c91273cx.A00("AppModules::ScheduledInstallRequestTimestamp");
                                    C91673db.A03(c91673db4);
                                    C114954a3 c114954a34 = new C114954a3(c91673db4);
                                    Iterator it3 = arrayList2.iterator();
                                    while (it3.hasNext()) {
                                        c114954a34.A05((String) it3.next());
                                    }
                                    c114954a34.A0A();
                                }
                            }
                            c4a4.A00 = true;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (IOException e) {
                    throw new IllegalStateException("Failed to initialize", e);
                }
            }
        }
        return abstractC68740Qtx;
    }
}
