package androidx.paging;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC49401rc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.C11C;
import p000X.C61449NzP;
import p000X.C80593Wli;
import p000X.C80728Wnv;
import p000X.C89991bhi;
import p000X.C90003bhu;
import p000X.C94383hy;
import p000X.EnumC64052a9;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC62969Oiq;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class SingleRunner {
    public Holder A00;

    /* loaded from: classes9.dex */
    public final class Holder {
        public SingleRunner A00;
        public InterfaceC62969Oiq A01;
        public boolean A02;
        public int A03;
        public InterfaceC49411rd A04;

        /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
        
            if (((p000X.C80593Wli) r8).$t != 0) goto L6;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:17:0x0058, B:19:0x005c, B:20:0x005e), top: B:16:0x0058 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A00(YA3 ya3, InterfaceC49411rd interfaceC49411rd) {
            C80593Wli c80593Wli;
            int i;
            InterfaceC62969Oiq interfaceC62969Oiq;
            Holder holder;
            Object obj;
            boolean z = ya3 instanceof C80593Wli;
            try {
                if (z) {
                    c80593Wli = (C80593Wli) ya3;
                    int i2 = c80593Wli.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c80593Wli.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = c80593Wli.A04;
                        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                        i = c80593Wli.A00;
                        if (i != 0) {
                            AbstractC93683gq.A01(obj2);
                            interfaceC62969Oiq = this.A01;
                            c80593Wli.A01 = this;
                            c80593Wli.A02 = interfaceC49411rd;
                            c80593Wli.A03 = interfaceC62969Oiq;
                            c80593Wli.A00 = 1;
                            if (interfaceC62969Oiq.DoS(c80593Wli) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            holder = this;
                            obj = interfaceC49411rd;
                        } else {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            interfaceC62969Oiq = (InterfaceC62969Oiq) c80593Wli.A03;
                            Object obj3 = c80593Wli.A02;
                            holder = (Holder) c80593Wli.A01;
                            AbstractC93683gq.A01(obj2);
                            obj = obj3;
                        }
                        if (obj == holder.A04) {
                            holder.A04 = null;
                        }
                        return C11C.A00;
                    }
                }
                if (obj == holder.A04) {
                }
                return C11C.A00;
            } finally {
                interfaceC62969Oiq.GNn(null);
            }
            c80593Wli = new C80593Wli(this, ya3, 0);
            Object obj22 = c80593Wli.A04;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = c80593Wli.A00;
            if (i != 0) {
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
        
            r0 = r8.A00;
            p000X.D1F.A0y(r0);
            r1 = new p000X.C89991bhi();
            r1.A00 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        
            redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
        
            r9.AIw(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
        
            if (((p000X.C61449NzP) r11).$t != 0) goto L6;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x009c A[Catch: all -> 0x00bc, TryCatch #0 {all -> 0x00bc, blocks: (B:18:0x00ad, B:19:0x00b0, B:20:0x00b4, B:25:0x006f, B:27:0x0073, B:29:0x0079, B:32:0x007f, B:37:0x0088, B:39:0x0097, B:41:0x009c), top: B:10:0x0027 }] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0059  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A01(YA3 ya3, InterfaceC49411rd interfaceC49411rd, int i) {
            C61449NzP c61449NzP;
            InterfaceC62969Oiq interfaceC62969Oiq;
            int i2;
            boolean z;
            Holder holder;
            InterfaceC62969Oiq interfaceC62969Oiq2;
            InterfaceC49411rd interfaceC49411rd2;
            int i3;
            int i4;
            boolean z2 = ya3 instanceof C61449NzP;
            try {
                if (z2) {
                    c61449NzP = (C61449NzP) ya3;
                    i4 = c61449NzP.A01;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        int i5 = i4 - Integer.MIN_VALUE;
                        c61449NzP.A01 = i5;
                        interfaceC62969Oiq = i5;
                        Object obj = c61449NzP.A05;
                        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                        i2 = c61449NzP.A01;
                        z = true;
                        if (i2 != 0) {
                            AbstractC93683gq.A01(obj);
                            InterfaceC62969Oiq interfaceC62969Oiq3 = this.A01;
                            c61449NzP.A02 = this;
                            c61449NzP.A03 = interfaceC49411rd;
                            c61449NzP.A04 = interfaceC62969Oiq3;
                            c61449NzP.A00 = i;
                            c61449NzP.A01 = 1;
                            if (interfaceC62969Oiq3.DoS(c61449NzP) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            holder = this;
                            interfaceC62969Oiq2 = interfaceC62969Oiq3;
                        } else {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    throw AnonymousClass011.A0H();
                                }
                                i = c61449NzP.A00;
                                interfaceC62969Oiq2 = (InterfaceC62969Oiq) c61449NzP.A04;
                                interfaceC49411rd = (InterfaceC49411rd) c61449NzP.A03;
                                holder = (Holder) c61449NzP.A02;
                                AbstractC93683gq.A01(obj);
                                holder.A04 = interfaceC49411rd;
                                holder.A03 = i;
                                interfaceC62969Oiq = interfaceC62969Oiq2;
                                return Boolean.valueOf(z);
                            }
                            i = c61449NzP.A00;
                            InterfaceC62969Oiq interfaceC62969Oiq4 = (InterfaceC62969Oiq) c61449NzP.A04;
                            interfaceC49411rd = (InterfaceC49411rd) c61449NzP.A03;
                            holder = (Holder) c61449NzP.A02;
                            AbstractC93683gq.A01(obj);
                            interfaceC62969Oiq2 = interfaceC62969Oiq4;
                        }
                        interfaceC49411rd2 = holder.A04;
                        if (interfaceC49411rd2 != null && interfaceC49411rd2.DQq() && (i3 = holder.A03) >= i && (i3 != i || !holder.A02)) {
                            z = false;
                            interfaceC62969Oiq = interfaceC62969Oiq2;
                            return Boolean.valueOf(z);
                        }
                        if (interfaceC49411rd2 != null) {
                            c61449NzP.A02 = holder;
                            c61449NzP.A03 = interfaceC49411rd;
                            c61449NzP.A04 = interfaceC62969Oiq2;
                            c61449NzP.A00 = i;
                            c61449NzP.A01 = 2;
                            if (interfaceC49411rd2.Dmp(c61449NzP) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        holder.A04 = interfaceC49411rd;
                        holder.A03 = i;
                        interfaceC62969Oiq = interfaceC62969Oiq2;
                        return Boolean.valueOf(z);
                    }
                }
                if (i2 != 0) {
                }
                interfaceC49411rd2 = holder.A04;
                if (interfaceC49411rd2 != null) {
                    z = false;
                    interfaceC62969Oiq = interfaceC62969Oiq2;
                    return Boolean.valueOf(z);
                }
                if (interfaceC49411rd2 != null) {
                }
                holder.A04 = interfaceC49411rd;
                holder.A03 = i;
                interfaceC62969Oiq = interfaceC62969Oiq2;
                return Boolean.valueOf(z);
            } finally {
                interfaceC62969Oiq.GNn(null);
            }
            c61449NzP = new C61449NzP(this, ya3, 0);
            interfaceC62969Oiq = i4;
            Object obj2 = c61449NzP.A05;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i2 = c61449NzP.A01;
            z = true;
        }
    }

    public SingleRunner() {
        Holder holder = new Holder();
        holder.A00 = this;
        holder.A02 = true;
        holder.A01 = new C94383hy();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = holder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C90003bhu) r12).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3, Function1 function1) {
        C90003bhu A01;
        int i;
        Object obj;
        boolean z = ya3 instanceof C90003bhu;
        if (z) {
            A01 = (C90003bhu) ya3;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = A01.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj2);
                    try {
                        C80728Wnv c80728Wnv = new C80728Wnv(this, function1, null, 0, 0);
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (AbstractC49401rc.A00(A01, c80728Wnv) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } catch (C89991bhi e) {
                        e = e;
                        obj = this;
                        if (e.A00 != obj) {
                            throw e;
                        }
                        return C11C.A00;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    obj = A01.A01;
                    try {
                        AbstractC93683gq.A01(obj2);
                    } catch (C89991bhi e2) {
                        e = e2;
                        if (e.A00 != obj) {
                        }
                        return C11C.A00;
                    }
                }
                return C11C.A00;
            }
        }
        A01 = C90003bhu.A01(this, ya3, 4);
        Object obj22 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
