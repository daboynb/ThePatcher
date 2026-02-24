package androidx.datastore.core;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC61452Qj;
import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.C249049kq;
import p000X.C49631rz;
import p000X.EnumC64052a9;
import p000X.InterfaceC43347Gun;
import p000X.YA3;

/* loaded from: classes.dex */
public final class DataMigrationInitializer$Companion {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C249049kq) r10).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0040  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:19:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x008a -> B:19:0x0069). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DataMigrationInitializer$Companion dataMigrationInitializer$Companion, InterfaceC43347Gun interfaceC43347Gun, List list, YA3 ya3) {
        C249049kq c249049kq;
        int i;
        List arrayList;
        C49631rz c49631rz;
        Iterator it;
        Throwable th;
        boolean z = ya3 instanceof C249049kq;
        if (z) {
            c249049kq = (C249049kq) ya3;
            int i2 = c249049kq.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c249049kq.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c249049kq.A03;
                Object obj2 = EnumC64052a9.A02;
                i = c249049kq.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    arrayList = new ArrayList();
                    Function2 dataMigrationInitializer$Companion$runMigrations$2 = new DataMigrationInitializer$Companion$runMigrations$2(list, arrayList, null);
                    c249049kq.A01 = arrayList;
                    c249049kq.A00 = 1;
                    if (interfaceC43347Gun.GPQ(c249049kq, dataMigrationInitializer$Companion$runMigrations$2) == obj2) {
                        return obj2;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) c249049kq.A02;
                        c49631rz = (C49631rz) c249049kq.A01;
                        try {
                            AbstractC93683gq.A01(obj);
                        } catch (Throwable th2) {
                            Object obj3 = c49631rz.A00;
                            if (obj3 == null) {
                                c49631rz.A00 = th2;
                            } else {
                                AbstractC61452Qj.A01((Throwable) obj3, th2);
                            }
                        }
                        while (it.hasNext()) {
                            Function1 function1 = (Function1) it.next();
                            c249049kq.A01 = c49631rz;
                            c249049kq.A02 = it;
                            c249049kq.A00 = 2;
                            if (function1.invoke(c249049kq) == obj2) {
                                return obj2;
                            }
                        }
                        th = (Throwable) c49631rz.A00;
                        if (th == null) {
                            return C11C.A00;
                        }
                        throw th;
                    }
                    arrayList = (List) c249049kq.A01;
                    AbstractC93683gq.A01(obj);
                }
                c49631rz = new C49631rz();
                it = arrayList.iterator();
                while (it.hasNext()) {
                }
                th = (Throwable) c49631rz.A00;
                if (th == null) {
                }
            }
        }
        c249049kq = new C249049kq(dataMigrationInitializer$Companion, ya3, 0);
        Object obj4 = c249049kq.A03;
        Object obj22 = EnumC64052a9.A02;
        i = c249049kq.A00;
        if (i != 0) {
        }
        c49631rz = new C49631rz();
        it = arrayList.iterator();
        while (it.hasNext()) {
        }
        th = (Throwable) c49631rz.A00;
        if (th == null) {
        }
    }
}
