package p000X;

import com.facebook.msys.config.infranosqlite.MsysInfraNoSqliteObjectHolder;
import com.facebook.msys.mci.AppStateHandler;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.simplejni.fataljavaexceptiondescriptionhandler.breakpad.BreakpadFatalJavaExceptionDescriptionHandler;
import com.mci.networkMCFBridgejniDispatcher;

/* renamed from: X.5pT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C149995pT {
    public static NetworkSession A00(C149355oR c149355oR) {
        NetworkSession A00;
        boolean z;
        synchronized (C149995pT.class) {
            A00 = MsysInfraNoSqliteObjectHolder.A00();
            if (A00 == null) {
                NotificationCenter A002 = C150015pV.A00();
                AbstractC149955pP.A00(c149355oR.A05).A0F();
                NetworkSession networkSession = NetworkSession.$redex_init_class;
                String str = (String) c149355oR.A04.get();
                if (str != null) {
                    Object obj = c149355oR.A03.get();
                    Object obj2 = obj;
                    if (obj != null) {
                        InterfaceC34455DaZ interfaceC34455DaZ = (InterfaceC34455DaZ) obj;
                        obj2 = interfaceC34455DaZ;
                        if (interfaceC34455DaZ != null) {
                            A00 = new NetworkSession(str, A002, interfaceC34455DaZ);
                            synchronized (MsysInfraNoSqliteObjectHolder.class) {
                                try {
                                    MsysInfraNoSqliteObjectHolder.A02.A01 = A00;
                                    networkMCFBridgejniDispatcher.MCIGlobalInjectMCINetworkSessionNative(A00);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            z = true;
                        }
                    }
                    AbstractC150585qQ.A00(obj2);
                } else {
                    AbstractC150585qQ.A00(str);
                }
                throw AnonymousClass002.createAndThrow();
            }
            z = false;
        }
        if (z) {
            AbstractC149955pP.A00(c149355oR.A05).A0E();
        }
        return A00;
    }

    public static synchronized void A01() {
        synchronized (C149995pT.class) {
            BreakpadFatalJavaExceptionDescriptionHandler.Companion companion = BreakpadFatalJavaExceptionDescriptionHandler.Companion;
            RunnableC150485qG.A00.run();
            AppStateHandler appStateHandler = new AppStateHandler();
            appStateHandler.setRegularAppStateUpdate(false);
            appStateHandler.setDisableAppStatePersistence(false);
            synchronized (MsysInfraNoSqliteObjectHolder.class) {
                MsysInfraNoSqliteObjectHolder.A02.A00 = appStateHandler;
            }
        }
    }
}
