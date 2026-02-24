package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import redex.C$StoreFenceHelper;

/* renamed from: X.jbp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95619jbp implements InterfaceC98665ouq, InterfaceC98826paI {
    public int A00;
    public final Context A02;
    public final GoogleApiAvailabilityLight A03;
    public final Vwt A04;
    public final C79265VyF A05;
    public final W5M A06;
    public final InterfaceC98541opa A07;
    public final C252269q2 A08;
    public final Map A09;
    public final Map A0B;
    public final Condition A0C;
    public final Lock A0D;
    public volatile InterfaceC98664ouo A0E;
    public final Map A0A = AnonymousClass021.A0y();
    public ConnectionResult A01 = null;

    public C95619jbp(Context context, Looper looper, GoogleApiAvailabilityLight googleApiAvailabilityLight, Vwt vwt, C79265VyF c79265VyF, InterfaceC98541opa interfaceC98541opa, C252269q2 c252269q2, ArrayList arrayList, Map map, Map map2, Lock lock) {
        this.A02 = context;
        this.A0D = lock;
        this.A03 = googleApiAvailabilityLight;
        this.A09 = map;
        this.A08 = c252269q2;
        this.A0B = map2;
        this.A04 = vwt;
        this.A05 = c79265VyF;
        this.A07 = interfaceC98541opa;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C95575ja5) arrayList.get(i)).A01 = this;
        }
        this.A06 = new W5M(looper, this);
        this.A0C = lock.newCondition();
        C95614jav c95614jav = new C95614jav();
        c95614jav.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0E = c95614jav;
    }

    public final void A00(ConnectionResult connectionResult) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A01 = connectionResult;
            C95614jav c95614jav = new C95614jav();
            c95614jav.A00 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0E = c95614jav;
            this.A0E.GVu();
            this.A0C.signalAll();
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC98478omn
    public final void EKm(Bundle bundle) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.GW0(bundle);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC98478omn
    public final void EL4(int i) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.GW2(i);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC98826paI
    public final void GVo(ConnectionResult connectionResult, C251229oM c251229oM, boolean z) {
        Lock lock = this.A0D;
        lock.lock();
        try {
            this.A0E.GW1(connectionResult, c251229oM, z);
        } finally {
            lock.unlock();
        }
    }

    @Override // p000X.InterfaceC98665ouq
    public final void GVy(AbstractC79312VzH abstractC79312VzH) {
        abstractC79312VzH.A05();
        this.A0E.GVp(abstractC79312VzH);
    }

    @Override // p000X.InterfaceC98665ouq
    public final AbstractC79312VzH GVz(AbstractC79312VzH abstractC79312VzH) {
        abstractC79312VzH.A05();
        return this.A0E.GVq(abstractC79312VzH);
    }

    @Override // p000X.InterfaceC98665ouq
    public final void GW4() {
        this.A0E.GVw();
    }

    @Override // p000X.InterfaceC98665ouq
    public final void GW5() {
        this.A0E.GW3();
        this.A0A.clear();
    }

    @Override // p000X.InterfaceC98665ouq
    public final void GW6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.A0E);
        Iterator A11 = AnonymousClass368.A11(this.A0B);
        while (A11.hasNext()) {
            String valueOf = String.valueOf(str);
            C251229oM c251229oM = (C251229oM) A11.next();
            printWriter.append((CharSequence) str).append((CharSequence) c251229oM.A02).println(":");
            Object obj = this.A09.get(c251229oM.A01);
            AbstractC174996oh.A02(obj);
            ((InterfaceC98825paG) obj).dump(valueOf.concat("  "), fileDescriptor, printWriter, strArr);
        }
    }

    @Override // p000X.InterfaceC98665ouq
    public final void GW7() {
    }

    @Override // p000X.InterfaceC98665ouq
    public final boolean GW8() {
        return this.A0E instanceof C95613jau;
    }

    @Override // p000X.InterfaceC98665ouq
    public final boolean GW9(InterfaceC98101nyk interfaceC98101nyk) {
        return false;
    }
}
