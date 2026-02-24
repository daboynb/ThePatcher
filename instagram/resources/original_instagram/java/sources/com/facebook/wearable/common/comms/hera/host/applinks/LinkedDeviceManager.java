package com.facebook.wearable.common.comms.hera.host.applinks;

import android.content.Context;
import com.facebook.wearable.common.comms.hera.host.applinks.AppLinksDeviceConfig;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46461ms;
import p000X.AbstractC83038Y9a;
import p000X.AnonymousClass228;
import p000X.AnonymousClass491;
import p000X.B6V;
import p000X.C08A;
import p000X.C28553B6f;
import p000X.C28578B7e;
import p000X.C46411I7z;
import p000X.C47596IhO;
import p000X.C49Q;
import p000X.C56866MIi;
import p000X.C75255Tsd;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC186867Is;
import p000X.I8L;
import p000X.IIR;
import p000X.InterfaceC50725Jqp;
import p000X.InterfaceC63403Opq;
import p000X.InterfaceC63516Orf;
import p000X.WL6;
import p000X.WM1;
import p000X.WM5;
import p000X.WN0;
import p000X.WN3;
import p000X.WN7;
import p000X.WNT;
import p000X.WO3;
import p000X.WP1;
import p000X.WP3;
import p000X.WP4;
import p000X.WP6;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class LinkedDeviceManager {
    public static final Companion Companion = new Companion();
    public static final List DEFAULT_SUPPORTED_DEVICE_TYPES = AnonymousClass228.A0D(EnumC186867Is.A09, EnumC186867Is.A0B, EnumC186867Is.A0D, EnumC186867Is.A0F, EnumC186867Is.A0H, EnumC186867Is.A0C, EnumC186867Is.A0E, EnumC186867Is.A0A, EnumC186867Is.A08);
    public static final String TAG = "Hera.LinkedDeviceMgr";
    public final Context applicationContext;
    public Function2 applinkErrorCallback;
    public String debugStat;
    public final boolean elevateLogLevel;
    public final boolean isReleaseBuild;
    public final Object lamLock;
    public AnonymousClass491 linkedAppManager;
    public final InterfaceC63403Opq linkedAppStoreImpl;
    public final Map linkedDeviceConfigs;
    public final Map linkedDeviceConfigsCached;
    public boolean linkedDeviceConfigsReceived;
    public boolean linkedDeviceConfigsReceivedCached;
    public final Map linkedDeviceStatuses;
    public final CopyOnWriteArrayList onAllDevicesDiscoveredListeners;
    public final CopyOnWriteArrayList onDeviceDiscoveredListeners;
    public final List onDeviceGoneListeners;
    public final List onDeviceReadyStateListeners;
    public final CopyOnWriteArrayList onDeviceStateChangedListeners;
    public final List onDeviceStatusUpdatedListeners;
    public final List supportedDevices;
    public final InterfaceC63516Orf transportEventLogger;

    public LinkedDeviceManager(Context context, boolean z, List list, InterfaceC63516Orf interfaceC63516Orf, boolean z2) {
        D1F.A0y(context);
        D1F.A0q(list);
        D1F.A0r(interfaceC63516Orf);
        this.isReleaseBuild = z;
        this.supportedDevices = list;
        this.transportEventLogger = interfaceC63516Orf;
        this.elevateLogLevel = z2;
        this.onDeviceDiscoveredListeners = new CopyOnWriteArrayList();
        this.onAllDevicesDiscoveredListeners = new CopyOnWriteArrayList();
        this.onDeviceStatusUpdatedListeners = new ArrayList();
        this.onDeviceGoneListeners = new ArrayList();
        this.onDeviceReadyStateListeners = new ArrayList();
        this.onDeviceStateChangedListeners = new CopyOnWriteArrayList();
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.applicationContext = applicationContext;
        this.linkedAppStoreImpl = new LinkedAppStoreImpl(new LinkedAppPrefs(applicationContext).get(LinkedAppPrefsStore.APP_IDENTITY));
        this.linkedDeviceConfigs = new LinkedHashMap();
        this.linkedDeviceConfigsCached = new LinkedHashMap();
        this.linkedDeviceStatuses = new LinkedHashMap();
        this.lamLock = new Object();
    }

    private final void announceDeviceStatusUpdated(List list, AppLinksDeviceStatus appLinksDeviceStatus) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(appLinksDeviceStatus);
        }
    }

    private final void announceGoneDeviceConfigs(List list, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            AppLinksDeviceConfig appLinksDeviceConfig = (AppLinksDeviceConfig) ((Map.Entry) it.next()).getValue();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((AppLinksDeviceConfigListener) it2.next()).invoke(appLinksDeviceConfig);
            }
        }
    }

    private final void announceLinkedDeviceConfigs(List list) {
        synchronized (this.linkedDeviceConfigs) {
            Iterator it = this.linkedDeviceConfigs.entrySet().iterator();
            while (it.hasNext()) {
                AppLinksDeviceConfig appLinksDeviceConfig = (AppLinksDeviceConfig) ((Map.Entry) it.next()).getValue();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((AppLinksDeviceConfigListener) it2.next()).invoke(appLinksDeviceConfig);
                }
            }
        }
    }

    private final void announceLinkedDeviceConfigsToAllDevicesListeners(List list) {
        synchronized (this.linkedDeviceConfigs) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((AppLinksDeviceConfigsListener) it.next()).invoke(D27.A1X(this.linkedDeviceConfigs.values()));
            }
        }
    }

    private final void announceLinkedDeviceDiscovered(Collection collection, List list) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AppLinksDeviceConfig appLinksDeviceConfig = (AppLinksDeviceConfig) it.next();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((InterfaceC50725Jqp) it2.next()).invoke(appLinksDeviceConfig.toDeviceConfig(), C46411I7z.A00);
            }
        }
    }

    private final void announceLinkedDeviceGone(Collection collection, List list) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AppLinksDeviceConfig appLinksDeviceConfig = (AppLinksDeviceConfig) it.next();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((InterfaceC50725Jqp) it2.next()).invoke(appLinksDeviceConfig.toDeviceConfig(), I8L.A00);
            }
        }
    }

    private final void clearLinkedDeviceConfigs() {
        this.linkedDeviceConfigs.clear();
        this.linkedDeviceConfigsReceived = false;
    }

    public static /* synthetic */ void getLinkedAppManager$annotations() {
    }

    public static /* synthetic */ void getLinkedDeviceConfigs$annotations() {
    }

    public static /* synthetic */ void getLinkedDeviceConfigsCached$annotations() {
    }

    public static /* synthetic */ void getLinkedDeviceConfigsReceived$annotations() {
    }

    public static /* synthetic */ void getLinkedDeviceConfigsReceivedCached$annotations() {
    }

    public static /* synthetic */ void getOnAllDevicesDiscoveredListeners$annotations() {
    }

    public static /* synthetic */ void getOnDeviceDiscoveredListeners$annotations() {
    }

    public static /* synthetic */ void getOnDeviceGoneListeners$annotations() {
    }

    public static /* synthetic */ void getOnDeviceReadyStateListeners$annotations() {
    }

    public static /* synthetic */ void getOnDeviceStatusUpdatedListeners$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (r0 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void logError(String str, String str2) {
        String str3;
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LDM Error: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        if (str2 != null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(" - ", sb2);
            AbstractC27914AsI.A0I(str2, sb2);
            str3 = sb2.toString();
        }
        str3 = "";
        AbstractC27914AsI.A0I(str3, sb);
        companion.m494e("Hera.LinkedDeviceMgr", sb.toString(), new String[0]);
        this.transportEventLogger.FKD(str, str2);
    }

    public static /* synthetic */ void logError$default(LinkedDeviceManager linkedDeviceManager, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        linkedDeviceManager.logError(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logTracing(String str) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LDM Tracing: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        companion.m496i("Hera.LinkedDeviceMgr", sb.toString());
        this.transportEventLogger.FKG(str);
    }

    private final void logWarning(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LDM Warning: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        D1F.A0y("Hera.LinkedDeviceMgr");
        C08A.A0G("Hera.LinkedDeviceMgr", obj, null);
        this.transportEventLogger.FKG(str);
    }

    private final AnonymousClass491 makeLam() {
        Context context = this.applicationContext;
        ExecutorService newCachedThreadPool = Executors.newCachedThreadPool();
        D1F.A0k(newCachedThreadPool);
        InterfaceC63403Opq interfaceC63403Opq = this.linkedAppStoreImpl;
        boolean z = this.isReleaseBuild;
        boolean z2 = this.elevateLogLevel;
        IIR iir = IIR.A02;
        C28578B7e c28578B7e = new C28578B7e();
        c28578B7e.A02 = z;
        c28578B7e.A01 = z2;
        c28578B7e.A00 = iir;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AnonymousClass491 anonymousClass491 = new AnonymousClass491(context, c28578B7e, interfaceC63403Opq, newCachedThreadPool, 2);
        LinkedDeviceManager$makeLam$1$1 linkedDeviceManager$makeLam$1$1 = new LinkedDeviceManager$makeLam$1$1(this);
        C49Q c49q = anonymousClass491.A04;
        c49q.A0E = linkedDeviceManager$makeLam$1$1;
        c49q.A0D = new LinkedDeviceManager$makeLam$1$2(this);
        c49q.A0G = new LinkedDeviceManager$makeLam$1$3(this);
        c49q.A0I = new LinkedDeviceManager$makeLam$1$4(this);
        c49q.A0J = new LinkedDeviceManager$makeLam$1$5(this);
        c49q.A0H = new LinkedDeviceManager$makeLam$1$6(this);
        c49q.A0F = new LinkedDeviceManager$makeLam$1$7(this);
        return anonymousClass491;
    }

    public final void addOnAllDevicesDiscoveredListener(AppLinksDeviceConfigsListener appLinksDeviceConfigsListener) {
        D1F.A0y(appLinksDeviceConfigsListener);
        synchronized (this.onAllDevicesDiscoveredListeners) {
            if (!this.onAllDevicesDiscoveredListeners.contains(appLinksDeviceConfigsListener)) {
                this.onAllDevicesDiscoveredListeners.add(appLinksDeviceConfigsListener);
                List singletonList = Collections.singletonList(appLinksDeviceConfigsListener);
                D1F.A0k(singletonList);
                announceLinkedDeviceConfigsToAllDevicesListeners(singletonList);
            }
        }
    }

    public final void addOnDeviceDiscoveredListener(AppLinksDeviceConfigListener appLinksDeviceConfigListener) {
        D1F.A0y(appLinksDeviceConfigListener);
        synchronized (this.onDeviceDiscoveredListeners) {
            if (!this.onDeviceDiscoveredListeners.contains(appLinksDeviceConfigListener)) {
                this.onDeviceDiscoveredListeners.add(appLinksDeviceConfigListener);
                List singletonList = Collections.singletonList(appLinksDeviceConfigListener);
                D1F.A0k(singletonList);
                announceLinkedDeviceConfigs(singletonList);
            }
        }
    }

    public final void addOnDeviceGoneListener(AppLinksDeviceConfigListener appLinksDeviceConfigListener) {
        D1F.A0y(appLinksDeviceConfigListener);
        synchronized (this.onDeviceGoneListeners) {
            if (!this.onDeviceGoneListeners.contains(appLinksDeviceConfigListener)) {
                this.onDeviceGoneListeners.add(appLinksDeviceConfigListener);
            }
        }
    }

    public final void addOnDeviceReadyStateListener(Function2 function2) {
        D1F.A0y(function2);
        synchronized (this.onDeviceReadyStateListeners) {
            if (!this.onDeviceReadyStateListeners.contains(function2)) {
                this.onDeviceReadyStateListeners.add(function2);
            }
        }
    }

    public void addOnDeviceStateChangedListener(InterfaceC50725Jqp interfaceC50725Jqp) {
        D1F.A0y(interfaceC50725Jqp);
        synchronized (this.onDeviceStateChangedListeners) {
            this.onDeviceStateChangedListeners.add(interfaceC50725Jqp);
        }
        synchronized (this.linkedDeviceConfigs) {
            Collection values = this.linkedDeviceConfigs.values();
            List singletonList = Collections.singletonList(interfaceC50725Jqp);
            D1F.A0k(singletonList);
            announceLinkedDeviceDiscovered(values, singletonList);
        }
    }

    public final void addOnDeviceStatusUpdatedListener(Function1 function1) {
        D1F.A0y(function1);
        synchronized (this.onDeviceStatusUpdatedListeners) {
            if (!this.onDeviceStatusUpdatedListeners.contains(function1)) {
                this.onDeviceStatusUpdatedListeners.add(function1);
            }
        }
    }

    public final void announceDeviceReadyState(C56866MIi c56866MIi, boolean z) {
        D1F.A0y(c56866MIi);
        synchronized (this.onDeviceReadyStateListeners) {
            Iterator it = this.onDeviceReadyStateListeners.iterator();
            while (it.hasNext()) {
                ((Function2) it.next()).invoke(c56866MIi, Boolean.valueOf(z));
            }
        }
    }

    public final Function2 getApplinkErrorCallback() {
        return this.applinkErrorCallback;
    }

    public final AppLinksDeviceStatus getCurrentStatusForDevice(UUID uuid) {
        AppLinksDeviceStatus appLinksDeviceStatus;
        D1F.A0y(uuid);
        synchronized (this.linkedDeviceStatuses) {
            appLinksDeviceStatus = (AppLinksDeviceStatus) this.linkedDeviceStatuses.get(uuid);
        }
        return appLinksDeviceStatus;
    }

    public final String getDebugStat() {
        return this.debugStat;
    }

    public final AnonymousClass491 getLinkedAppManager() {
        return this.linkedAppManager;
    }

    public final Map getLinkedDeviceConfigs() {
        return this.linkedDeviceConfigs;
    }

    public final Map getLinkedDeviceConfigsCached() {
        return this.linkedDeviceConfigsCached;
    }

    public final boolean getLinkedDeviceConfigsReceived() {
        return this.linkedDeviceConfigsReceived;
    }

    public final boolean getLinkedDeviceConfigsReceivedCached() {
        return this.linkedDeviceConfigsReceivedCached;
    }

    public final CopyOnWriteArrayList getOnAllDevicesDiscoveredListeners() {
        return this.onAllDevicesDiscoveredListeners;
    }

    public final CopyOnWriteArrayList getOnDeviceDiscoveredListeners() {
        return this.onDeviceDiscoveredListeners;
    }

    public final List getOnDeviceGoneListeners() {
        return this.onDeviceGoneListeners;
    }

    public final List getOnDeviceReadyStateListeners() {
        return this.onDeviceReadyStateListeners;
    }

    public final List getOnDeviceStatusUpdatedListeners() {
        return this.onDeviceStatusUpdatedListeners;
    }

    public final Boolean hasSupportedDevice() {
        Boolean valueOf;
        synchronized (this.linkedDeviceConfigs) {
            valueOf = this.linkedDeviceConfigsReceivedCached ? Boolean.valueOf(!this.linkedDeviceConfigsCached.isEmpty()) : null;
        }
        return valueOf;
    }

    public final Boolean hasSupportedDeviceForPeerVideo() {
        Boolean bool;
        synchronized (this.linkedDeviceConfigs) {
            if (this.linkedDeviceConfigsReceivedCached) {
                Map map = this.linkedDeviceConfigsCached;
                boolean z = false;
                if (!map.isEmpty()) {
                    Iterator it = map.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((AppLinksDeviceConfig) ((Map.Entry) it.next()).getValue()).deviceType.A04) {
                            z = true;
                            break;
                        }
                    }
                }
                bool = Boolean.valueOf(z);
            } else {
                bool = null;
            }
        }
        return bool;
    }

    public final void onDeviceConfig(List list) {
        int i;
        D1F.A0y(list);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Found ", sb);
        sb.append(list.size());
        AbstractC27914AsI.A0I(" device config(s).", sb);
        logTracing(sb.toString());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        synchronized (this.linkedDeviceConfigs) {
            linkedHashMap.putAll(this.linkedDeviceConfigs);
            this.linkedDeviceConfigs.clear();
            this.linkedDeviceConfigsCached.clear();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Currently supported device types: ", sb2);
            sb2.append(this.supportedDevices);
            logTracing(sb2.toString());
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                C28553B6f c28553B6f = (C28553B6f) it.next();
                UUID uuid = c28553B6f.A0C;
                String obj = uuid.toString();
                D1F.A0k(obj);
                if (AbstractC46461ms.A0c(obj)) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("Ignored device with config ", sb3);
                    sb3.append(c28553B6f);
                    AbstractC27914AsI.A0I(" due to missing serviceUUID.", sb3);
                    logWarning(sb3.toString());
                } else {
                    String str = c28553B6f.A01;
                    if (str == null || AbstractC46461ms.A0c(str)) {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("Ignored device with config ", sb4);
                        sb4.append(c28553B6f);
                        AbstractC27914AsI.A0I(" due to missing BtcAddress.", sb4);
                        logWarning(sb4.toString());
                    } else {
                        B6V b6v = c28553B6f.A00;
                        if (b6v == null) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Ignored device with config ", sb5);
                            sb5.append(c28553B6f);
                            AbstractC27914AsI.A0I(" due to missing linkSecurity.", sb5);
                            logWarning(sb5.toString());
                        } else {
                            String str2 = c28553B6f.A05;
                            if (str2 == null || AbstractC46461ms.A0c(str2)) {
                                StringBuilder sb6 = new StringBuilder();
                                AbstractC27914AsI.A0I("Ignored device with config ", sb6);
                                sb6.append(c28553B6f);
                                AbstractC27914AsI.A0I(" due to missing deviceName.", sb6);
                                logWarning(sb6.toString());
                            } else {
                                EnumC186867Is deviceType = LinkedDeviceManagerKt.getDeviceType(c28553B6f);
                                if (deviceType == null) {
                                    StringBuilder sb7 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Ignored device with null deviceType, config ", sb7);
                                    sb7.append(c28553B6f);
                                    logWarning(sb7.toString());
                                } else if (this.supportedDevices.contains(deviceType)) {
                                    AppLinksDeviceConfig.Companion companion = AppLinksDeviceConfig.Companion;
                                    AppLinksDeviceConfig appLinksDeviceConfig = new AppLinksDeviceConfig(uuid, b6v, str, c28553B6f.A07, c28553B6f.A06, c28553B6f.A09, c28553B6f.A03, c28553B6f.A04, c28553B6f.A02, str2, c28553B6f.A08, c28553B6f.A0B, deviceType, this.linkedAppManager, null);
                                    this.linkedDeviceConfigs.put(str, appLinksDeviceConfig);
                                    this.linkedDeviceConfigsCached.put(str, appLinksDeviceConfig);
                                    if (linkedHashMap.remove(str) == null) {
                                        linkedHashMap2.put(str, appLinksDeviceConfig);
                                    }
                                } else {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Ignored device with deviceType=", sb8);
                                    sb8.append(deviceType);
                                    AbstractC27914AsI.A0I(" and config ", sb8);
                                    sb8.append(c28553B6f);
                                    AbstractC27914AsI.A0I(" due to not being supported.", sb8);
                                    logWarning(sb8.toString());
                                }
                            }
                        }
                    }
                }
                i++;
            }
            this.linkedDeviceConfigsReceived = true;
            this.linkedDeviceConfigsReceivedCached = true;
            announceLinkedDeviceDiscovered(linkedHashMap2.values(), this.onDeviceStateChangedListeners);
            announceLinkedDeviceConfigs(this.onDeviceDiscoveredListeners);
            announceLinkedDeviceConfigsToAllDevicesListeners(this.onAllDevicesDiscoveredListeners);
            announceLinkedDeviceGone(linkedHashMap.values(), this.onDeviceStateChangedListeners);
            announceGoneDeviceConfigs(this.onDeviceGoneListeners, linkedHashMap);
        }
        synchronized (this.linkedDeviceStatuses) {
            Iterator it2 = linkedHashMap.values().iterator();
            while (it2.hasNext()) {
                this.linkedDeviceStatuses.remove(((AppLinksDeviceConfig) it2.next()).serviceUUID);
            }
        }
        StringBuilder sb9 = new StringBuilder();
        AbstractC27914AsI.A0I("Device Config Received (", sb9);
        sb9.append(list.size());
        AbstractC27914AsI.A0I(", skipped: ", sb9);
        sb9.append(i);
        sb9.append(')');
        this.debugStat = sb9.toString();
    }

    public final void onMwaDeviceStatus(C75255Tsd c75255Tsd) {
        D1F.A0y(c75255Tsd);
        synchronized (this.linkedDeviceStatuses) {
            Map map = this.linkedDeviceStatuses;
            UUID uuid = c75255Tsd.A01;
            AppLinksDeviceStatus appLinksDeviceStatus = (AppLinksDeviceStatus) map.get(uuid);
            AppLinksDeviceStatus appLinksDeviceStatus2 = appLinksDeviceStatus == null ? new AppLinksDeviceStatus(uuid, null, null, null) : appLinksDeviceStatus;
            AbstractC83038Y9a abstractC83038Y9a = c75255Tsd.A00;
            if (D1F.areEqual(abstractC83038Y9a, WM1.A00) || D1F.areEqual(abstractC83038Y9a, WL6.A00)) {
                if (!D1F.areEqual(appLinksDeviceStatus2.hinge, abstractC83038Y9a)) {
                    UUID uuid2 = appLinksDeviceStatus2.uuid;
                    AbstractC83038Y9a abstractC83038Y9a2 = appLinksDeviceStatus2.power;
                    AbstractC83038Y9a abstractC83038Y9a3 = appLinksDeviceStatus2.powerThrottling;
                    D1F.A0y(uuid2);
                    appLinksDeviceStatus2 = new AppLinksDeviceStatus(uuid2, abstractC83038Y9a, abstractC83038Y9a2, abstractC83038Y9a3);
                }
            } else if (D1F.areEqual(abstractC83038Y9a, WM5.A00) || D1F.areEqual(abstractC83038Y9a, WN3.A00) || D1F.areEqual(abstractC83038Y9a, WN7.A00) || D1F.areEqual(abstractC83038Y9a, WNT.A00) || D1F.areEqual(abstractC83038Y9a, WN0.A00) || D1F.areEqual(abstractC83038Y9a, WO3.A00)) {
                if (!D1F.areEqual(appLinksDeviceStatus2.power, abstractC83038Y9a)) {
                    UUID uuid3 = appLinksDeviceStatus2.uuid;
                    AbstractC83038Y9a abstractC83038Y9a4 = appLinksDeviceStatus2.hinge;
                    AbstractC83038Y9a abstractC83038Y9a5 = appLinksDeviceStatus2.powerThrottling;
                    D1F.A0y(uuid3);
                    appLinksDeviceStatus2 = new AppLinksDeviceStatus(uuid3, abstractC83038Y9a4, abstractC83038Y9a, abstractC83038Y9a5);
                }
            } else if ((D1F.areEqual(abstractC83038Y9a, WP6.A00) || D1F.areEqual(abstractC83038Y9a, WP3.A00) || D1F.areEqual(abstractC83038Y9a, WP1.A00) || D1F.areEqual(abstractC83038Y9a, WP4.A00)) && !D1F.areEqual(appLinksDeviceStatus2.powerThrottling, abstractC83038Y9a)) {
                UUID uuid4 = appLinksDeviceStatus2.uuid;
                AbstractC83038Y9a abstractC83038Y9a6 = appLinksDeviceStatus2.hinge;
                AbstractC83038Y9a abstractC83038Y9a7 = appLinksDeviceStatus2.power;
                D1F.A0y(uuid4);
                appLinksDeviceStatus2 = new AppLinksDeviceStatus(uuid4, abstractC83038Y9a6, abstractC83038Y9a7, abstractC83038Y9a);
            }
            if (appLinksDeviceStatus == null || !appLinksDeviceStatus.equals(appLinksDeviceStatus2)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Updated device status for ", sb);
                sb.append(uuid);
                logTracing(sb.toString());
                this.linkedDeviceStatuses.put(uuid, appLinksDeviceStatus2);
                announceDeviceStatusUpdated(this.onDeviceStatusUpdatedListeners, appLinksDeviceStatus2);
            }
        }
    }

    public final void removeOnAllDevicesDiscoveredListener(AppLinksDeviceConfigsListener appLinksDeviceConfigsListener) {
        D1F.A0y(appLinksDeviceConfigsListener);
        synchronized (this.onAllDevicesDiscoveredListeners) {
            this.onAllDevicesDiscoveredListeners.remove(appLinksDeviceConfigsListener);
        }
    }

    public final void removeOnDeviceDiscoveredListener(AppLinksDeviceConfigListener appLinksDeviceConfigListener) {
        D1F.A0y(appLinksDeviceConfigListener);
        synchronized (this.onDeviceDiscoveredListeners) {
            this.onDeviceDiscoveredListeners.remove(appLinksDeviceConfigListener);
        }
    }

    public final void removeOnDeviceGoneListener(AppLinksDeviceConfigListener appLinksDeviceConfigListener) {
        D1F.A0y(appLinksDeviceConfigListener);
        synchronized (this.onDeviceGoneListeners) {
            this.onDeviceGoneListeners.remove(appLinksDeviceConfigListener);
        }
    }

    public final void removeOnDeviceReadyStateListener(Function2 function2) {
        D1F.A0y(function2);
        synchronized (this.onDeviceReadyStateListeners) {
            this.onDeviceReadyStateListeners.remove(function2);
        }
    }

    public void removeOnDeviceStateChangedListener(InterfaceC50725Jqp interfaceC50725Jqp) {
        D1F.A0y(interfaceC50725Jqp);
        synchronized (this.onDeviceStateChangedListeners) {
            this.onDeviceStateChangedListeners.remove(interfaceC50725Jqp);
        }
    }

    public final void removeOnDeviceStatusUpdatedListener(Function1 function1) {
        D1F.A0y(function1);
        synchronized (this.onDeviceStatusUpdatedListeners) {
            this.onDeviceStatusUpdatedListeners.remove(function1);
        }
    }

    public final void setApplinkErrorCallback(Function2 function2) {
        this.applinkErrorCallback = function2;
    }

    public final void setLinkedAppManager(AnonymousClass491 anonymousClass491) {
        this.linkedAppManager = anonymousClass491;
    }

    public final void setLinkedDeviceConfigsReceived(boolean z) {
        this.linkedDeviceConfigsReceived = z;
    }

    public final void setLinkedDeviceConfigsReceivedCached(boolean z) {
        this.linkedDeviceConfigsReceivedCached = z;
    }

    public final void start() {
        logTracing("Starting LinkedDeviceManager and kicking off device discovery.");
        synchronized (this.linkedDeviceConfigs) {
            clearLinkedDeviceConfigs();
        }
        synchronized (this.lamLock) {
            if (this.linkedAppManager != null) {
                logTracing("Not starting LinkedDeviceManager again. Already started.");
            } else {
                this.debugStat = "Starting ldm and device discovery";
                AnonymousClass491 makeLam = makeLam();
                makeLam.A00();
                this.linkedAppManager = makeLam;
            }
        }
    }

    public final void stop() {
        logTracing("Stopping LinkedAppManager.");
        synchronized (this.linkedDeviceConfigs) {
            announceGoneDeviceConfigs(this.onDeviceGoneListeners, this.linkedDeviceConfigs);
            announceLinkedDeviceGone(this.linkedDeviceConfigs.values(), this.onDeviceStateChangedListeners);
            clearLinkedDeviceConfigs();
        }
        synchronized (this.linkedDeviceStatuses) {
            this.linkedDeviceStatuses.clear();
        }
        synchronized (this.lamLock) {
            AnonymousClass491 anonymousClass491 = this.linkedAppManager;
            if (anonymousClass491 != null) {
                C49Q c49q = anonymousClass491.A04;
                c49q.A0E = null;
                c49q.A0D = null;
                c49q.A0G = null;
                c49q.A0I = null;
                c49q.A0J = null;
                c49q.A0H = null;
                c49q.A0F = null;
                anonymousClass491.A01();
            }
            this.linkedAppManager = null;
        }
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final List getDEFAULT_SUPPORTED_DEVICE_TYPES() {
            return LinkedDeviceManager.DEFAULT_SUPPORTED_DEVICE_TYPES;
        }

        public Companion() {
        }
    }

    public /* synthetic */ LinkedDeviceManager(Context context, boolean z, List list, InterfaceC63516Orf interfaceC63516Orf, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, z, (i & 4) != 0 ? DEFAULT_SUPPORTED_DEVICE_TYPES : list, (i & 8) != 0 ? new C47596IhO() : interfaceC63516Orf, (i & 16) != 0 ? false : z2);
    }
}
