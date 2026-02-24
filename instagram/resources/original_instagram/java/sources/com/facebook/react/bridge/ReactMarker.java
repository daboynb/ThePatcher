package com.facebook.react.bridge;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.AbstractC218588co;
import p000X.BXG;
import p000X.C92260ddE;
import p000X.C95390idw;
import p000X.C96452ljz;
import p000X.D1F;
import p000X.InterfaceC98057nwj;
import p000X.InterfaceC98130nzr;
import p000X.InterfaceC98262ocw;
import p000X.YYL;
import p000X.Zo6;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class ReactMarker {
    public static final ReactMarker INSTANCE = new ReactMarker();
    public static final Queue nativeReactMarkerQueue = new ConcurrentLinkedQueue();
    public static final List listeners = new CopyOnWriteArrayList();
    public static final List fabricMarkerListeners = new CopyOnWriteArrayList();

    public static final void addFabricListener(InterfaceC98262ocw interfaceC98262ocw) {
        D1F.A0y(interfaceC98262ocw);
        List list = fabricMarkerListeners;
        if (list.contains(interfaceC98262ocw)) {
            return;
        }
        list.add(interfaceC98262ocw);
    }

    public static final void addListener(InterfaceC98057nwj interfaceC98057nwj) {
        D1F.A0y(interfaceC98057nwj);
        List list = listeners;
        if (list.contains(interfaceC98057nwj)) {
            return;
        }
        list.add(interfaceC98057nwj);
    }

    public static final void clearFabricMarkerListeners() {
        fabricMarkerListeners.clear();
    }

    public static final void clearMarkerListeners() {
        listeners.clear();
    }

    public static final void logFabricMarker(YYL yyl, String str, int i, long j) {
        D1F.A0y(yyl);
        Iterator it = fabricMarkerListeners.iterator();
        while (it.hasNext()) {
            ((InterfaceC98262ocw) it.next()).DrL(yyl, i, j);
        }
    }

    public static final native void nativeLogMarker(String str, long j);

    public static final void notifyNativeMarker(YYL yyl, Long l) {
        if (!yyl.A00) {
            return;
        }
        long longValue = l != null ? l.longValue() : SystemClock.uptimeMillis();
        if (!C92260ddE.A00) {
            Queue queue = nativeReactMarkerQueue;
            String name = yyl.name();
            D1F.A0y(name);
            Zo6 zo6 = new Zo6();
            zo6.A01 = name;
            zo6.A00 = longValue;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            queue.add(zo6);
            return;
        }
        nativeLogMarker(yyl.name(), longValue);
        while (true) {
            Zo6 zo62 = (Zo6) nativeReactMarkerQueue.poll();
            if (zo62 == null) {
                return;
            } else {
                nativeLogMarker(zo62.A01, zo62.A00);
            }
        }
    }

    public static final void removeFabricListener(InterfaceC98262ocw interfaceC98262ocw) {
        D1F.A0y(interfaceC98262ocw);
        fabricMarkerListeners.remove(interfaceC98262ocw);
    }

    public static final void removeListener(InterfaceC98057nwj interfaceC98057nwj) {
        D1F.A0y(interfaceC98057nwj);
        listeners.remove(interfaceC98057nwj);
    }

    public static final void logMarker(String str, String str2, int i) {
        D1F.A0y(str);
        logMarker(YYL.valueOf(str), str2, i);
    }

    public static final void logMarker(YYL yyl, String str) {
        D1F.A12(yyl, 0);
        logMarker(yyl, str, 0);
    }

    public static final void logMarker(String str, String str2) {
        D1F.A12(str, 0);
        logMarker(str, str2, 0);
    }

    public static final void logMarker(YYL yyl) {
        D1F.A12(yyl, 0);
        logMarker(yyl, (String) null, 0);
    }

    public static final void logMarker(String str) {
        D1F.A12(str, 0);
        logMarker(str, (String) null, 0);
    }

    public static final void logMarker(YYL yyl, String str, int i) {
        D1F.A0y(yyl);
        logMarker(yyl, str, i, null);
    }

    public static final void logMarker(YYL yyl, int i) {
        D1F.A0y(yyl);
        logMarker(yyl, (String) null, i);
    }

    public static final void logMarker(String str, int i) {
        D1F.A0y(str);
        logMarker(str, (String) null, i);
    }

    public static final void logMarker(YYL yyl, long j) {
        D1F.A12(yyl, 0);
        logMarker(yyl, null, 0, Long.valueOf(j));
    }

    public static final void logMarker(YYL yyl, String str, int i, Long l) {
        D1F.A0y(yyl);
        logFabricMarker(yyl, str, i);
        Iterator it = listeners.iterator();
        while (it.hasNext()) {
            C95390idw c95390idw = (C95390idw) ((InterfaceC98057nwj) it.next());
            int ordinal = yyl.ordinal();
            if (ordinal == 3) {
                Iterator it2 = c95390idw.A00.iterator();
                while (it2.hasNext()) {
                    C96452ljz c96452ljz = (C96452ljz) ((InterfaceC98130nzr) it2.next());
                    synchronized (c96452ljz) {
                        BXG.A1V(c96452ljz.A05);
                        int i2 = c96452ljz.A00;
                        if (i2 != 0) {
                            AbstractC218588co.A00().markerPoint(i2, "BRIDGE_STARTUP_DID_FINISH");
                        }
                    }
                }
            } else if (ordinal == 14) {
                Iterator it3 = c95390idw.A00.iterator();
                while (it3.hasNext()) {
                    C96452ljz c96452ljz2 = (C96452ljz) ((InterfaceC98130nzr) it3.next());
                    synchronized (c96452ljz2) {
                        BXG.A1V(c96452ljz2.A0J);
                        int i3 = c96452ljz2.A00;
                        if (i3 != 0) {
                            AbstractC218588co.A00().markerPoint(i3, "START_EXECUTING_JS_BUNDLE");
                        }
                    }
                }
            } else if (ordinal == 15) {
                Iterator it4 = c95390idw.A00.iterator();
                while (it4.hasNext()) {
                    C96452ljz c96452ljz3 = (C96452ljz) ((InterfaceC98130nzr) it4.next());
                    synchronized (c96452ljz3) {
                        BXG.A1V(c96452ljz3.A0I);
                        int i4 = c96452ljz3.A00;
                        if (i4 != 0) {
                            AbstractC218588co.A00().markerPoint(i4, "FINISH_EXECUTING_JS_BUNDLE");
                        }
                    }
                }
            } else if (ordinal == 21) {
                Iterator it5 = c95390idw.A00.iterator();
                while (it5.hasNext()) {
                    C96452ljz c96452ljz4 = (C96452ljz) ((InterfaceC98130nzr) it5.next());
                    synchronized (c96452ljz4) {
                        BXG.A1V(c96452ljz4.A08);
                        int i5 = c96452ljz4.A00;
                        if (i5 != 0) {
                            AbstractC218588co.A00().markerPoint(i5, "CREATE_UI_MANAGER_MODULE_START");
                        }
                    }
                }
            } else if (ordinal == 22) {
                Iterator it6 = c95390idw.A00.iterator();
                while (it6.hasNext()) {
                    C96452ljz c96452ljz5 = (C96452ljz) ((InterfaceC98130nzr) it6.next());
                    synchronized (c96452ljz5) {
                        BXG.A1V(c96452ljz5.A07);
                        int i6 = c96452ljz5.A00;
                        if (i6 != 0) {
                            AbstractC218588co.A00().markerPoint(i6, "CREATE_UI_MANAGER_MODULE_END");
                        }
                    }
                }
            } else if (ordinal == 50) {
                Iterator it7 = c95390idw.A00.iterator();
                while (it7.hasNext()) {
                    C96452ljz c96452ljz6 = (C96452ljz) ((InterfaceC98130nzr) it7.next());
                    synchronized (c96452ljz6) {
                        BXG.A1V(c96452ljz6.A0O);
                        int i7 = c96452ljz6.A00;
                        if (i7 != 0) {
                            AbstractC218588co.A00().markerPoint(i7, "UNPACKER_CHECK_START");
                        }
                    }
                }
            } else if (ordinal == 51) {
                Iterator it8 = c95390idw.A00.iterator();
                while (it8.hasNext()) {
                    C96452ljz c96452ljz7 = (C96452ljz) ((InterfaceC98130nzr) it8.next());
                    synchronized (c96452ljz7) {
                        BXG.A1V(c96452ljz7.A0N);
                        int i8 = c96452ljz7.A00;
                        if (i8 != 0) {
                            AbstractC218588co.A00().markerPoint(i8, "UNPACKER_CHECK_END");
                        }
                    }
                }
            } else if (ordinal == 52) {
                Iterator it9 = c95390idw.A00.iterator();
                while (it9.hasNext()) {
                    C96452ljz c96452ljz8 = (C96452ljz) ((InterfaceC98130nzr) it9.next());
                    synchronized (c96452ljz8) {
                        BXG.A1V(c96452ljz8.A0P);
                        int i9 = c96452ljz8.A00;
                        if (i9 != 0) {
                            AbstractC218588co.A00().markerPoint(i9, "UNPACKING_END");
                        }
                    }
                }
            } else {
                continue;
            }
        }
        notifyNativeMarker(yyl, l);
    }

    public static final void logFabricMarker(YYL yyl, String str, int i) {
        D1F.A12(yyl, 0);
        logFabricMarker(yyl, str, i, SystemClock.uptimeMillis(), 0);
    }

    public static final void logFabricMarker(YYL yyl, String str, int i, long j, int i2) {
        D1F.A0y(yyl);
        Iterator it = fabricMarkerListeners.iterator();
        while (it.hasNext()) {
            ((InterfaceC98262ocw) it.next()).DrL(yyl, i, j);
        }
    }
}
