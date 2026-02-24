package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Process;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.6c4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C167166c4 {
    public long A00;
    public C3CA A01;
    public C167186c6 A02;
    public ArrayList A03;
    public ArrayList A04;
    public ArrayList A05;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (r0 == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, InterfaceC70205Rcy interfaceC70205Rcy, C3IA c3ia, C167166c4 c167166c4) {
        boolean z;
        ABD A00;
        if (c3ia == null) {
            throw new SecurityException("Invalid Caller Identity (null)");
        }
        ArrayList arrayList = c167166c4.A04;
        if (!arrayList.isEmpty() && !arrayList.contains(c3ia.A01)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Missing required Caller Domains ", sb);
            sb.append(arrayList);
            AbstractC27914AsI.A0I(" from caller ", sb);
            sb.append(c3ia);
            throw new SecurityException(sb.toString());
        }
        if ((1 & c167166c4.A00) == 0 || !context.getPackageName().equals(c3ia.A06())) {
            C167786d4 A002 = C167786d4.A00(context);
            String packageName = context.getPackageName();
            Context context2 = A002.A00;
            context2.getPackageName();
            AtomicReference atomicReference = A002.A02;
            C167796d5 c167796d5 = (C167796d5) atomicReference.get();
            if (c167796d5 == null) {
                c167796d5 = new C167796d5(C3IA.A03(context2, packageName, false), A002.A01.getAndIncrement());
                atomicReference.set(c167796d5);
            }
            C104873yt A05 = c167796d5.A00.A05();
            Set set = AbstractC198567lc.A0e;
            if (A05 != null) {
                boolean contains = set.contains(A05);
                z = true;
            }
            z = false;
            C167806d6.A00();
            C167806d6.A00();
            C3CA c3ca = c167166c4.A01;
            if (c3ca != null && !c3ca.A03(c3ia, z)) {
                C167806d6.A00();
                if (c167166c4.A01 != null) {
                    C167806d6.A00();
                    List list = c3ia.A03;
                    if (list.isEmpty()) {
                        throw new IllegalStateException("Null signature");
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        byte[] byteArray = ((Signature) it.next()).toByteArray();
                        C167186c6 c167186c6 = c167166c4.A02;
                        D1F.A12(byteArray, 0);
                        C167186c6 c167186c62 = new C167186c6();
                        c167186c62.A03 = byteArray;
                        c167186c62.A00 = c167186c6;
                        c167186c62.A01 = "X.509";
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        if (c167186c62.A01()) {
                        }
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Caller Identity '", sb2);
                    sb2.append(c3ia);
                    AbstractC27914AsI.A0I("' is not trusted", sb2);
                    throw new SecurityException(sb2.toString());
                }
            }
            ArrayList arrayList2 = c167166c4.A05;
            if (!arrayList2.isEmpty()) {
                if (interfaceC70205Rcy != null) {
                    A00 = ABD.A00(context, interfaceC70205Rcy);
                } else {
                    synchronized (ABD.class) {
                        A00 = ABD.A00(context, new C74284Tbv());
                    }
                }
                if (arrayList2.size() != 1) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        String str = (String) it2.next();
                        try {
                            A00.A01(context, c3ia, str);
                        } catch (C40926Fwo e) {
                            InterfaceC70205Rcy interfaceC70205Rcy2 = A00.A00;
                            StringBuilder sb3 = new StringBuilder();
                            AbstractC27914AsI.A0I("FBPermission '", sb3);
                            AbstractC27914AsI.A0I(str, sb3);
                            AbstractC27914AsI.A0I("' was not granted to package '", sb3);
                            AbstractC27914AsI.A0I(c3ia.A06(), sb3);
                            AbstractC27914AsI.A0I("'", sb3);
                            interfaceC70205Rcy2.Ffm("FbPermission", sb3.toString(), e);
                        }
                    }
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("Missing at least one required FBPermission (of multiple defined) ", sb4);
                    sb4.append(arrayList2);
                    AbstractC27914AsI.A0I(" from caller ", sb4);
                    sb4.append(c3ia);
                    throw new SecurityException(sb4.toString());
                }
                String str2 = (String) arrayList2.get(0);
                try {
                    A00.A01(context, c3ia, str2);
                } catch (C40926Fwo e2) {
                    StringBuilder sb5 = new StringBuilder();
                    AbstractC27914AsI.A0I("Missing or unable to evaluate FbPermission '", sb5);
                    AbstractC27914AsI.A0I(str2, sb5);
                    AbstractC27914AsI.A0I("' from caller ", sb5);
                    sb5.append(c3ia);
                    throw new SecurityException(sb5.toString(), e2);
                }
            }
            ArrayList arrayList3 = c167166c4.A03;
            if (!arrayList3.isEmpty()) {
                try {
                    String[] A06 = C3NN.A06(context, c3ia.A00);
                    HashSet hashSet = new HashSet();
                    for (String str3 : A06) {
                        try {
                            PackageInfo packageInfo = C3NN.A02(context, str3, 4096).A01;
                            String[] strArr = packageInfo.requestedPermissions;
                            int[] iArr = packageInfo.requestedPermissionsFlags;
                            if (strArr == null || iArr == null) {
                                StringBuilder sb6 = new StringBuilder();
                                AbstractC27914AsI.A0I("Invalid PackageInfo for ", sb6);
                                AbstractC27914AsI.A0I(str3, sb6);
                                AbstractC27914AsI.A0I(". Null requestedPermissions or requestedPermissionsFlags returned", sb6);
                                throw new SecurityException(sb6.toString());
                            }
                            int length = strArr.length;
                            if (length != iArr.length) {
                                StringBuilder sb7 = new StringBuilder();
                                AbstractC27914AsI.A0I("Invalid PackageInfo for ", sb7);
                                AbstractC27914AsI.A0I(str3, sb7);
                                AbstractC27914AsI.A0I(". Unequal requestedPermissions and requestedPermissionsFlags lengths.", sb7);
                                throw new SecurityException(sb7.toString());
                            }
                            for (int i = 0; i < length; i++) {
                                if ((iArr[i] & 2) != 0) {
                                    hashSet.add(strArr[i]);
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e3) {
                            throw new C80428Wis(e3);
                        }
                    }
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        if (hashSet.contains(it3.next())) {
                        }
                    }
                    StringBuilder sb8 = new StringBuilder();
                    AbstractC27914AsI.A0I("Caller ", sb8);
                    sb8.append(c3ia);
                    AbstractC27914AsI.A0I(" has none of these permissions granted ", sb8);
                    sb8.append(arrayList3);
                    throw new SecurityException(sb8.toString());
                } catch (PackageManager.NameNotFoundException e4) {
                    throw new C80428Wis(e4);
                }
            }
            if (c167166c4.A05.isEmpty() && c167166c4.A01 == null && c167166c4.A03.isEmpty()) {
                throw new SecurityException("Calling app is not the same package, and no other identity checks were performed.");
            }
        }
    }

    @NeverInline
    public final void A01(Context context, Intent intent, InterfaceC70205Rcy interfaceC70205Rcy) {
        long j = this.A00;
        A00(context, interfaceC70205Rcy, AbstractC164156Tj.A01(context, intent, interfaceC70205Rcy, (16 & j) != 0 ? Integer.MAX_VALUE : 86400000, j), this);
    }

    public final void A02(Context context, A4M a4m) {
        C167796d5 c167796d5;
        C167786d4 A00 = C167786d4.A00(context);
        int i = a4m.A00;
        if (Process.myUid() == i) {
            AtomicReference atomicReference = A00.A02;
            c167796d5 = (C167796d5) atomicReference.get();
            if (c167796d5 == null) {
                c167796d5 = new C167796d5(C3IA.A01(A00.A00, i, false), A00.A01.getAndIncrement());
                atomicReference.set(c167796d5);
            }
        } else {
            c167796d5 = new C167796d5(C3IA.A01(A00.A00, i, false), A00.A01.getAndIncrement());
        }
        A00(context, null, c167796d5.A00, this);
    }

    @NeverInline
    public final boolean A03(Context context, Intent intent) {
        try {
            A01(context, intent, null);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
