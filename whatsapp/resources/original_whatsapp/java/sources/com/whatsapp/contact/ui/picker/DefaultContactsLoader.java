package com.whatsapp.contact.ui.picker;

import com.whatsapp.community.DirectoryContactsLoader;
import java.util.Collection;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0QA;
import p000X.C1CU;
import p000X.C5IV;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC77863Ud;

/* loaded from: classes3.dex */
public final class DefaultContactsLoader implements InterfaceC77863Ud {
    public final C05V A00 = C05Q.A00(1643);
    public final C05V A02 = C05Q.A00(1645);
    public final C05V A03 = C05Q.A00(1646);
    public final C05V A01 = C05Q.A00(1170);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0039  */
    @Override // p000X.InterfaceC77863Ud
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B9i(C1CU c1cu, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w) {
        C5IV c5iv;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        Set A1E;
        DefaultContactsLoader defaultContactsLoader;
        Set set;
        Set set2;
        Set set3;
        Set set4;
        Set set5;
        Set set6;
        Object obj2;
        if (interfaceC13670gH instanceof C5IV) {
            c5iv = (C5IV) interfaceC13670gH;
            if (c5iv.$t == 2) {
                int i2 = c5iv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iv.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5iv.A06;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iv.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A1E = AbstractC34801aa.A1E();
                        DirectoryContactsLoader directoryContactsLoader = (DirectoryContactsLoader) C05V.A02(this.A01);
                        C5IV.A02(this, c1cu, abstractC026601w, A1E, c5iv);
                        c5iv.A05 = A1E;
                        c5iv.A00 = 1;
                        obj = directoryContactsLoader.B9i(c1cu, c5iv, C0QA.A00);
                        if (obj != enumC14170h7) {
                            defaultContactsLoader = this;
                            set = A1E;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            set2 = (Set) c5iv.A05;
                            Set set7 = (Set) c5iv.A04;
                            abstractC026601w = (AbstractC026601w) c5iv.A03;
                            c1cu = (C1CU) c5iv.A02;
                            defaultContactsLoader = (DefaultContactsLoader) c5iv.A01;
                            AbstractC13980go.A01(obj);
                            set3 = set7;
                            set2.addAll((Collection) obj);
                            RecentlyAcceptedInviteContactsLoader recentlyAcceptedInviteContactsLoader = (RecentlyAcceptedInviteContactsLoader) C05V.A02(defaultContactsLoader.A03);
                            C5IV.A02(defaultContactsLoader, c1cu, abstractC026601w, set3, c5iv);
                            c5iv.A05 = set3;
                            c5iv.A00 = 3;
                            obj = recentlyAcceptedInviteContactsLoader.B9i(c1cu, c5iv, abstractC026601w);
                            if (obj != enumC14170h7) {
                                set4 = set3;
                                set5 = set3;
                                set4.addAll((Collection) obj);
                                NonWaContactsLoader nonWaContactsLoader = (NonWaContactsLoader) C05V.A02(defaultContactsLoader.A02);
                                c5iv.A01 = set5;
                                c5iv.A02 = set5;
                                c5iv.A03 = null;
                                c5iv.A04 = null;
                                c5iv.A05 = null;
                                c5iv.A00 = 4;
                                obj = nonWaContactsLoader.B9i(c1cu, c5iv, abstractC026601w);
                                if (obj != enumC14170h7) {
                                }
                            }
                            return enumC14170h7;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                            set6 = (Set) c5iv.A02;
                            Object obj3 = c5iv.A01;
                            AbstractC13980go.A01(obj);
                            obj2 = obj3;
                            set6.addAll((Collection) obj);
                            return obj2;
                        }
                        set4 = (Set) c5iv.A05;
                        Set set8 = (Set) c5iv.A04;
                        abstractC026601w = (AbstractC026601w) c5iv.A03;
                        c1cu = (C1CU) c5iv.A02;
                        defaultContactsLoader = (DefaultContactsLoader) c5iv.A01;
                        AbstractC13980go.A01(obj);
                        set5 = set8;
                        set4.addAll((Collection) obj);
                        NonWaContactsLoader nonWaContactsLoader2 = (NonWaContactsLoader) C05V.A02(defaultContactsLoader.A02);
                        c5iv.A01 = set5;
                        c5iv.A02 = set5;
                        c5iv.A03 = null;
                        c5iv.A04 = null;
                        c5iv.A05 = null;
                        c5iv.A00 = 4;
                        obj = nonWaContactsLoader2.B9i(c1cu, c5iv, abstractC026601w);
                        if (obj != enumC14170h7) {
                            set6 = set5;
                            obj2 = set5;
                            set6.addAll((Collection) obj);
                            return obj2;
                        }
                        return enumC14170h7;
                    }
                    A1E = (Set) c5iv.A05;
                    Set set9 = (Set) c5iv.A04;
                    abstractC026601w = (AbstractC026601w) c5iv.A03;
                    c1cu = (C1CU) c5iv.A02;
                    defaultContactsLoader = (DefaultContactsLoader) c5iv.A01;
                    AbstractC13980go.A01(obj);
                    set = set9;
                    A1E.addAll((Collection) obj);
                    DeviceContactsLoader deviceContactsLoader = (DeviceContactsLoader) C05V.A02(defaultContactsLoader.A00);
                    C5IV.A02(defaultContactsLoader, c1cu, abstractC026601w, set, c5iv);
                    c5iv.A05 = set;
                    c5iv.A00 = 2;
                    obj = deviceContactsLoader.B9i(c1cu, c5iv, abstractC026601w);
                    if (obj != enumC14170h7) {
                        set2 = set;
                        set3 = set;
                        set2.addAll((Collection) obj);
                        RecentlyAcceptedInviteContactsLoader recentlyAcceptedInviteContactsLoader2 = (RecentlyAcceptedInviteContactsLoader) C05V.A02(defaultContactsLoader.A03);
                        C5IV.A02(defaultContactsLoader, c1cu, abstractC026601w, set3, c5iv);
                        c5iv.A05 = set3;
                        c5iv.A00 = 3;
                        obj = recentlyAcceptedInviteContactsLoader2.B9i(c1cu, c5iv, abstractC026601w);
                        if (obj != enumC14170h7) {
                        }
                    }
                    return enumC14170h7;
                }
            }
        }
        c5iv = new C5IV(this, interfaceC13670gH, 2);
        obj = c5iv.A06;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iv.A00;
        if (i != 0) {
        }
        A1E.addAll((Collection) obj);
        DeviceContactsLoader deviceContactsLoader2 = (DeviceContactsLoader) C05V.A02(defaultContactsLoader.A00);
        C5IV.A02(defaultContactsLoader, c1cu, abstractC026601w, set, c5iv);
        c5iv.A05 = set;
        c5iv.A00 = 2;
        obj = deviceContactsLoader2.B9i(c1cu, c5iv, abstractC026601w);
        if (obj != enumC14170h7) {
        }
        return enumC14170h7;
    }

    @Override // p000X.InterfaceC77863Ud
    public String AdZ() {
        return "com.whatsapp.contact.ui.picker.DefaultContactsLoader";
    }
}
