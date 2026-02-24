package com.facebook.msys.mci;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AnonymousClass062;
import p000X.C0GN;
import p000X.C0GW;
import p000X.C38143H2g;

/* loaded from: classes.dex */
public abstract class NotificationCenterInternal {
    public final Map A00;
    public final Map A01;
    public final Set A02;
    public NativeHolder mNativeHolder;

    /* loaded from: classes8.dex */
    public interface NotificationCallbackInternal {
        void onNewNotification(String str, C0GW c0gw, Map map);
    }

    public abstract void addObserverNative(String str, int i);

    public abstract AccountSession getAccountSession();

    public abstract NativeHolder initNativeHolder();

    public abstract void postNotificationNative(String str);

    public abstract void removeObserverNative(String str);

    public void dispatchNotificationToCallbacks(String str, Long l, Object obj) {
        C0GW c0gw;
        Long sessionedExecutionKey;
        if (obj != null && !(obj instanceof Map)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it's of type ");
            sb.append(obj.getClass().getName());
            throw new RuntimeException(sb.toString());
        }
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            c0gw = l != null ? (C0GW) this.A00.get(l) : null;
            Iterator it = this.A01.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue();
                throw new NullPointerException("hasNotificationDispatchingCompatibleConfig");
            }
        }
        if (AnonymousClass062.A01.B5N(3)) {
            AnonymousClass062.A09("NotificationCenter", StringFormatUtil.formatStrLocaleSafe("Get notification %s with scope %s and payload %s, dispatching to %s", str, c0gw, obj, arrayList));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        AccountSession accountSession = getAccountSession();
        C38143H2g c38143H2g = new C38143H2g(c0gw, this, str, arrayList, map);
        if (accountSession == null) {
            boolean z = Execution.sInitialized;
            Execution.assertInitialized(c38143H2g.toString());
            if (Execution.getExecutionContext() != 1) {
                Execution.executeAfterWithPriorityInternal(c38143H2g, null, 1, 0, 0L);
                return;
            } else if (Execution.getSessionedExecutionKey() != null) {
                throw new NullPointerException("Account Session must be non-null for sessioned execution contexts");
            }
        } else {
            int executionContext = str.equals("MCIDatabaseCommitNotificationV2") ? Execution.getExecutionContext() : 1;
            boolean z2 = Execution.sInitialized;
            switch (executionContext) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    Execution.assertInitialized(c38143H2g.toString());
                    if (Execution.getExecutionContext() != executionContext || ((sessionedExecutionKey = Execution.getSessionedExecutionKey()) != null && accountSession.getSessionedExecutionKey() != sessionedExecutionKey.longValue())) {
                        Execution.executeAfterWithPriorityInternal(c38143H2g, accountSession, executionContext, 0, 0L);
                        return;
                    }
                    break;
                default:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Execution context ");
                    sb2.append(executionContext);
                    sb2.append(" is not supported");
                    throw new IllegalArgumentException(sb2.toString());
            }
        }
        c38143H2g.run();
    }

    static {
        C0GN.A00();
    }

    public NotificationCenterInternal(boolean z) {
        this.A00 = new HashMap();
        this.A01 = new HashMap();
        this.A02 = new HashSet();
        if (z) {
            return;
        }
        this.mNativeHolder = initNativeHolder();
    }

    public void setNativeHolder(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public NotificationCenterInternal() {
        this(false);
    }
}
