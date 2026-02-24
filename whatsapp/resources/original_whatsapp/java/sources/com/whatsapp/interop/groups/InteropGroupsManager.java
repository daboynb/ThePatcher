package com.whatsapp.interop.groups;

import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC041709c;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0QP;
import p000X.C2JV;
import p000X.C3OE;
import p000X.C3P8;
import p000X.C3PB;
import p000X.C76663Pg;
import p000X.C76713Pl;
import p000X.C95384Iy;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes2.dex */
public final class InteropGroupsManager {
    public final InterfaceC18820ol A03 = (InterfaceC18820ol) C00X.A03(5437);
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final InterfaceC024600q A00 = AbstractC34811ab.A0J();
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A02 = C05Q.A00(5182);

    public static final String A00(String str) {
        C00C.A0A(str, 0);
        int A0H = AbstractC041709c.A0H(str, '@', 0, false);
        if (A0H == -1) {
            return str;
        }
        String substring = str.substring(0, A0H);
        C00C.A06(substring);
        return substring;
    }

    public final SettableFuture A01(List list) {
        C00C.A0A(list, 0);
        SettableFuture settableFuture = new SettableFuture();
        AbstractC34811ab.A1T(new C76713Pl(settableFuture, list, this, (InterfaceC13670gH) null, 6), (C0QP) AbstractC34821ac.A19(this.A00));
        return settableFuture;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3OE) r14).$t != 16) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, List list, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        boolean z = interfaceC13670gH instanceof C3OE;
        try {
            if (z) {
                A02 = (C3OE) interfaceC13670gH;
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Object A01 = C3OE.A01(this.A04, A02, new C3PB(list, this, str, null, 12));
                        return A01 == enumC14170h7 ? enumC14170h7 : A01;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
            }
            if (i != 0) {
            }
        } catch (C95384Iy unused) {
            return null;
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 16);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3OE) r8).$t != 18) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        boolean z = interfaceC13670gH instanceof C3OE;
        try {
            if (z) {
                A02 = (C3OE) interfaceC13670gH;
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Object A01 = C3OE.A01(this.A04, A02, new C3P8(this, str, (InterfaceC13670gH) null, 10));
                        return A01 == enumC14170h7 ? enumC14170h7 : A01;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
            }
            if (i != 0) {
            }
        } catch (C95384Iy e) {
            e.error.A04().AWo();
            return new C2JV();
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 18);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3OE) r7).$t != 17) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(List list, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        boolean z = interfaceC13670gH instanceof C3OE;
        try {
            if (z) {
                A02 = (C3OE) interfaceC13670gH;
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Object A01 = C3OE.A01(this.A04, A02, C76663Pg.A02(list, this, null, 47));
                        return A01 == enumC14170h7 ? enumC14170h7 : A01;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
            }
            if (i != 0) {
            }
        } catch (C95384Iy unused) {
            return new C2JV();
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 17);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3OE) r8).$t != 19) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(List list, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        boolean z = interfaceC13670gH instanceof C3OE;
        try {
            if (z) {
                A02 = (C3OE) interfaceC13670gH;
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0G.add(A00(AbstractC34861ag.A11(it)));
                    }
                    Object A01 = C3OE.A01(this.A04, A02, C76663Pg.A02(list, this, null, 48));
                    return A01 == enumC14170h7 ? enumC14170h7 : A01;
                }
            }
            if (i == 0) {
            }
        } catch (C95384Iy unused) {
            return null;
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 19);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
    }
}
