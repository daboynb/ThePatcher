package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1Ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28031Ar implements InterfaceC27911Af {
    @Override // p000X.InterfaceC27911Af
    public AbstractC27931Ah AGs(C27901Ae c27901Ae) {
        C00C.A0A(c27901Ae, 0);
        final C27871Ab c27871Ab = c27901Ae.A00;
        final C14V c14v = c27901Ae.A02;
        final Map map = c27901Ae.A03;
        return new AbstractC27931Ah(c27871Ab, c14v, map) { // from class: X.1As
            public final C14V A02;
            public final Map A03;
            public final C27871Ab A04;
            public final C0QY A01 = (C0QY) C00H.A02(229);
            public final AnonymousClass128 A00 = (AnonymousClass128) C00H.A02(247);

            @Override // p000X.AbstractC27931Ah
            public String[] A02() {
                return new String[]{"stream:error", "error"};
            }

            {
                this.A02 = c14v;
                this.A04 = c27871Ab;
                this.A03 = map;
            }

            /* JADX WARN: Removed duplicated region for block: B:133:0x024f  */
            @Override // p000X.AbstractC27931Ah
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void A01(InterfaceC28461Ci interfaceC28461Ci) {
                int i;
                HashSet hashSet;
                String str;
                HashMap hashMap;
                HashMap hashMap2;
                HashMap hashMap3;
                Set set;
                C0SZ A0E;
                C0SZ AjD = interfaceC28461Ci.AjD();
                if (!C0SZ.A01(AjD, "stream:error")) {
                    if (C0SZ.A01(AjD, "error") && "479".equalsIgnoreCase(AjD.A0K("code", null))) {
                        this.A02.A0p();
                        return;
                    }
                    return;
                }
                C27871Ab c27871Ab2 = this.A04;
                C06080Jg c06080Jg = c27871Ab2.A01;
                String str2 = null;
                if (c06080Jg.A02()) {
                    try {
                        int A04 = AjD.A04("code", 0);
                        if (A04 != 515) {
                            i = A04 == 516 ? 245 : 244;
                        }
                        c27871Ab2.A03.A1G(AjD, i);
                        return;
                    } catch (C32152ENm e) {
                        Log.m221e("CompanionConnectionInterceptor/handleStreamError", e);
                    }
                }
                if (c27871Ab2.A02.A0N() && (A0E = AjD.A0E("conflict")) != null && "device_removed".equals(A0E.A0K("type", null))) {
                    if (c06080Jg.A00() != 9) {
                        Log.m230w("CompanionXmppReadInterceptorImpl/handleStreamError deregister");
                        c27871Ab2.A00.A02(null, false, true);
                        return;
                    }
                    return;
                }
                C0SZ A0E2 = AjD.A0E("ack");
                if (A0E2 != null) {
                    String A0K = AjD.A0K("id", null);
                    String A0K2 = A0E2.A0K("id", null);
                    if (A0K == null) {
                        A0K = A0K2;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("ErrorStanzaHandler/received ack-kick id=");
                    sb.append(A0K);
                    Log.m230w(sb.toString());
                    C6GL c6gl = new C6GL();
                    C0QY c0qy = this.A01;
                    synchronized (c0qy) {
                        int[] iArr = c0qy.A07;
                        long j = 0;
                        C7FY c7fy = null;
                        long j2 = Long.MAX_VALUE;
                        int i2 = 0;
                        long j3 = 0;
                        long j4 = 0;
                        do {
                            for (Map.Entry entry : new HashMap(c0qy.A02(iArr[i2])).entrySet()) {
                                Long l = (Long) entry.getKey();
                                C7FY c7fy2 = (C7FY) entry.getValue();
                                if (c7fy2 != null) {
                                    j++;
                                    Integer num = c7fy2.A07;
                                    if (num != null && num.intValue() > 0) {
                                        j3++;
                                    }
                                    if (A0K != null && A0K.equals(c7fy2.A08)) {
                                        j4++;
                                        long longValue = l.longValue();
                                        if (j2 > longValue) {
                                            j2 = longValue;
                                            c7fy = c7fy2;
                                        }
                                    }
                                }
                            }
                            i2++;
                        } while (i2 < 4);
                        c6gl.A05 = Long.valueOf(j);
                        c6gl.A04 = Long.valueOf(j3);
                        c6gl.A07 = Long.valueOf(j4);
                        if (c7fy != null) {
                            c6gl.A06 = Long.valueOf(c0qy.A02(c7fy.A02).size());
                            c6gl.A09 = Long.valueOf(SystemClock.uptimeMillis() - c7fy.A04);
                            if (c7fy.A07 != null) {
                                c6gl.A08 = Long.valueOf(r0.intValue());
                            }
                            c7fy.A09(c6gl);
                        }
                    }
                    super.A01.Bpu(c6gl);
                    this.A00.A01 = SystemClock.uptimeMillis();
                    if (A0K != null) {
                        Integer num2 = c6gl.A03;
                        if (num2 == null || num2.intValue() != 2) {
                            hashSet = null;
                        } else {
                            C142826Om c142826Om = null;
                            hashSet = new HashSet();
                            synchronized (c0qy) {
                                hashMap = c0qy.A06;
                                hashMap2 = new HashMap(hashMap);
                            }
                            for (C142826Om c142826Om2 : hashMap2.values()) {
                                if (A0K.equals(((C7FY) c142826Om2).A08) && (set = c142826Om2.A04) != null) {
                                    hashSet.addAll(set);
                                }
                            }
                            if (hashSet.isEmpty()) {
                                hashSet = null;
                            }
                            synchronized (c0qy) {
                                hashMap3 = new HashMap(hashMap);
                            }
                            long j5 = Long.MAX_VALUE;
                            for (C142826Om c142826Om3 : hashMap3.values()) {
                                long j6 = ((C7FY) c142826Om3).A03;
                                if (A0K.equals(((C7FY) c142826Om3).A08) && j5 > j6) {
                                    c142826Om = c142826Om3;
                                    j5 = j6;
                                }
                            }
                            if (c142826Om != null) {
                                str2 = c142826Om.A03;
                            }
                        }
                        Map map2 = this.A03;
                        if (map2.containsKey(A0K) || map2.containsKey(str2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ErrorStanzaHandler/received multiple ack-kick for id=");
                            sb2.append(A0K);
                            Log.m230w(sb2.toString());
                            if (num2 != null && num2.intValue() == 2) {
                                if (str2 != null) {
                                    A0K = str2;
                                }
                                Collection collection = (Collection) map2.put(A0K, hashSet);
                                if (hashSet != null ? collection == null || (!(!Collections.disjoint(hashSet, collection))) : collection != null) {
                                    str = "multi-kick-fp-";
                                    AnonymousClass075 anonymousClass075 = super.A02;
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(str);
                                    String str3 = "unknown";
                                    if (num2 != null) {
                                        int intValue = num2.intValue();
                                        if (intValue == 1) {
                                            str3 = "message";
                                        } else if (intValue == 2) {
                                            str3 = "receipt";
                                        } else if (intValue == 4) {
                                            str3 = "notification";
                                        } else if (intValue == 3) {
                                            str3 = "call";
                                        }
                                    }
                                    sb3.append(str3);
                                    anonymousClass075.A0D("unacked-stanza", sb3.toString(), 1, false);
                                }
                            }
                            str = "multi-kick-";
                            AnonymousClass075 anonymousClass0752 = super.A02;
                            StringBuilder sb32 = new StringBuilder();
                            sb32.append(str);
                            String str32 = "unknown";
                            if (num2 != null) {
                            }
                            sb32.append(str32);
                            anonymousClass0752.A0D("unacked-stanza", sb32.toString(), 1, false);
                        } else {
                            map2.put(A0K, hashSet);
                            if (str2 != null) {
                                map2.put(str2, hashSet);
                            }
                        }
                    }
                }
                this.A02.A1F(AjD);
                if (A0E2 != null) {
                    throw new C38995Hc2();
                }
            }
        };
    }

    @Override // p000X.InterfaceC27911Af
    public /* synthetic */ AbstractC27931Ah AGr(C0N7 c0n7) {
        return null;
    }
}
