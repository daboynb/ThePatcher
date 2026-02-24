package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0TI, reason: invalid class name */
/* loaded from: classes.dex */
public class C0TI extends Handler {
    public final ConcurrentMap A00;
    public final /* synthetic */ C0TC A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0TI(Looper looper, C0TC c0tc) {
        super(looper);
        this.A01 = c0tc;
        this.A00 = new ConcurrentHashMap();
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C1U9 c1u9;
        C1619378w c1619378w;
        InterfaceC024600q interfaceC024600q;
        String str;
        switch (message.what) {
            case 1:
                C0TC c0tc = this.A01;
                int i = message.arg1;
                C28751Dm c28751Dm = (C28751Dm) c0tc.A03.get();
                if (c28751Dm.A00.get()) {
                    C0DI A00 = C28751Dm.A00(c28751Dm);
                    StringBuilder sb = new StringBuilder();
                    sb.append("in_");
                    if (i == 0) {
                        str = "MESSAGE_FOR_ME";
                    } else if (i != 1) {
                        switch (i) {
                            case 8:
                                str = "ON_DIRTY";
                                break;
                            case 15:
                                str = "OFFLINE_COMPLETE";
                                break;
                            case 19:
                                str = "MESSAGE_RECEIVED_BY_SERVER";
                                break;
                            case 27:
                                str = "CLIENT_CONFIG_ERROR";
                                break;
                            case 74:
                                str = "GET_PRE_KEY_SUCCESS";
                                break;
                            case 77:
                                str = "SET_PRE_KEY_SUCCESS";
                                break;
                            case 174:
                                str = "SERVER_PROPS";
                                break;
                            case 203:
                                str = "ACCOUNT_SYNC_NOTIFICATION";
                                break;
                            case 210:
                                str = "SYNCD_NOTIFICATION";
                                break;
                            case 221:
                                str = "PEER_MESSAGE_RECEIPT";
                                break;
                            case 234:
                                str = "PRIVACY_TOKEN";
                                break;
                            case 257:
                                str = "OFFLINE_THREAD_METADATA";
                                break;
                            case 259:
                                str = "OFFLINE_PREVIEW";
                                break;
                            case 265:
                                str = "CRSC_CONTINUATION";
                                break;
                            default:
                                switch (i) {
                                    case 241:
                                        str = "ENCRYPT_NOTIFICATION";
                                        break;
                                    case 242:
                                        str = "COMPANION_REG_REFS";
                                        break;
                                    case 243:
                                        str = "COMPANION_PAIR_SUCCESS";
                                        break;
                                    case 244:
                                        str = "COMPANION_STREAM_ERROR_SUCCESS";
                                        break;
                                    case 245:
                                        str = "COMPANION_STREAM_ERROR_FAILURE";
                                        break;
                                    default:
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("");
                                        sb2.append(i);
                                        str = sb2.toString();
                                        break;
                                }
                        }
                    } else {
                        str = "MESSAGE_STATE_UPDATE_RECEIPT";
                    }
                    sb.append(str);
                    sb.append('_');
                    sb.append(c28751Dm.A06.getAndIncrement());
                    A00.markerPoint(282071404, sb.toString());
                }
                Optional optional = c0tc.A05;
                if (optional.isPresent()) {
                    optional.get();
                    throw new NullPointerException("countXmppMsg");
                }
                try {
                    if (!c0tc.A0I) {
                        int i2 = c0tc.A02.get(i, -1);
                        boolean z = i2 >= 0 && i2 < c0tc.A0F.size();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("No handler for recv message type:");
                        sb3.append(i);
                        C00N.A0E(z, sb3.toString());
                        List list = c0tc.A0F;
                        if (((C0X7) list.get(i2)).AzH(message, i)) {
                            return;
                        }
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Registered handler:");
                        sb4.append(list.get(i2));
                        sb4.append(" can't handle message of type:");
                        sb4.append(i);
                        throw new IllegalArgumentException(sb4.toString());
                    }
                    I9M i9m = ((C40318HyY) c0tc.A04.get()).A00;
                    if (i == 258) {
                        interfaceC024600q = i9m.A0c;
                    } else if (i == 203) {
                        interfaceC024600q = i9m.A01;
                    } else if (i == 283) {
                        interfaceC024600q = i9m.A02;
                    } else if (i == 253) {
                        interfaceC024600q = i9m.A05;
                    } else if (i == 202) {
                        interfaceC024600q = i9m.A06;
                    } else if (i == 279) {
                        interfaceC024600q = i9m.A0l;
                    } else if (i == 150 || i == 192 || i == 193 || i == 197) {
                        interfaceC024600q = i9m.A0w;
                    } else if (i == 265) {
                        interfaceC024600q = i9m.A07;
                    } else if (i == 252) {
                        interfaceC024600q = i9m.A0Q;
                    } else if (i == 213) {
                        interfaceC024600q = i9m.A08;
                    } else if (i == 221) {
                        interfaceC024600q = i9m.A0i;
                    } else if (i == 242 || i == 243 || i == 244 || i == 245 || i == 278) {
                        interfaceC024600q = i9m.A09;
                    } else if (i == 212) {
                        interfaceC024600q = i9m.A0V;
                    } else if (i == 210) {
                        interfaceC024600q = i9m.A0u;
                    } else if (i == 25) {
                        interfaceC024600q = i9m.A0A;
                    } else if (i == 229) {
                        interfaceC024600q = i9m.A0G;
                    } else if (i == 209) {
                        interfaceC024600q = i9m.A0M;
                    } else if (i == 248) {
                        interfaceC024600q = i9m.A04;
                    } else if (i == 228) {
                        interfaceC024600q = i9m.A0I;
                    } else if (i == 0) {
                        interfaceC024600q = i9m.A0U;
                    } else if (i == 101) {
                        interfaceC024600q = i9m.A0C;
                    } else if (i == 257) {
                        interfaceC024600q = i9m.A0f;
                    } else if (i == 179) {
                        interfaceC024600q = i9m.A0p;
                    } else if (i == 254) {
                        interfaceC024600q = i9m.A0L;
                    } else if (i == 270) {
                        interfaceC024600q = i9m.A0P;
                    } else if (i == 240) {
                        interfaceC024600q = i9m.A0S;
                    } else if (i == 117 || i == 206) {
                        interfaceC024600q = i9m.A0R;
                    } else if (i == 97) {
                        interfaceC024600q = i9m.A0T;
                    } else if (i == 74 || i == 75 || i == 76 || i == 77 || i == 78 || i == 196 || i == 82 || i == 83 || i == 84) {
                        interfaceC024600q = i9m.A0m;
                    } else if (i == 256) {
                        interfaceC024600q = i9m.A0e;
                    } else if (i == 204) {
                        interfaceC024600q = i9m.A0D;
                    } else if (i == 261) {
                        interfaceC024600q = i9m.A0E;
                    } else if (i == 284) {
                        interfaceC024600q = i9m.A0N;
                    } else if (i == 247) {
                        interfaceC024600q = i9m.A0h;
                    } else if (i == 234) {
                        interfaceC024600q = i9m.A0j;
                    } else if (i == 216) {
                        interfaceC024600q = i9m.A0H;
                    } else if (i == 189) {
                        interfaceC024600q = i9m.A0k;
                    } else if (i == 104) {
                        interfaceC024600q = i9m.A0g;
                    } else if (i == 276) {
                        interfaceC024600q = i9m.A00;
                    } else if (i == 251) {
                        interfaceC024600q = i9m.A0n;
                    } else if (i == 198 || i == 199 || i == 200 || i == 201) {
                        interfaceC024600q = i9m.A0o;
                    } else if (i == 238) {
                        interfaceC024600q = i9m.A0K;
                    } else if (i == 275) {
                        interfaceC024600q = i9m.A0O;
                    } else if (i == 236) {
                        interfaceC024600q = i9m.A0s;
                    } else if (i == 277) {
                        interfaceC024600q = i9m.A0r;
                    } else if (i == 249) {
                        interfaceC024600q = i9m.A0v;
                    } else if (i == 246) {
                        interfaceC024600q = i9m.A0x;
                    } else if (i == 282) {
                        interfaceC024600q = i9m.A0B;
                    } else if (i == 6 || i == 27 || i == 250 || i == 159 || i == 174 || i == 18) {
                        interfaceC024600q = i9m.A03;
                    } else if (i == 8) {
                        interfaceC024600q = i9m.A0F;
                    } else if (i == 241) {
                        interfaceC024600q = i9m.A0J;
                    } else if (i == 235) {
                        interfaceC024600q = i9m.A0q;
                    } else if (i == 263) {
                        interfaceC024600q = i9m.A0W;
                    } else if (i == 262 || i == 19 || i == 16) {
                        interfaceC024600q = i9m.A0X;
                    } else if (i == 2) {
                        interfaceC024600q = i9m.A0Y;
                    } else if (i == 69) {
                        interfaceC024600q = i9m.A0Z;
                    } else if (i == 1) {
                        interfaceC024600q = i9m.A0a;
                    } else if (i == 86 || i == 15 || i == 215 || i == 227 || i == 259) {
                        interfaceC024600q = i9m.A0b;
                    } else if (i == 280) {
                        interfaceC024600q = i9m.A0d;
                    } else {
                        if (i != 281) {
                            throw new IllegalStateException("No IncomingXmppMessageHandler registered for $recvType");
                        }
                        interfaceC024600q = i9m.A0t;
                    }
                    C0X7 c0x7 = (C0X7) interfaceC024600q.get();
                    C00C.A06(c0x7);
                    c0x7.AzH(message, i);
                    return;
                } catch (AbstractC32925ElO e) {
                    if (e instanceof C32152ENm) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("XmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza=");
                        sb5.append(((C32152ENm) e).stanza);
                        Log.m232w(sb5.toString(), e);
                    }
                    AnonymousClass075 anonymousClass075 = c0tc.A06;
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("source=XmppIncomingMessageRouter recvType=");
                    sb6.append(i);
                    anonymousClass075.A0C(e, sb6.toString(), 0);
                    return;
                }
            case 2:
                C0TC.A00((C0SZ) message.obj, this.A01, message.getData().getString("iqId"));
                return;
            case 3:
                C0TC c0tc2 = this.A01;
                int i3 = message.arg2;
                synchronized (c0tc2.A0E) {
                    Map map = c0tc2.A0G;
                    arrayList = new ArrayList(map.entrySet());
                    map.clear();
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str2 = (String) entry.getKey();
                    C0QR c0qr = c0tc2.A0A;
                    c0qr.A01(IO7.A0N, null, str2);
                    c0qr.A02(str2);
                    c0tc2.A07.execute(new C5BL(13, str2, ((C033105d) entry.getValue()).A00));
                    c0qr.A03(str2, null);
                }
                C07770Qa c07770Qa = c0tc2.A0B;
                ArrayList arrayList3 = new ArrayList();
                Map map2 = c07770Qa.A05;
                synchronized (map2) {
                    arrayList2 = new ArrayList(map2.values());
                    for (C79R c79r : map2.keySet()) {
                        if ("message".equals(c79r.A06)) {
                            String str3 = c79r.A07;
                            arrayList3.add(Pair.create(c79r, new C30541Ks(C0I3.A00(c79r.A02), c79r.A08, (TextUtils.isEmpty(str3) ? 0 : Integer.parseInt(str3)) != 8)));
                        }
                    }
                    map2.clear();
                }
                C11N c11n = c07770Qa.A00;
                C00N.A05(c11n);
                StringBuilder sb7 = new StringBuilder();
                sb7.append("MessageHandlerCallback/onMessageHandlerAckTimeout/keys:");
                sb7.append(arrayList3);
                Log.m223i(sb7.toString());
                c11n.A0r.BwT(new RunnableC178977qu(c11n, i3, 21, arrayList3));
                IOException iOException = new IOException("disconnected");
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((C1U9) it2.next()).BMn(iOException);
                }
                AtomicInteger atomicInteger = ((C08580Tg) c07770Qa.A02.get()).A0O;
                atomicInteger.set(0);
                StringBuilder sb8 = new StringBuilder();
                sb8.append("XmppConnectionMetrics all outgoing stanza processing finished counter:");
                sb8.append(atomicInteger.get());
                Log.m223i(sb8.toString());
                return;
            case 4:
                String str4 = (String) message.obj;
                C0TC.A01(this.A01, str4, message.arg1 == 1);
                this.A00.remove(str4);
                return;
            case 5:
                C0TC.A01(this.A01, (String) message.obj, false);
                return;
            case 6:
                C102194gc c102194gc = (C102194gc) message.obj;
                C79R c79r2 = c102194gc.A01;
                C0TC c0tc3 = this.A01;
                C07770Qa c07770Qa2 = c0tc3.A0B;
                StringBuilder sb9 = new StringBuilder();
                sb9.append("MessageCallbacksManager/received ack=");
                sb9.append(c102194gc);
                Log.m223i(sb9.toString());
                C79R c79r3 = c102194gc.A01;
                Map map3 = c07770Qa2.A05;
                synchronized (map3) {
                    c1u9 = (C1U9) map3.remove(c79r3);
                }
                if (c1u9 != null) {
                    c1u9.BMp(c102194gc.A00);
                }
                if (C07770Qa.A00(c79r3.A06)) {
                    ((C08580Tg) c07770Qa2.A02.get()).A07();
                }
                String str5 = c79r2.A08;
                C00N.A0A(str5 != null);
                Object remove = this.A00.remove(str5);
                if (remove != null) {
                    removeMessages(8, remove);
                }
                C0QS c0qs = c0tc3.A0C;
                C00N.A06(str5, "message acked with null id");
                C00C.A0A(str5, 0);
                C1619378w A02 = c0qs.A02(str5);
                if (A02 != null) {
                    c0qs.A05.size();
                    C1U9 c1u92 = A02.A02;
                    if (c1u92 != null) {
                        c1u92.BMp(str5);
                        return;
                    }
                    return;
                }
                LinkedHashMap linkedHashMap = c0qs.A04;
                synchronized (linkedHashMap) {
                    c1619378w = (C1619378w) linkedHashMap.remove(str5);
                }
                if (c1619378w != null) {
                    linkedHashMap.size();
                    return;
                }
                return;
            case 7:
                C79R c79r4 = (C79R) message.obj;
                C0QS c0qs2 = this.A01.A0C;
                String str6 = c79r4.A08;
                C00C.A0A(str6, 0);
                C1619378w A01 = c0qs2.A01(str6);
                if (A01 != null) {
                    LinkedHashMap linkedHashMap2 = c0qs2.A04;
                    synchronized (linkedHashMap2) {
                        linkedHashMap2.put(str6, A01);
                    }
                    return;
                }
                return;
            case 8:
                boolean z2 = message.arg1 == 1;
                Object obj = message.obj;
                C00N.A05(obj);
                String str7 = (String) obj;
                this.A00.remove(str7);
                if (z2) {
                    C0QT c0qt = this.A01.A09;
                    C00N.A0A(str7 != null);
                    C156946vS A012 = c0qt.A01(str7);
                    if (A012 != null) {
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("in-flight-messages/on-pending-message-request-timeout: id = ");
                        sb10.append(str7);
                        Log.m230w(sb10.toString());
                        C1U9 c1u93 = A012.A01;
                        if (c1u93 != null) {
                            c1u93.BMn(new C148906iL(str7));
                        }
                    }
                }
                C0QS c0qs3 = this.A01.A0C;
                C00C.A0A(str7, 0);
                C1619378w A022 = c0qs3.A02(str7);
                if (A022 != null) {
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("unacked-messages/on-message-timeout: id = ");
                    sb11.append(str7);
                    Log.m230w(sb11.toString());
                    C1U9 c1u94 = A022.A02;
                    if (c1u94 != null) {
                        c1u94.BMn(new C148906iL(str7));
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }
}
