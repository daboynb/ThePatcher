package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary;

import com.instagram.common.session.UserSession;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryDatabase;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.BYV;
import p000X.C00A;
import p000X.C115204aS;
import p000X.C11C;
import p000X.C154325wS;
import p000X.C2UV;
import p000X.C2VC;
import p000X.C36029Dzx;
import p000X.C37901Xu;
import p000X.C48821qg;
import p000X.C55794LqO;
import p000X.C96193kt;
import p000X.C9Q;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.InterfaceC55688Log;
import p000X.InterfaceC62969Oiq;
import p000X.InterfaceC69642jA;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC92105dac;
import p000X.YA3;

/* loaded from: classes5.dex */
public final class ContentFilterDictionaryImpl implements InterfaceC92105dac {
    public C115204aS A00;
    public InterfaceC69642jA A01;
    public UserSession A02;
    public C48821qg A03;
    public ContentFilterDictionaryDatabase A04;
    public ContentFilterDictionarySyncManager A05;
    public C2VC A06;
    public C2UV A07;
    public String A08;
    public String A09;
    public Set A0A;
    public InterfaceC82713Xrn A0B;
    public InterfaceC62969Oiq A0C;
    public InterfaceC62969Oiq A0D;
    public boolean A0E;
    public boolean A0F;
    public volatile Set A0G;
    public volatile boolean A0H;

    public static final Set A00(Set set) {
        Set A1j;
        synchronized (set) {
            A1j = D27.A1j(set);
        }
        return A1j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3) {
        BYV byv;
        int i;
        Iterator it;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        if (ya3 instanceof BYV) {
            byv = (BYV) ya3;
            if (byv.$t == 8) {
                int i2 = byv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    byv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = byv.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = byv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        it = this.A0G.iterator();
                        contentFilterDictionaryImpl = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) byv.A02;
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) byv.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    while (it.hasNext()) {
                        InterfaceC55688Log interfaceC55688Log = (InterfaceC55688Log) it.next();
                        byv.A01 = contentFilterDictionaryImpl;
                        byv.A02 = it;
                        byv.A00 = 1;
                        if (interfaceC55688Log.EOW(contentFilterDictionaryImpl, byv) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    return C11C.A00;
                }
            }
        }
        byv = new BYV(this, ya3, 8);
        Object obj2 = byv.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = byv.A00;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        BYV byv;
        int i;
        Iterator it;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        if (ya3 instanceof BYV) {
            byv = (BYV) ya3;
            if (byv.$t == 9) {
                int i2 = byv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    byv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = byv.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = byv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        it = this.A0G.iterator();
                        contentFilterDictionaryImpl = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) byv.A02;
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) byv.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    while (it.hasNext()) {
                        InterfaceC55688Log interfaceC55688Log = (InterfaceC55688Log) it.next();
                        byv.A01 = contentFilterDictionaryImpl;
                        byv.A02 = it;
                        byv.A00 = 1;
                        if (interfaceC55688Log.EOY(contentFilterDictionaryImpl, byv) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    return C11C.A00;
                }
            }
        }
        byv = new BYV(this, ya3, 9);
        Object obj2 = byv.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = byv.A00;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(YA3 ya3) {
        BYV byv;
        int i;
        Iterator it;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        if (ya3 instanceof BYV) {
            byv = (BYV) ya3;
            if (byv.$t == 10) {
                int i2 = byv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    byv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = byv.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = byv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        it = this.A0G.iterator();
                        contentFilterDictionaryImpl = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) byv.A02;
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) byv.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    while (it.hasNext()) {
                        InterfaceC55688Log interfaceC55688Log = (InterfaceC55688Log) it.next();
                        byv.A01 = contentFilterDictionaryImpl;
                        byv.A02 = it;
                        byv.A00 = 1;
                        if (interfaceC55688Log.EOc(contentFilterDictionaryImpl, byv) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    contentFilterDictionaryImpl.A00.Fe0(contentFilterDictionaryImpl.A01, C37901Xu.class);
                    return C11C.A00;
                }
            }
        }
        byv = new BYV(this, ya3, 10);
        Object obj2 = byv.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = byv.A00;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        contentFilterDictionaryImpl.A00.Fe0(contentFilterDictionaryImpl.A01, C37901Xu.class);
        return C11C.A00;
    }

    public final void A04(InterfaceC55688Log interfaceC55688Log) {
        D1F.A0y(interfaceC55688Log);
        synchronized (this) {
            Set A1j = D27.A1j(this.A0G);
            A1j.add(interfaceC55688Log);
            this.A0G = A1j;
        }
    }

    public final void A05(InterfaceC55688Log interfaceC55688Log) {
        D1F.A0y(interfaceC55688Log);
        synchronized (this) {
            Set A1j = D27.A1j(this.A0G);
            A1j.remove(interfaceC55688Log);
            this.A0G = A1j;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0033  */
    @Override // p000X.InterfaceC92105dac
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object CLX(YA3 ya3, boolean z) {
        C55794LqO c55794LqO;
        Object obj;
        int i;
        Iterable A00;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        Set set;
        List A1X;
        List A1X2;
        Iterator it;
        if (ya3 instanceof C55794LqO) {
            c55794LqO = (C55794LqO) ya3;
            if (c55794LqO.$t == 4) {
                int i2 = c55794LqO.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55794LqO.A00 = i2 - Integer.MIN_VALUE;
                    obj = c55794LqO.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55794LqO.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (this.A0H && !z) {
                            set = this.A0A;
                            return new C96193kt(A00(set));
                        }
                        A00 = A00(this.A0A);
                        c55794LqO.A01 = this;
                        c55794LqO.A02 = A00;
                        c55794LqO.A00 = 1;
                        obj = AbstractC53721ya.A00(c55794LqO, this.A03, new C9Q(this, (YA3) null, 6));
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        contentFilterDictionaryImpl = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            it = (Iterator) c55794LqO.A04;
                            A1X2 = (List) c55794LqO.A03;
                            A1X = (List) c55794LqO.A02;
                            contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) c55794LqO.A01;
                            AbstractC93683gq.A01(obj);
                            while (it.hasNext()) {
                                InterfaceC55688Log interfaceC55688Log = (InterfaceC55688Log) it.next();
                                c55794LqO.A01 = contentFilterDictionaryImpl;
                                c55794LqO.A02 = A1X;
                                c55794LqO.A03 = A1X2;
                                c55794LqO.A04 = it;
                                c55794LqO.A00 = 2;
                                if (interfaceC55688Log.Ers(contentFilterDictionaryImpl, A1X, A1X2, c55794LqO) == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            }
                            set = contentFilterDictionaryImpl.A0A;
                            return new C96193kt(A00(set));
                        }
                        A00 = (Iterable) c55794LqO.A02;
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) c55794LqO.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    if (!(obj instanceof C154325wS)) {
                        return obj;
                    }
                    if (!(obj instanceof C96193kt)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Set A002 = A00(contentFilterDictionaryImpl.A0A);
                    A1X = D27.A1X(D27.A1m(A002, A00));
                    A1X2 = D27.A1X(D27.A1m(A00, A002));
                    it = contentFilterDictionaryImpl.A0G.iterator();
                    while (it.hasNext()) {
                    }
                    set = contentFilterDictionaryImpl.A0A;
                    return new C96193kt(A00(set));
                }
            }
        }
        c55794LqO = new C55794LqO(this, ya3, 4);
        obj = c55794LqO.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55794LqO.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C154325wS)) {
        }
    }

    @Override // p000X.InterfaceC92105dac
    public final Object GRF(List list, List list2, YA3 ya3) {
        Integer num;
        if (!this.A0E) {
            num = C00A.A01;
        } else {
            if (!this.A0F) {
                return AbstractC53721ya.A00(ya3, this.A03, new C0223xf8f9626e(this, list, list2, null));
            }
            num = C00A.A0Y;
        }
        D1F.A0y(num);
        return new C154325wS(new C36029Dzx());
    }
}
