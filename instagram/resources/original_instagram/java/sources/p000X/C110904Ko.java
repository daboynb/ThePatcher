package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectShareTarget;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C110904Ko {
    public static boolean A02;
    public static boolean A03;
    public static final C110914Kp A04 = new C110914Kp();
    public final C110934Kr A00;
    public final UserSession A01;

    public C110904Ko(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = new C110934Kr(userSession);
        A03 = true;
        A02 = false;
        if (C4LB.A01(userSession)) {
            C4LB c4lb = C4LB.A00;
            if (!AbstractC73982qA.A00(userSession).A3J(c4lb.A02(userSession), false)) {
                c4lb.A04(userSession, false);
            }
        }
        if (C4LB.A01(userSession)) {
            C4LB c4lb2 = C4LB.A00;
            if (!AbstractC73982qA.A00(userSession).A3J(c4lb2.A02(userSession), false)) {
                c4lb2.A04(userSession, false);
            }
        }
        A01(new AE1(54), false);
        if (A02) {
            AbstractC115194aR.A00(userSession).FVQ(new C2CM());
        }
    }

    public final synchronized DirectShareTarget A00() {
        return this.A00.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (p000X.C86G.A02(r1) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01(Function0 function0, boolean z) {
        Lock readLock;
        final C110934Kr c110934Kr = this.A00;
        final C4LC c4lc = new C4LC(this, function0);
        if (!z) {
            UserSession userSession = c110934Kr.A08;
            if (!C46581n4.A09(userSession)) {
            }
        }
        if (!c110934Kr.A05) {
            try {
                C110974Kv c110974Kv = c110934Kr.A07;
                readLock = c110974Kv.A01 ? c110974Kv.A00.readLock() : c110974Kv.A00.writeLock();
            } catch (InterruptedException e) {
                C08A.A0F(C110934Kr.A0B, "Unable to acquire lock for executing this block.", e);
            }
            if (!readLock.tryLock(1L, TimeUnit.SECONDS)) {
                throw new InterruptedException("Failed to claim lock after 1 seconds");
            }
            try {
                boolean z2 = ((double) ((System.currentTimeMillis() / 1000) - c110934Kr.A03.A01.getLong("last_sync_timestamp_sec", -1L))) > ((MobileConfigUnsafeContext) C65612cf.A02(c110934Kr.A08)).BXV(37159842296692994L);
                readLock.unlock();
                if (z2) {
                    C110934Kr.A02(c4lc, c110934Kr);
                }
            } catch (Throwable th) {
                readLock.unlock();
                throw th;
            }
        }
        c110934Kr.A09.ArR(new AbstractRunnableC46911nb() { // from class: X.4LH
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1132146482, 2, false, true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C110934Kr c110934Kr2 = c110934Kr;
                    C110974Kv c110974Kv2 = c110934Kr2.A07;
                    C4LC c4lc2 = c4lc;
                    Lock readLock2 = c110974Kv2.A01 ? c110974Kv2.A00.readLock() : c110974Kv2.A00.writeLock();
                    if (!readLock2.tryLock(1L, TimeUnit.SECONDS)) {
                        throw new InterruptedException("Failed to claim lock after 1 seconds");
                    }
                    try {
                        try {
                            C110984Kw c110984Kw = c110934Kr2.A03;
                            c110984Kw.A00.A00();
                            Map all = c110984Kw.A01.getAll();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry : all.entrySet()) {
                                if (C3MB.A1D((String) entry.getKey(), "user:", false)) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            Collection values = linkedHashMap.values();
                            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(values, 10));
                            for (Object obj : values) {
                                if (obj == null) {
                                    D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
                                    throw AnonymousClass002.createAndThrow();
                                }
                                String str = (String) obj;
                                D1F.A12(str, 0);
                                F48 A022 = C53951yx.A00.A02(str);
                                A022.A0r();
                                C2AL parseFromJson = C2A2.parseFromJson(A022);
                                arrayList.add(parseFromJson != null ? C2AM.A01(parseFromJson) : null);
                            }
                            ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList);
                            D1F.A0k(copyOf);
                            C110934Kr.A01(copyOf, c110934Kr2);
                            c110934Kr2.A00 = c110984Kw.A01();
                            c4lc2.A00();
                        } catch (IOException e2) {
                            C28035AuF.A05(C110934Kr.A0B, "Error while deserializing user", e2);
                            C110934Kr.A02(c4lc2, c110934Kr2);
                        }
                        readLock2.unlock();
                    } catch (Throwable th2) {
                        readLock2.unlock();
                    }
                } catch (InterruptedException e3) {
                    C08A.A0F(C110934Kr.A0B, "Unable to acquire lock for executing this block.", e3);
                }
            }
        });
    }
}
