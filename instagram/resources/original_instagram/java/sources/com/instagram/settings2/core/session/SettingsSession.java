package com.instagram.settings2.core.session;

import com.instagram.common.session.UserSession;
import com.instagram.settings2.core.data.repository.SettingsRepository;
import com.instagram.settings2.core.services.Settings2Service;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;
import p000X.AWJ;
import p000X.AbstractC27914AsI;
import p000X.AbstractC53721ya;
import p000X.AbstractC55368LjW;
import p000X.AbstractC59981Nbj;
import p000X.AbstractC93683gq;
import p000X.C08A;
import p000X.C20U;
import p000X.C21V;
import p000X.C22W;
import p000X.C252229py;
import p000X.C48871ql;
import p000X.C64322aa;
import p000X.D1F;
import p000X.EOO;
import p000X.EnumC64052a9;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC84267Ynd;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class SettingsSession {
    public UserSession A00;
    public SettingsRepository A01;
    public String A02;
    public Map A03;
    public ReentrantReadWriteLock A04;
    public AWJ A05;
    public AWJ A06;
    public InterfaceC84267Ynd A07;
    public InterfaceC84267Ynd A08;
    public boolean A09;

    /* JADX WARN: Finally extract failed */
    public static final void A00(SettingsSession settingsSession, String str, Function1 function1) {
        int i;
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = settingsSession.A04;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            int i2 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
                for (int i3 = 0; i3 < i; i3++) {
                    readLock.unlock();
                }
            } else {
                i = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalidating abstract values for `", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("`. Cache size: ", sb);
                Map map = settingsSession.A03;
                map.size();
                ArrayList arrayList = new ArrayList();
                for (AbstractC59981Nbj abstractC59981Nbj : map.keySet()) {
                    if (((Boolean) function1.invoke(abstractC59981Nbj)).booleanValue()) {
                        arrayList.add(abstractC59981Nbj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    map.remove((AbstractC59981Nbj) it.next());
                }
                AbstractC27914AsI.A0I("Finished invalidation. Cache size: ", new StringBuilder());
                map.size();
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
                settingsSession.A06.GA2(new Date());
            } catch (Throwable th) {
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
                throw th;
            }
        } catch (Exception e) {
            C08A.A0F("SettingsSession", "Error while invalidating values", e);
            settingsSession.A05.GA2(new Date());
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(List list, YA3 ya3) {
        C252229py c252229py;
        int i;
        if (ya3 instanceof C252229py) {
            c252229py = (C252229py) ya3;
            if (c252229py.$t == 9) {
                int i2 = c252229py.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c252229py.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c252229py.A01;
                    Object obj2 = EnumC64052a9.A02;
                    i = c252229py.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c252229py.A00 = 1;
                        obj = A02(list, c252229py);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    D1F.A13(obj, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.settings2.core.session.SettingsSession.resolveList>");
                    return obj;
                }
            }
        }
        c252229py = new C252229py(this, ya3, 9);
        Object obj3 = c252229py.A01;
        Object obj22 = EnumC64052a9.A02;
        i = c252229py.A00;
        if (i != 0) {
        }
        D1F.A13(obj3, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.settings2.core.session.SettingsSession.resolveList>");
        return obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b4 A[Catch: all -> 0x0109, TryCatch #2 {all -> 0x0109, blocks: (B:15:0x00a7, B:16:0x00aa, B:17:0x00ad, B:19:0x00b4, B:21:0x00bc, B:26:0x00da, B:29:0x00e5), top: B:14:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00da A[Catch: all -> 0x0109, TryCatch #2 {all -> 0x0109, blocks: (B:15:0x00a7, B:16:0x00aa, B:17:0x00ad, B:19:0x00b4, B:21:0x00bc, B:26:0x00da, B:29:0x00e5), top: B:14:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010c A[Catch: Exception -> 0x0119, LOOP:1: B:41:0x010a->B:42:0x010c, LOOP_END, TRY_ENTER, TryCatch #1 {Exception -> 0x0119, blocks: (B:31:0x00eb, B:33:0x00f1, B:35:0x00fa, B:42:0x010c, B:44:0x0112, B:45:0x0115), top: B:7:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00d4 -> B:16:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00d7 -> B:16:0x00aa). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(List list, YA3 ya3) {
        EOO eoo;
        SettingsSession settingsSession;
        int i;
        ReentrantReadWriteLock.ReadLock readLock;
        int readHoldCount;
        ReentrantReadWriteLock.WriteLock writeLock;
        int size;
        AbstractValueResolverImpl abstractValueResolverImpl;
        Collection arrayList;
        Iterator it;
        SettingsSession settingsSession2;
        Collection collection;
        int i2;
        try {
            if (ya3 instanceof EOO) {
                eoo = (EOO) ya3;
                i2 = eoo.A02;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    eoo.A02 = i3;
                    settingsSession = i3;
                    Object obj = eoo.A0A;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = eoo.A02;
                    int i4 = 0;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        try {
                            ReentrantReadWriteLock reentrantReadWriteLock = this.A04;
                            readLock = reentrantReadWriteLock.readLock();
                            readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                            for (int i5 = 0; i5 < readHoldCount; i5++) {
                                readLock.unlock();
                            }
                            writeLock = reentrantReadWriteLock.writeLock();
                            writeLock.lock();
                            try {
                                Map map = this.A03;
                                size = map.size();
                                UserSession userSession = this.A00;
                                SettingsRepository settingsRepository = this.A01;
                                String str = this.A02;
                                D1F.A0q(userSession);
                                D1F.A0r(settingsRepository);
                                abstractValueResolverImpl = new AbstractValueResolverImpl();
                                abstractValueResolverImpl.A03 = map;
                                abstractValueResolverImpl.A04 = reentrantReadWriteLock;
                                abstractValueResolverImpl.A00 = userSession;
                                abstractValueResolverImpl.A01 = settingsRepository;
                                abstractValueResolverImpl.A02 = str;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                                it = list.iterator();
                                settingsSession2 = this;
                                collection = arrayList;
                                if (!it.hasNext()) {
                                }
                            } catch (Throwable th) {
                                th = th;
                                while (i4 < readHoldCount) {
                                    readLock.lock();
                                    i4++;
                                }
                                writeLock.unlock();
                                throw th;
                            }
                        } catch (Exception e) {
                            e = e;
                            settingsSession = this;
                            C08A.A0F("SettingsSession", "Error while resolving values", e);
                            settingsSession.A05.GA2(new Date());
                            throw e;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        size = eoo.A01;
                        readHoldCount = eoo.A00;
                        collection = (Collection) eoo.A09;
                        it = (Iterator) eoo.A08;
                        arrayList = (Collection) eoo.A07;
                        abstractValueResolverImpl = (AbstractValueResolverImpl) eoo.A06;
                        writeLock = (ReentrantReadWriteLock.WriteLock) eoo.A05;
                        readLock = (ReentrantReadWriteLock.ReadLock) eoo.A04;
                        settingsSession2 = (SettingsSession) eoo.A03;
                        try {
                            AbstractC93683gq.A01(obj);
                            collection.add(obj);
                            collection = arrayList;
                            if (!it.hasNext()) {
                                List list2 = (List) collection;
                                Boolean valueOf = Boolean.valueOf(size != settingsSession2.A03.size());
                                while (i4 < readHoldCount) {
                                    readLock.lock();
                                    i4++;
                                }
                                writeLock.unlock();
                                if (!valueOf.booleanValue()) {
                                    return list2;
                                }
                                settingsSession2.A06.GA2(new Date());
                                return list2;
                            }
                            AbstractC59981Nbj abstractC59981Nbj = (AbstractC59981Nbj) it.next();
                            if (abstractC59981Nbj != null) {
                                eoo.A03 = settingsSession2;
                                eoo.A04 = readLock;
                                eoo.A05 = writeLock;
                                eoo.A06 = abstractValueResolverImpl;
                                eoo.A07 = arrayList;
                                eoo.A08 = it;
                                eoo.A09 = arrayList;
                                eoo.A00 = readHoldCount;
                                eoo.A01 = size;
                                eoo.A02 = 1;
                                obj = abstractValueResolverImpl.A00(abstractC59981Nbj, eoo);
                                if (obj == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            } else {
                                obj = null;
                            }
                            collection.add(obj);
                            collection = arrayList;
                            if (!it.hasNext()) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            while (i4 < readHoldCount) {
                            }
                            writeLock.unlock();
                            throw th;
                        }
                    }
                }
            }
            if (i != 0) {
            }
        } catch (Exception e2) {
            e = e2;
        }
        eoo = new EOO(this, ya3);
        settingsSession = i2;
        Object obj2 = eoo.A0A;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = eoo.A02;
        int i42 = 0;
    }

    public final void A03() {
        boolean z = this.A09;
        Settings2Service settings2Service = this.A01.A02;
        if (z) {
            C64322aa c64322aa = settings2Service.A04;
            InterfaceC82713Xrn interfaceC82713Xrn = c64322aa.A09;
            AbstractC53721ya.A05(C48871ql.A00, new C20U(c64322aa, null, 48), interfaceC82713Xrn);
        } else {
            settings2Service.A08();
        }
        A00(this, "potential side effect", new C22W(31));
    }

    public final void A04(Set set) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("invalidate settings (", sb);
        sb.append(set);
        sb.append(')');
        A00(this, sb.toString(), new C21V(set, 23));
    }
}
