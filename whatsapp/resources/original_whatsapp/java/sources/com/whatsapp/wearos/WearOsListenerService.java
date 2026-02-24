package com.whatsapp.wearos;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import p000X.AbstractC127835iq;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C188918Pv;
import p000X.C214069di;
import p000X.C224009wn;
import p000X.C3WH;
import p000X.C87W;
import p000X.C8C8;
import p000X.C8QD;
import p000X.InterfaceC36934Gcr;
import p000X.InterfaceC37011GeZ;

/* loaded from: classes5.dex */
public final class WearOsListenerService extends Service implements InterfaceC36934Gcr {
    public ComponentName A00;
    public Intent A01;
    public Looper A02;
    public C224009wn A03;
    public C8C8 A04;
    public boolean A05;
    public IBinder A06;
    public final C05V A07;
    public final C188918Pv A08;
    public final Object A09;

    @Override // p000X.InterfaceC36934Gcr
    public void BJ5(InterfaceC37011GeZ interfaceC37011GeZ) {
    }

    @Override // p000X.InterfaceC36934Gcr
    public void BJ6(InterfaceC37011GeZ interfaceC37011GeZ) {
    }

    @Override // p000X.InterfaceC36934Gcr
    public void BTH(InterfaceC37011GeZ interfaceC37011GeZ) {
    }

    @Override // p000X.InterfaceC36934Gcr
    public void BYM(InterfaceC37011GeZ interfaceC37011GeZ) {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (C87W.A1W(intent, "com.google.android.gms.wearable.BIND_LISTENER")) {
            return this.A06;
        }
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        if (Log.isLoggable("WearableLS", 3)) {
            String valueOf = String.valueOf(this.A00);
            Log.d("WearableLS", AbstractC34851af.A0q("onDestroy: ", valueOf, new StringBuilder(C87W.A04(valueOf) + 11)));
        }
        synchronized (this.A09) {
            this.A05 = true;
            C8C8 c8c8 = this.A04;
            if (c8c8 == null) {
                String valueOf2 = String.valueOf(this.A00);
                StringBuilder sb = new StringBuilder(C87W.A04(valueOf2) + 111);
                sb.append("onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component=");
                throw C3WH.A0i(valueOf2, sb);
            }
            c8c8.getLooper().quit();
            C8C8.A00(c8c8, "quit");
        }
        super.onDestroy();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.9wn] */
    public WearOsListenerService(int i) {
        this.A09 = AbstractC127835iq.A12();
        final C214069di c214069di = new C214069di(this);
        this.A03 = new InterfaceC36934Gcr(c214069di) { // from class: X.9wn
            public final C214069di A00;

            @Override // p000X.InterfaceC36934Gcr
            public final void BJ5(InterfaceC37011GeZ interfaceC37011GeZ) {
                AnonymousClass010.A02(interfaceC37011GeZ, "channel must not be null");
            }

            @Override // p000X.InterfaceC36934Gcr
            public final void BJ6(InterfaceC37011GeZ interfaceC37011GeZ) {
                AnonymousClass010.A02(interfaceC37011GeZ, "channel must not be null");
            }

            @Override // p000X.InterfaceC36934Gcr
            public final void BTH(InterfaceC37011GeZ interfaceC37011GeZ) {
                AnonymousClass010.A02(interfaceC37011GeZ, "channel must not be null");
            }

            @Override // p000X.InterfaceC36934Gcr
            public final void BYM(InterfaceC37011GeZ interfaceC37011GeZ) {
                AnonymousClass010.A02(interfaceC37011GeZ, "channel must not be null");
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || getClass() != obj.getClass()) {
                    return false;
                }
                return this.A00.equals(((C224009wn) obj).A00);
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = c214069di;
            }
        };
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.A00 = new ComponentName(this, AbstractC34881ai.A0z(this));
        if (Log.isLoggable("WearableLS", 3)) {
            String valueOf = String.valueOf(this.A00);
            Log.d("WearableLS", AbstractC34851af.A0q("onCreate: ", valueOf, new StringBuilder(C87W.A04(valueOf) + 10)));
        }
        Looper looper = this.A02;
        if (looper == null) {
            HandlerThread handlerThread = new HandlerThread("WearableListenerService");
            handlerThread.start();
            looper = handlerThread.getLooper();
            this.A02 = looper;
        }
        this.A04 = new C8C8(looper, this);
        Intent A0A = AbstractC127835iq.A0A("com.google.android.gms.wearable.BIND_LISTENER");
        this.A01 = A0A;
        A0A.setComponent(this.A00);
        this.A06 = new C8QD(this);
    }

    public WearOsListenerService() {
        this(0);
        this.A07 = C05Q.A00(99045);
        this.A08 = (C188918Pv) C00X.A03(99044);
    }
}
