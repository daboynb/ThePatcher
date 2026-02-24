package com.instagram.realtimeclient;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.instagram.realtimeclient.DirectRealtimePayload;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.RealtimeEvent;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AbstractC76832ul;
import p000X.AbstractC79332yn;
import p000X.C28035AuF;
import p000X.C3MB;
import p000X.C40611dR;
import p000X.C49611rx;
import p000X.C52611wn;
import p000X.D1F;
import p000X.EnumC168056dV;

/* loaded from: classes.dex */
public final class MainRealtimeEventHandler extends DirectRealtimeEventHandler {
    public static final Charset CHARSET_UTF8;
    public static final long TTL_MS;
    public final C52611wn clock;
    public final Map messageDeliveryCallbacks;
    public final Map protocolDelegates;
    public final RealtimeStore store;
    public final List supportedSkywalkerMessageTypes;
    public final Runnable timeoutCallback;
    public static final Companion Companion = new Companion();
    public static final Class TAG = MainRealtimeEventHandler.class;
    public static final Handler MAIN_THREAD_HANDLER = new Handler(Looper.getMainLooper());

    public final class Companion {
        public static /* synthetic */ void getTTL_MS$annotations() {
        }

        public final MainRealtimeEventHandler create() {
            return new MainRealtimeEventHandler(C52611wn.A00);
        }

        public final long getTTL_MS() {
            return MainRealtimeEventHandler.TTL_MS;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    /* loaded from: classes12.dex */
    public interface Delegate {
        String getProtocol();

        int getSkywalkerMessageType();

        void handleRealtimeOperation(RealtimeOperation realtimeOperation);
    }

    public MainRealtimeEventHandler(C52611wn c52611wn) {
        D1F.A12(c52611wn, 0);
        this.clock = c52611wn;
        this.store = new RealtimeStore();
        this.supportedSkywalkerMessageTypes = new ArrayList();
        this.messageDeliveryCallbacks = new HashMap();
        this.timeoutCallback = new Runnable() { // from class: com.instagram.realtimeclient.MainRealtimeEventHandler$timeoutCallback$1
            @Override // java.lang.Runnable
            public final void run() {
                MainRealtimeEventHandler.this.onTimeout();
            }
        };
        this.protocolDelegates = new HashMap();
    }

    public final void addProtocolDelegate(String str, Delegate delegate) {
        D1F.A12(str, 0);
        D1F.A12(delegate, 1);
        this.protocolDelegates.put(str, delegate);
        this.supportedSkywalkerMessageTypes.add(Integer.valueOf(delegate.getSkywalkerMessageType()));
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public boolean handleRealtimeEvent(C40611dR c40611dR, RealtimePayload realtimePayload) {
        RealtimeEvent realtimeEvent;
        String str;
        D1F.A12(c40611dR, 0);
        String str2 = c40611dR.A00;
        D1F.A0k(str2);
        try {
            int hashCode = str2.hashCode();
            if (hashCode == -931817442) {
                if (str2.equals("/ig_send_message_response")) {
                    RealtimeEvent__JsonHelper realtimeEvent__JsonHelper = RealtimeEvent__JsonHelper.instance;
                    D1F.A0l(realtimeEvent__JsonHelper);
                    byte[] bArr = c40611dR.A01;
                    D1F.A0k(bArr);
                    realtimeEvent = (RealtimeEvent) AbstractC76832ul.A00(realtimeEvent__JsonHelper, new String(bArr, CHARSET_UTF8));
                    D1F.A10(realtimeEvent);
                    onRealtimeEvent(str2, realtimeEvent);
                    return true;
                }
                throw new IllegalArgumentException();
            }
            if (hashCode == 1943914206) {
                if (str2.equals("/ig_realtime_sub")) {
                    if (realtimePayload == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if ("direct".equals(realtimePayload.subTopic)) {
                        RealtimeEvent__JsonHelper realtimeEvent__JsonHelper2 = RealtimeEvent__JsonHelper.instance;
                        D1F.A0l(realtimeEvent__JsonHelper2);
                        String str3 = realtimePayload.stringPayload;
                        if (str3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        realtimeEvent = (RealtimeEvent) AbstractC76832ul.A00(realtimeEvent__JsonHelper2, str3);
                        D1F.A10(realtimeEvent);
                        onRealtimeEvent(str2, realtimeEvent);
                        return true;
                    }
                    return false;
                }
                throw new IllegalArgumentException();
            }
            if (hashCode == 2080550674 && str2.equals("/pubsub")) {
                List list = this.supportedSkywalkerMessageTypes;
                if (realtimePayload != null && (str = realtimePayload.subTopic) != null) {
                    if (list.contains(Integer.valueOf(Integer.parseInt(str)))) {
                        RealtimeEvent__JsonHelper realtimeEvent__JsonHelper3 = RealtimeEvent__JsonHelper.instance;
                        D1F.A0l(realtimeEvent__JsonHelper3);
                        String str4 = realtimePayload.stringPayload;
                        if (str4 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        realtimeEvent = (RealtimeEvent) AbstractC76832ul.A00(realtimeEvent__JsonHelper3, str4);
                        D1F.A10(realtimeEvent);
                        onRealtimeEvent(str2, realtimeEvent);
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalArgumentException();
        } catch (IOException e) {
            throw new IllegalStateException("error parsing realtime event from skywalker", e);
        }
    }

    static {
        Charset forName = Charset.forName("UTF-8");
        D1F.A0k(forName);
        CHARSET_UTF8 = forName;
        TTL_MS = TimeUnit.SECONDS.toMillis(10L);
    }

    public static final MainRealtimeEventHandler create() {
        return Companion.create();
    }

    private final Delegate getDelegateForOperation(String str) {
        for (Map.Entry entry : this.protocolDelegates.entrySet()) {
            String str2 = (String) entry.getKey();
            Delegate delegate = (Delegate) entry.getValue();
            if (C3MB.A1A(str, str2)) {
                return delegate;
            }
        }
        return null;
    }

    public static final long getTTL_MS() {
        return TTL_MS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleOperation(RealtimeOperation realtimeOperation) {
        Delegate delegateForOperation = getDelegateForOperation(realtimeOperation.path);
        if (delegateForOperation != null) {
            delegateForOperation.handleRealtimeOperation(realtimeOperation);
            return;
        }
        String name = TAG.getName();
        D1F.A0k(name);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Operation not handled, op: ", sb);
        sb.append(realtimeOperation.op);
        AbstractC27914AsI.A0I(" path: ", sb);
        AbstractC27914AsI.A0I(realtimeOperation.path, sb);
        AbstractC27914AsI.A0I(" val: ", sb);
        AbstractC27914AsI.A0I(realtimeOperation.value, sb);
        C28035AuF.A03(name, sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAckEvent(String str, Integer num, String str2, String str3, boolean z, EnumC168056dV enumC168056dV, String str4, String str5, long j, Long l, String str6) {
        RealtimeClientManager.MessageDeliveryCallback messageDeliveryCallback = (RealtimeClientManager.MessageDeliveryCallback) this.messageDeliveryCallbacks.remove(str);
        if (messageDeliveryCallback != null) {
            if (num == null || num.intValue() != 200) {
                messageDeliveryCallback.onFailure(num, str2, str3, z, enumC168056dV, str6);
            } else {
                messageDeliveryCallback.onSuccess(str4, str5, j, l);
            }
        }
    }

    private final void onDirectEvent(final RealtimeEvent realtimeEvent) {
        C49611rx.A01(new Runnable() { // from class: com.instagram.realtimeclient.MainRealtimeEventHandler$onDirectEvent$1

            public abstract /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[DirectRealtimePayload.Action.values().length];
                    try {
                        iArr[DirectRealtimePayload.Action.ACK.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[DirectRealtimePayload.Action.UNSEEN_COUNT.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                DirectRealtimePayload directRealtimePayload;
                RealtimeEvent realtimeEvent2 = RealtimeEvent.this;
                DirectRealtimePayload.Action action = realtimeEvent2.action;
                if (action == null || action.ordinal() != 0 || (directRealtimePayload = realtimeEvent2.payload) == null) {
                    return;
                }
                MainRealtimeEventHandler mainRealtimeEventHandler = this;
                String str = directRealtimePayload.clientRequestId;
                if (str == null) {
                    str = directRealtimePayload.clientContext;
                }
                mainRealtimeEventHandler.onAckEvent(str, realtimeEvent2.statusCode, directRealtimePayload.message, directRealtimePayload.clientFacingErrorMessage, directRealtimePayload.isEpdError, directRealtimePayload.throttlingType, directRealtimePayload.threadId, directRealtimePayload.itemId, directRealtimePayload.timestamp, directRealtimePayload.ttlMs, directRealtimePayload.errorCode);
            }
        });
    }

    private final void onPatchEvent(final RealtimeEvent realtimeEvent) {
        C49611rx.A01(new Runnable() { // from class: com.instagram.realtimeclient.MainRealtimeEventHandler$onPatchEvent$1
            @Override // java.lang.Runnable
            public final void run() {
                List<RealtimeOperation> list = RealtimeEvent.this.operations;
                if (list != null) {
                    MainRealtimeEventHandler mainRealtimeEventHandler = this;
                    for (RealtimeOperation realtimeOperation : list) {
                        if (mainRealtimeEventHandler.store.patchStoreWithOperation(realtimeOperation)) {
                            mainRealtimeEventHandler.handleOperation(realtimeOperation);
                        }
                    }
                }
            }
        });
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public List getMqttTopicsToHandle() {
        return AbstractC79332yn.A01("/ig_send_message_response", "/ig_realtime_sub", "/pubsub");
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public void onSendRealtimeCommand(String str, RealtimeClientManager.MessageDeliveryCallback messageDeliveryCallback) {
        if (str != null && messageDeliveryCallback != null) {
            messageDeliveryCallback.startSendingTimestampInMs = SystemClock.uptimeMillis();
            this.messageDeliveryCallbacks.put(str, messageDeliveryCallback);
        }
        Handler handler = MAIN_THREAD_HANDLER;
        handler.removeCallbacks(this.timeoutCallback);
        handler.postDelayed(this.timeoutCallback, TTL_MS);
    }

    public final void onTimeout() {
        Iterator it = this.messageDeliveryCallbacks.values().iterator();
        long uptimeMillis = SystemClock.uptimeMillis();
        while (it.hasNext()) {
            RealtimeClientManager.MessageDeliveryCallback messageDeliveryCallback = (RealtimeClientManager.MessageDeliveryCallback) it.next();
            if (uptimeMillis - messageDeliveryCallback.startSendingTimestampInMs >= TTL_MS) {
                it.remove();
                messageDeliveryCallback.onTimeout();
            }
        }
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public boolean canHandleRealtimeEvent(String str, String str2) {
        D1F.A0y(str);
        if (str.equals("/ig_send_message_response")) {
            return true;
        }
        return str.equals("/ig_realtime_sub") ? "direct".equals(str2) : str2 != null && this.supportedSkywalkerMessageTypes.contains(Integer.valueOf(Integer.parseInt(str2)));
    }

    @Override // com.instagram.realtimeclient.DirectRealtimeEventHandler
    public void onRealtimeEvent(String str, RealtimeEvent realtimeEvent) {
        D1F.A0z(realtimeEvent);
        if (realtimeEvent.action != null) {
            onDirectEvent(realtimeEvent);
        } else if (realtimeEvent.type == RealtimeEvent.Type.PATCH) {
            onPatchEvent(realtimeEvent);
        }
    }
}
