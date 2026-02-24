package p000X;

import com.facebook.msys.mci.Analytics;
import com.facebook.msys.mci.EventLogSubscriber;
import com.facebook.msys.mci.EventLoggingData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C201237pv implements Analytics {
    public static EventLogSubscriber A01;
    public static final C201237pv A02 = new C201237pv();
    public static A3W A00 = AbstractC71762ma.A00(AnonymousClass249.A00);

    @Override // com.facebook.msys.mci.Analytics
    public final EventLogSubscriber getTalEventSubscriber() {
        EventLogSubscriber eventLogSubscriber = A01;
        if (eventLogSubscriber == null) {
            synchronized (this) {
                final String[] strArr = {"AdvancedCrypto", "CarrierMessaging", "FBBroker", "TAM", "FBLegacyBroker", "Interop"};
                eventLogSubscriber = new EventLogSubscriber(strArr) { // from class: X.7B1
                    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b3, code lost:
                    
                        if (r2.A03 != null) goto L41;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.HashMap] */
                    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.AbstractMap, java.util.HashMap] */
                    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
                    @Override // com.facebook.msys.mci.EventLogSubscriber
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onLogTalEvent(EventLoggingData eventLoggingData) {
                        int i;
                        ?? hashMap;
                        C71312lr A012 = C71312lr.A01(String.valueOf(eventLoggingData.mEventId), "client_event");
                        HashMap hashMap2 = new HashMap();
                        C167376cP[] c167376cPArr = eventLoggingData.mParams;
                        int length = c167376cPArr.length;
                        while (true) {
                            if (i >= length) {
                                AbstractC150585qQ.A01(!hashMap2.containsKey("event_id"));
                                AbstractC150585qQ.A01(!hashMap2.containsKey("__is_tal_event"));
                                hashMap2.put("event_id", Long.valueOf(eventLoggingData.mEventId));
                                hashMap2.put("__is_tal_event", true);
                                for (Map.Entry entry : hashMap2.entrySet()) {
                                    String str = (String) entry.getKey();
                                    Object value = entry.getValue();
                                    if (value instanceof Boolean) {
                                        A012.A0A(str, (Boolean) value);
                                    } else if (value instanceof Double) {
                                        A012.A0B(str, (Double) value);
                                    } else if (value instanceof Long) {
                                        A012.A09((Long) value, str);
                                    } else if ((value instanceof String) || value == null) {
                                        A012.A0C(str, (String) value);
                                    } else if (value instanceof List) {
                                        A012.A06(C26463ANv.A00.A02((List) value), str);
                                    } else {
                                        if (!(value instanceof Map)) {
                                            throw new IllegalArgumentException("Unexpected value type.");
                                        }
                                        A012.A05(C26463ANv.A00.A01((Map) value), str);
                                    }
                                }
                                C201237pv.A00.Fg4(A012);
                                return;
                            }
                            C167376cP c167376cP = c167376cPArr[i];
                            String l = Long.toString(c167376cP.A02);
                            boolean z = (c167376cP.A00 & 1) > 0;
                            Object obj = null;
                            switch (c167376cP.A01) {
                                case 0:
                                case 22:
                                    if (z || c167376cP.A03 != null) {
                                        if (c167376cP.A03 != null) {
                                            obj = Long.valueOf(((Number) c167376cP.A03).longValue());
                                        }
                                        hashMap2.put(l, obj);
                                    }
                                    break;
                                case 1:
                                case 23:
                                    if (z || c167376cP.A03 != null) {
                                        if (c167376cP.A03 != null) {
                                            obj = Double.valueOf(((Number) c167376cP.A03).doubleValue());
                                        }
                                        hashMap2.put(l, obj);
                                    }
                                    break;
                                case 2:
                                case 3:
                                case 4:
                                case 24:
                                    i = (!z && c167376cP.A03 == null) ? i + 1 : 0;
                                    hashMap = c167376cP.A03;
                                    hashMap2.put(l, hashMap);
                                    break;
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                    if (c167376cP.A03 == null) {
                                        if (z) {
                                            hashMap = new ArrayList();
                                            hashMap2.put(l, hashMap);
                                        }
                                    }
                                    hashMap = c167376cP.A03;
                                    hashMap2.put(l, hashMap);
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                    if (c167376cP.A03 != null) {
                                        hashMap = new HashMap();
                                        for (Map.Entry entry2 : ((Map) c167376cP.A03).entrySet()) {
                                            hashMap.put(Long.toString(((Number) entry2.getKey()).longValue()), entry2.getValue());
                                        }
                                        hashMap2.put(l, hashMap);
                                    }
                                    if (z) {
                                        hashMap = new HashMap();
                                        hashMap2.put(l, hashMap);
                                    }
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                    break;
                                default:
                                    AbstractC150585qQ.A01(false);
                                    throw AnonymousClass002.createAndThrow();
                            }
                        }
                    }
                };
            }
            A01 = eventLogSubscriber;
        }
        return eventLogSubscriber;
    }

    @Override // com.facebook.msys.mci.Analytics
    public final void log(int i, int i2, boolean z, String str, String str2, long j, Map map, Map map2, List list) {
        D1F.A0r(str);
        D1F.A0s(str2);
        A00.Fg4(C26463ANv.A00(str, str2, list, map, map2, i, i2, j, z));
    }
}
