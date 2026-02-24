package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C177606su {
    public final double A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Map A06;
    public final Map A07;
    public final Set A08;
    public final Set A09;
    public final Set A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0134, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r7)).B9q(36326296520382599L) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C177606su(UserSession userSession) {
        List list;
        HashSet hashSet;
        List list2;
        HashSet hashSet2;
        List list3;
        HashSet hashSet3;
        this.A0M = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316113151270080L);
        this.A0K = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318054476753290L);
        this.A0N = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318054476687753L);
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36881004429968114L);
        D1F.A0k(Cu3);
        if (Cu3.length() == 0) {
            hashSet = new HashSet();
        } else {
            List A03 = new C46441mq(",").A03(Cu3, 0);
            if (!A03.isEmpty()) {
                ListIterator listIterator = A03.listIterator(A03.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        list = D27.A1c(A03, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            list = C26W.A00;
            String[] strArr = (String[]) list.toArray(new String[0]);
            hashSet = new HashSet(AnonymousClass228.A0D(Arrays.copyOf(strArr, strArr.length)));
        }
        this.A0A = hashSet;
        String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36881004430754548L);
        D1F.A0k(Cu32);
        this.A06 = AbstractC179436vr.A00(Cu32);
        String Cu33 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36881004430689011L);
        D1F.A0k(Cu33);
        this.A07 = AbstractC179436vr.A00(Cu33);
        this.A03 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599529453588989L);
        this.A0B = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318054477146508L);
        this.A0C = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318054477212045L);
        this.A00 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37162479407202700L);
        this.A04 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599336180257233L);
        this.A05 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599336179995088L);
        this.A0D = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296518678645L);
        this.A0O = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296518744182L);
        boolean z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296519006329L);
        this.A0E = z;
        this.A0F = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296519334012L);
        this.A0G = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296519202939L);
        this.A01 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36607771495767346L);
        this.A02 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36607771495963955L);
        this.A0I = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296519399549L);
        String Cu34 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36889246472865265L);
        D1F.A0k(Cu34);
        if (Cu34.length() == 0) {
            hashSet2 = new HashSet();
        } else {
            List A032 = new C46441mq(",").A03(Cu34, 0);
            if (!A032.isEmpty()) {
                ListIterator listIterator2 = A032.listIterator(A032.size());
                while (listIterator2.hasPrevious()) {
                    if (((String) listIterator2.previous()).length() != 0) {
                        list2 = D27.A1c(A032, listIterator2.nextIndex() + 1);
                        break;
                    }
                }
            }
            list2 = C26W.A00;
            String[] strArr2 = (String[]) list2.toArray(new String[0]);
            hashSet2 = new HashSet(AnonymousClass228.A0D(Arrays.copyOf(strArr2, strArr2.length)));
        }
        this.A09 = hashSet2;
        this.A0H = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296519530622L);
        this.A0P = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296520054916L);
        this.A0J = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296520185989L);
        String Cu35 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36889246473520626L);
        D1F.A0k(Cu35);
        if (Cu35.length() == 0) {
            hashSet3 = new HashSet();
        } else {
            List A033 = new C46441mq(",").A03(Cu35, 0);
            if (!A033.isEmpty()) {
                ListIterator listIterator3 = A033.listIterator(A033.size());
                while (listIterator3.hasPrevious()) {
                    if (((String) listIterator3.previous()).length() != 0) {
                        list3 = D27.A1c(A033, listIterator3.nextIndex() + 1);
                        break;
                    }
                }
            }
            list3 = C26W.A00;
            String[] strArr3 = (String[]) list3.toArray(new String[0]);
            hashSet3 = new HashSet(AnonymousClass228.A0D(Arrays.copyOf(strArr3, strArr3.length)));
        }
        this.A08 = hashSet3;
        this.A0L = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326296520251526L);
    }

    @NeverInline
    public final boolean A00(String str) {
        D1F.A12(str, 0);
        if (!this.A0K) {
            return false;
        }
        Map map = this.A06;
        return map.isEmpty() || map.containsKey(str);
    }
}
