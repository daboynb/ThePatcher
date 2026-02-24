package com.messagingclient.deliverykit.mdcore.syncengine;

import com.instagram.direct.modularsync.manager.impl.MDCoreSyncManagerImpl;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.C166536b3;
import p000X.C166546b4;
import p000X.C166626bC;
import p000X.C166746bO;
import p000X.D1F;
import p000X.InterfaceC58891MzF;
import p000X.InterfaceC60641NmN;

/* loaded from: classes18.dex */
public class MDCoreSyncEngineMCFBridgeCallbacks {

    public abstract class MDCoreSyncEngineDidIrisSubscribeCallback {
        private boolean callbackJNI(int i, long j, long j2) {
            return callback(i, j, j2);
        }

        public abstract boolean callback(int i, long j, long j2);
    }

    /* loaded from: classes7.dex */
    public abstract class MDCoreSyncEngineDidIrisUnsubscribeCallback {
        private boolean callbackJNI(boolean z, int i, boolean z2) {
            MDCoreSyncManagerImpl mDCoreSyncManagerImpl = ((C166626bC) this).A00;
            InterfaceC58891MzF interfaceC58891MzF = mDCoreSyncManagerImpl.debugLogger;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Unsubscribed to iris fromNetworkError ", A0X);
            A0X.append(z);
            AbstractC27914AsI.A0I(", networkErrorCode ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(", didScheduleNewSync ", A0X);
            A0X.append(z2);
            interfaceC58891MzF.DO6("MDCoreSyncManagerImpl", A0X.toString());
            mDCoreSyncManagerImpl.coreSyncEventListener.EeN(i, z, z2);
            return true;
        }
    }

    /* loaded from: classes7.dex */
    public abstract class MDCoreSyncEngineDidReceiveDeltaCallback {
        private boolean callbackJNI(int i, byte[] bArr) {
            C166536b3 c166536b3 = (C166536b3) this;
            D1F.A12(bArr, 1);
            InterfaceC60641NmN interfaceC60641NmN = (InterfaceC60641NmN) c166536b3.A00.get();
            if (interfaceC60641NmN != null) {
                InterfaceC58891MzF interfaceC58891MzF = (InterfaceC58891MzF) c166536b3.A01.get();
                if (interfaceC58891MzF != null) {
                    interfaceC58891MzF.DO6("MDCoreSyncManagerImpl", AnonymousClass011.A0T("Received delta for sync group: ", AnonymousClass011.A0X(), i));
                }
                try {
                    interfaceC60641NmN.EyJ(bArr);
                    return true;
                } catch (Exception e) {
                    if (interfaceC58891MzF != null) {
                        interfaceC58891MzF.Aof("MDCoreSyncManagerImpl", AnonymousClass011.A0T("Error processing delta for sync group ", AnonymousClass011.A0X(), i), e);
                    }
                }
            }
            return true;
        }
    }

    /* loaded from: classes7.dex */
    public abstract class MDCoreSyncEngineDidReceiveResnapshotCallback {
        private boolean callbackJNI(int i, int i2, String str) {
            MDCoreSyncManagerImpl mDCoreSyncManagerImpl = ((C166546b4) this).A00;
            InterfaceC58891MzF interfaceC58891MzF = mDCoreSyncManagerImpl.debugLogger;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Resnapshot requested groupId ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(", errorType ", A0X);
            A0X.append(i2);
            interfaceC58891MzF.DO6("MDCoreSyncManagerImpl", AnonymousClass011.A0R(AnonymousClass000.A00(1630), str, A0X));
            mDCoreSyncManagerImpl.coreSyncEventListener.EyL(i2, str);
            mDCoreSyncManagerImpl.debugLogger.DO6("MDCoreSyncManagerImpl", AnonymousClass011.A0T("Resnapshot completed groupId ", AnonymousClass011.A0X(), i));
            return true;
        }
    }

    /* loaded from: classes7.dex */
    public abstract class MDCoreSyncEngineFatalErrorHandler {
        private void callbackJNI(String str) {
            D1F.A0y(str);
            ((C166746bO) this).A00.debugLogger.Aof("MDCoreSyncManagerImpl", AnonymousClass011.A0R("MDCoreSyncEngineFatalErrorHandler ", str, AnonymousClass011.A0X()), null);
        }
    }

    public abstract class MDCoreSyncEngineRequestCallback {
        private void callbackJNI(long j, int i) {
            callback(j, i);
        }

        public abstract void callback(long j, int i);
    }

    public abstract class MDCoreSyncEngineShouldExecuteSyncCallback {
        private boolean callbackJNI(int i) {
            return callback(i);
        }

        public abstract boolean callback(int i);
    }
}
