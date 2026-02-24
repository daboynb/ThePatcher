package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.4ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C115524ay {
    public CA6 A00;
    public Executor A02;
    public Executor A03;
    public boolean A04;
    public boolean A05;
    public final Context A08;
    public final String A0A;
    public final InterfaceC98858pav A0E;
    public final List A07 = new ArrayList();
    public final List A0C = new ArrayList();
    public final C115534az A09 = new C115534az();
    public Set A01 = new LinkedHashSet();
    public final Set A0D = new LinkedHashSet();
    public final List A0B = new ArrayList();
    public boolean A06 = true;

    public C115524ay(Context context, Class cls, String str) {
        this.A0E = new C115644bA(cls);
        this.A08 = context;
        this.A0A = str;
    }

    @Deprecated(message = "Replace by overloaded version with parameter to indicate if all tables should be dropped or not.", replaceWith = @ReplaceWith(expression = "fallbackToDestructiveMigration(false)", imports = {}))
    public final void A01() {
        this.A06 = false;
        this.A05 = true;
    }

    public final void A02(AbstractC25887A1r... abstractC25887A1rArr) {
        D1F.A12(abstractC25887A1rArr, 0);
        int length = abstractC25887A1rArr.length;
        for (AbstractC25887A1r abstractC25887A1r : abstractC25887A1rArr) {
            Set set = this.A0D;
            set.add(Integer.valueOf(abstractC25887A1r.A01));
            set.add(Integer.valueOf(abstractC25887A1r.A00));
        }
        C115534az c115534az = this.A09;
        AbstractC25887A1r[] abstractC25887A1rArr2 = (AbstractC25887A1r[]) Arrays.copyOf(abstractC25887A1rArr, length);
        D1F.A12(abstractC25887A1rArr2, 0);
        for (AbstractC25887A1r abstractC25887A1r2 : abstractC25887A1rArr2) {
            c115534az.A00(abstractC25887A1r2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0284, code lost:
    
        r6[r5] = true;
        r2 = r9.get(r5);
        p000X.D1F.A12(r2, 1);
        r4.A09.put(r7, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a8, code lost:
    
        r3[r7] = true;
        r6.put(r9, r12.get(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f3, code lost:
    
        throw new java.lang.IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x034f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9ZD A00() {
        String str;
        String obj;
        InterfaceC98013nul A03;
        InterfaceC83996Yip interfaceC83996Yip;
        AbstractC252259q1 A01;
        InterfaceC83996Yip interfaceC83996Yip2;
        ActivityManager activityManager;
        Executor executor = this.A02;
        Executor executor2 = this.A03;
        if (executor == null) {
            if (executor2 == null) {
                executor2 = C059308v.A02;
                this.A03 = executor2;
            }
            this.A02 = executor2;
        } else if (executor2 == null) {
            this.A03 = executor;
        }
        Set set = this.A0D;
        Set set2 = this.A01;
        D1F.A12(set, 0);
        D1F.A12(set2, 1);
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (set2.contains(Integer.valueOf(intValue))) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: ", sb);
                    sb.append(intValue);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
        }
        CA6 ca6 = this.A00;
        if (ca6 == null) {
            ca6 = new C116114bv();
        }
        Context context = this.A08;
        String str2 = this.A0A;
        C115534az c115534az = this.A09;
        List list = this.A07;
        Object systemService = context.getSystemService("activity");
        Integer num = (!(systemService instanceof ActivityManager) || (activityManager = (ActivityManager) systemService) == null || activityManager.isLowRamDevice()) ? C00A.A01 : C00A.A0C;
        Executor executor3 = this.A02;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor4 = this.A03;
        if (executor4 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        C116124bw c116124bw = new C116124bw(context, null, c115534az, null, ca6, null, num, str2, list, this.A0C, this.A0B, set2, null, executor3, executor4, null, this.A06, this.A05, this.A04);
        Class A00 = AbstractC116134bx.A00(this.A0E);
        Package r1 = A00.getPackage();
        if (r1 == null || (str = r1.getName()) == null) {
            str = "";
        }
        String canonicalName = A00.getCanonicalName();
        if (canonicalName == null) {
            D1F.A10(canonicalName);
            throw AnonymousClass002.createAndThrow();
        }
        int length = str.length();
        if (length != 0) {
            canonicalName = canonicalName.substring(length + 1);
            D1F.A0k(canonicalName);
        }
        StringBuilder sb2 = new StringBuilder();
        String replace = canonicalName.replace('.', '_');
        D1F.A0k(replace);
        AbstractC27914AsI.A0I(replace, sb2);
        AbstractC27914AsI.A0I("_Impl", sb2);
        String obj2 = sb2.toString();
        if (length == 0) {
            obj = obj2;
        } else {
            try {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb3);
                sb3.append('.');
                AbstractC27914AsI.A0I(obj2, sb3);
                obj = sb3.toString();
            } catch (ClassNotFoundException e) {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot find implementation for ", sb4);
                AbstractC27914AsI.A0I(A00.getCanonicalName(), sb4);
                AbstractC27914AsI.A0I(". ", sb4);
                AbstractC27914AsI.A0I(obj2, sb4);
                AbstractC27914AsI.A0I(" does not exist. Is Room annotation processor correctly configured?", sb4);
                throw new RuntimeException(sb4.toString(), e);
            } catch (IllegalAccessException e2) {
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot access the constructor ", sb5);
                AbstractC27914AsI.A0I(A00.getCanonicalName(), sb5);
                throw new RuntimeException(sb5.toString(), e2);
            } catch (InstantiationException e3) {
                StringBuilder sb6 = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to create an instance of ", sb6);
                AbstractC27914AsI.A0I(A00.getCanonicalName(), sb6);
                throw new RuntimeException(sb6.toString(), e3);
            }
        }
        Class<?> cls = Class.forName(obj, true, A00.getClassLoader());
        if (cls == null) {
            D1F.A13(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            throw AnonymousClass002.createAndThrow();
        }
        C9ZD c9zd = (C9ZD) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        c9zd.A06 = true;
        try {
            A03 = c9zd.A03();
        } catch (C48208IrG unused) {
        }
        if (A03 == null) {
            D1F.A13(A03, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC26263AGd abstractC26263AGd = (AbstractC26263AGd) A03;
        if (abstractC26263AGd != null) {
            c9zd.A01 = new C116264cA(c116124bw, abstractC26263AGd);
            c9zd.A00 = c9zd.A02();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Set<InterfaceC98858pav> A0B = c9zd.A0B();
            int size = A0B.size();
            boolean[] zArr = new boolean[size];
            loop1: for (InterfaceC98858pav interfaceC98858pav : A0B) {
                List list2 = c116124bw.A08;
                int size2 = list2.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i = size2 - 1;
                        if (interfaceC98858pav.Db6(list2.get(size2))) {
                            break;
                        }
                        if (i < 0) {
                            break loop1;
                        }
                        size2 = i;
                    }
                }
                StringBuilder sb7 = new StringBuilder();
                AbstractC27914AsI.A0I("A required auto migration spec (", sb7);
                AbstractC27914AsI.A0I(interfaceC98858pav.CVK(), sb7);
                AbstractC27914AsI.A0I(") is missing in the database configuration.", sb7);
                throw new IllegalArgumentException(sb7.toString());
            }
            int size3 = c116124bw.A08.size() - 1;
            if (size3 >= 0) {
                while (true) {
                    int i2 = size3 - 1;
                    if (size3 >= size || !zArr[size3]) {
                        break;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    size3 = i2;
                }
            }
            for (AbstractC25887A1r abstractC25887A1r : c9zd.A09(linkedHashMap)) {
                C115534az c115534az2 = c116124bw.A02;
                int i3 = abstractC25887A1r.A01;
                int i4 = abstractC25887A1r.A00;
                Map map = c115534az2.A00;
                Integer valueOf = Integer.valueOf(i3);
                if (map.containsKey(valueOf)) {
                    Map map2 = (Map) map.get(valueOf);
                    if (map2 == null) {
                        map2 = AbstractC50871tz.A0F();
                    }
                    if (!map2.containsKey(Integer.valueOf(i4))) {
                    }
                }
                c115534az2.A00(abstractC25887A1r);
            }
            LinkedHashMap A07 = c9zd.A07();
            boolean[] zArr2 = new boolean[A07.size()];
            loop5: for (Map.Entry entry : A07.entrySet()) {
                InterfaceC98858pav interfaceC98858pav2 = (InterfaceC98858pav) entry.getKey();
                for (InterfaceC98858pav interfaceC98858pav3 : (List) entry.getValue()) {
                    List list3 = c116124bw.A0A;
                    int size4 = list3.size() - 1;
                    if (size4 >= 0) {
                        while (true) {
                            int i5 = size4 - 1;
                            if (interfaceC98858pav3.Db6(list3.get(size4))) {
                                break;
                            }
                            if (i5 < 0) {
                                break loop5;
                            }
                            size4 = i5;
                        }
                    }
                    StringBuilder sb8 = new StringBuilder();
                    AbstractC27914AsI.A0I("A required type converter (", sb8);
                    AbstractC27914AsI.A0I(interfaceC98858pav3.CVK(), sb8);
                    AbstractC27914AsI.A0I(") for ", sb8);
                    AbstractC27914AsI.A0I(interfaceC98858pav2.CVK(), sb8);
                    AbstractC27914AsI.A0I(" is missing in the database configuration.", sb8);
                    throw new IllegalArgumentException(sb8.toString());
                }
            }
            List list4 = c116124bw.A0A;
            int size5 = list4.size() - 1;
            if (size5 >= 0) {
                while (true) {
                    int i6 = size5 - 1;
                    if (!zArr2[size5]) {
                        Object obj3 = list4.get(size5);
                        StringBuilder sb9 = new StringBuilder();
                        AbstractC27914AsI.A0I("Unexpected type converter ", sb9);
                        sb9.append(obj3);
                        AbstractC27914AsI.A0I(". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.", sb9);
                        throw new IllegalArgumentException(sb9.toString());
                    }
                    if (i6 < 0) {
                        break;
                    }
                    size5 = i6;
                }
            }
            InterfaceC83996Yip interfaceC83996Yip3 = c116124bw.A0F;
            String str3 = "internalQueryExecutor";
            if (interfaceC83996Yip3 == null) {
                c9zd.A02 = c116124bw.A0D;
                c9zd.A03 = new ExecutorC116624ck(c116124bw.A0E);
                Executor executor5 = c9zd.A02;
                if (executor5 != null) {
                    C49481rk A02 = AbstractC49401rc.A02(AbstractC48851qj.A03(AbstractC116634cl.A01(executor5), new C92993fj(null)));
                    c9zd.A05 = A02;
                    interfaceC83996Yip = A02.A00;
                    Executor executor6 = c9zd.A03;
                    if (executor6 == null) {
                        str3 = "internalTransactionExecutor";
                    } else {
                        A01 = AbstractC116634cl.A01(executor6);
                    }
                }
                D1F.A16(str3);
                throw AnonymousClass002.createAndThrow();
            }
            InterfaceC83995Yio interfaceC83995Yio = interfaceC83996Yip3.get(AGA.A00);
            D1F.A13(interfaceC83995Yio, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
            AbstractC252259q1 abstractC252259q1 = (AbstractC252259q1) interfaceC83995Yio;
            Executor A002 = AbstractC116634cl.A00(abstractC252259q1);
            c9zd.A02 = A002;
            c9zd.A03 = new ExecutorC116624ck(A002);
            c9zd.A05 = AbstractC49401rc.A02(interfaceC83996Yip3.plus(new C92993fj((InterfaceC49411rd) interfaceC83996Yip3.get(InterfaceC49411rd.A00))));
            boolean A0I = c9zd.A0I();
            InterfaceC82713Xrn interfaceC82713Xrn = c9zd.A05;
            if (A0I) {
                if (interfaceC82713Xrn != null) {
                    interfaceC83996Yip = interfaceC82713Xrn.BNw();
                    A01 = abstractC252259q1.A04(null, 1);
                }
            } else if (interfaceC82713Xrn != null) {
                interfaceC83996Yip2 = interfaceC82713Xrn.BNw();
                c9zd.A04 = interfaceC83996Yip2;
                str3 = "connectionManager";
                if (c9zd.A01 != null) {
                    Intent intent = c116124bw.A01;
                    if (intent == null) {
                        return c9zd;
                    }
                    String str4 = c116124bw.A07;
                    if (str4 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    c9zd.A01().A02(c116124bw.A00, intent, str4);
                    return c9zd;
                }
                D1F.A16(str3);
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A16("coroutineScope");
            throw AnonymousClass002.createAndThrow();
            interfaceC83996Yip2 = interfaceC83996Yip.plus(A01);
            c9zd.A04 = interfaceC83996Yip2;
            str3 = "connectionManager";
            if (c9zd.A01 != null) {
            }
            D1F.A16(str3);
            throw AnonymousClass002.createAndThrow();
        }
        new C116264cA(c116124bw, new C30766BxC(c9zd, 1));
        throw AnonymousClass002.createAndThrow();
    }
}
