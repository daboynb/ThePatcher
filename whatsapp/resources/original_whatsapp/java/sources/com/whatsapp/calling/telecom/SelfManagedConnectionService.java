package com.whatsapp.calling.telecom;

import android.content.Intent;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccountHandle;
import com.whatsapp.infra.logging.Log;
import p000X.C00H;
import p000X.C00N;
import p000X.C038807r;
import p000X.C1EQ;
import p000X.C1EX;
import p000X.C8CB;
import p000X.InterfaceC024600q;

/* loaded from: classes.dex */
public class SelfManagedConnectionService extends ConnectionService {
    public C1EX A00 = (C1EX) C00H.A02(1428);
    public final InterfaceC024600q A01 = new C038807r(1429);

    @Override // android.telecom.ConnectionService
    public Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Log.m223i("voip/SelfManagedConnectionService/onCreateIncomingConnection ");
        C8CB A03 = this.A00.A03(connectionRequest, false);
        return A03 == null ? Connection.createFailedConnection(new DisconnectCause(1)) : A03;
    }

    @Override // android.telecom.ConnectionService
    public void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Log.m223i("voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed");
        this.A00.A06(connectionRequest);
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Log.m223i("voip/SelfManagedConnectionService/onCreateOutgoingConnection");
        C8CB A03 = this.A00.A03(connectionRequest, true);
        if (A03 == null) {
            return Connection.createFailedConnection(new DisconnectCause(1));
        }
        A03.setDialing();
        return A03;
    }

    @Override // android.telecom.ConnectionService
    public void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Log.m223i("voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed");
        this.A00.A07(connectionRequest);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionService/onStartCommand ");
        sb.append(intent);
        Log.m223i(sb.toString());
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.telecom.ConnectionService, android.app.Service
    public boolean onUnbind(Intent intent) {
        StringBuilder sb = new StringBuilder();
        sb.append("voip/SelfManagedConnectionService/onUnbind ");
        sb.append(intent);
        Log.m223i(sb.toString());
        return super.onUnbind(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        C00N.A0C(!((C1EQ) this.A01.get()).A01(false), "voip/SelfManagedConnectionService/ should not be created for core telecom");
        Log.m223i("voip/SelfManagedConnectionService/onCreate");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Log.m223i("voip/SelfManagedConnectionService/onDestroy");
    }
}
