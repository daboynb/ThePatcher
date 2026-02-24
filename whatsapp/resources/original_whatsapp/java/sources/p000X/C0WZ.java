package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.0WZ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0WZ {
    public final C07B A00;
    public final AnonymousClass075 A01;
    public final C039007t A02;
    public final C0AQ A03;
    public final C09300Wa A04;
    public final Object A05;
    public final List A06;
    public final ConcurrentHashMap A07;
    public final ConcurrentHashMap A08;

    public C0WZ() {
        C09300Wa c09300Wa = (C09300Wa) C00X.A03(2711);
        this.A07 = new ConcurrentHashMap();
        this.A08 = new ConcurrentHashMap();
        this.A00 = (C07B) C00H.A02(155);
        this.A01 = (AnonymousClass075) C00H.A02(125);
        this.A02 = (C039007t) C00H.A02(24);
        this.A05 = new Object();
        this.A03 = (C0AQ) C00X.A03(2802);
        this.A06 = Collections.synchronizedList(new LinkedList());
        this.A04 = c09300Wa;
    }

    public static ALJ A00(C79H c79h, C0WZ c0wz) {
        ConcurrentHashMap concurrentHashMap = c0wz.A07;
        Integer valueOf = Integer.valueOf(Math.abs(c0wz.A02(c79h).hashCode()) % 512);
        if (!concurrentHashMap.containsKey(valueOf)) {
            concurrentHashMap.putIfAbsent(valueOf, new ALJ(c0wz));
        }
        Object obj = concurrentHashMap.get(valueOf);
        C00N.A05(obj);
        return (ALJ) obj;
    }

    public static ALJ A01(C7FB c7fb, C0WZ c0wz) {
        ConcurrentHashMap concurrentHashMap = c0wz.A08;
        StringBuilder sb = new StringBuilder();
        sb.append(c7fb.A01);
        sb.append(":");
        sb.append(c0wz.A02(c7fb.A00));
        Integer valueOf = Integer.valueOf(Math.abs(sb.toString().hashCode()) % 32);
        if (!concurrentHashMap.containsKey(valueOf)) {
            concurrentHashMap.putIfAbsent(valueOf, new ALJ(c0wz));
        }
        Object obj = concurrentHashMap.get(valueOf);
        C00N.A05(obj);
        return (ALJ) obj;
    }

    private String A02(C79H c79h) {
        int i = c79h.A01;
        if (i != 0 && i != 3) {
            try {
                String str = c79h.A04;
                Parcelable.Creator creator = C0I6.CREATOR;
                PhoneUserJid A0F = this.A04.A00.A0F(C24020xZ.A01(str));
                if (A0F != null) {
                    c79h = AbstractC220499pw.A03(DeviceJid.Companion.A01(A0F, c79h.A00));
                }
            } catch (C039107u e) {
                if (this.A00.A0Z(7495)) {
                    try {
                        String str2 = c79h.A04;
                        Parcelable.Creator creator2 = C1CS.CREATOR;
                        AbstractC151156ly.A00(str2);
                    } catch (C039107u unused) {
                        Log.m221e("SignalLocks/getPhoneNumberSignalAddressIfAvailable", e);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c79h.A04);
                        sb.append(".");
                        sb.append(c79h.A01);
                        return sb.toString();
                    }
                }
                Log.m221e("SignalLocks/getPhoneNumberSignalAddressIfAvailable", e);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c79h.A04);
        sb2.append(".");
        sb2.append(c79h.A01);
        return sb2.toString();
    }

    public ALJ A04() {
        C039007t c039007t = this.A02;
        c039007t.A0I();
        C0I7 c0i7 = c039007t.A02;
        ALJ A00 = A00(c0i7 != null ? AbstractC220499pw.A03(c0i7) : new C79H(EnumC147136fS.A02, EnumC147276fg.A03, "", 0, 0), this);
        A00.lock();
        return A00;
    }

    public ALJ A05(DeviceJid deviceJid) {
        ALJ A00 = A00(AbstractC220499pw.A03(deviceJid.userJid.getPrimaryDevice()), this);
        A00.lock();
        return A00;
    }

    public static void A03(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((Lock) it.next()).unlock();
        }
    }

    public HashSet A06(Set set) {
        if (set.isEmpty()) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(A00((C79H) it.next(), this));
        }
        return hashSet;
    }

    public void A07(Set set) {
        boolean z;
        if (set.size() == 1) {
            ((ReentrantLock) set.iterator().next()).lock();
            return;
        }
        while (true) {
            synchronized (this.A05) {
                HashSet hashSet = new HashSet();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Lock lock = (Lock) it.next();
                    if (!lock.tryLock()) {
                        break;
                    } else {
                        hashSet.add(lock);
                    }
                }
                z = true;
                if (hashSet.size() != set.size()) {
                    z = false;
                    A03(hashSet);
                }
            }
            if (z) {
                return;
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            List list = this.A06;
            list.add(countDownLatch);
            try {
                countDownLatch.await(10L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
            }
            list.remove(countDownLatch);
        }
    }
}
