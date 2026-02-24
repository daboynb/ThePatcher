package p000X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.2uO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67072uO {
    public static long A00(C0SZ c0sz) {
        String A0K = c0sz.A0K("last", null);
        if (A0K == null) {
            return System.currentTimeMillis();
        }
        if ("deny".equals(A0K) || "error".equals(A0K) || "none".equals(A0K)) {
            return 0L;
        }
        return Long.parseLong(A0K) * 1000;
    }

    public static ImmutableMap A01(C0SZ c0sz) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        if (c0sz != null) {
            for (C0SZ c0sz2 : c0sz.A0L("device")) {
                DeviceJid deviceJid = (DeviceJid) c0sz2.A0A(DeviceJid.class, "jid");
                builder.put(deviceJid, new C211459Xn(deviceJid, (DeviceJid) c0sz2.A09(DeviceJid.class, "lid"), c0sz2.A07("key-index", 0L)));
            }
        }
        return builder.build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (r1.equals("lid") == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C64792oo A02(C0SZ c0sz) {
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        HashMap A1A3 = AbstractC34801aa.A1A();
        HashMap A1A4 = AbstractC34801aa.A1A();
        String A0K = c0sz.A0K("addressing_mode", null);
        boolean z = A0K != null;
        String A0K2 = c0sz.A0K("dhash", null);
        C0SZ[] c0szArr = c0sz.A02;
        if (c0szArr != null) {
            for (C0SZ c0sz2 : c0szArr) {
                C0SZ.A00(c0sz2, "item");
                UserJid userJid = (UserJid) c0sz2.A09(UserJid.class, "jid");
                if (userJid == null) {
                    Log.m219e("ProtocolTreeNodeParserUtil/parseBlocklistFromProtocolTreeNode/jid is null");
                } else {
                    String A0K3 = c0sz2.A0K("action", "block");
                    String A0K4 = c0sz2.A0K("active", "false");
                    boolean equals = "block".equals(A0K3);
                    boolean equals2 = "true".equals(A0K4);
                    if (userJid instanceof C0I6) {
                        String A0K5 = c0sz2.A0K("display_name", null);
                        if (A0K5 != null && !A0K5.isEmpty()) {
                            A1A2.put(userJid, A0K5);
                        }
                        if (z && A0K5 == null) {
                            Jid A09 = c0sz2.A09(PhoneUserJid.class, "pn_jid");
                            if (A09 != null) {
                                List list = (List) A1A4.get(A09);
                                if (list == null) {
                                    list = AbstractC34801aa.A16();
                                    A1A4.put(A09, list);
                                }
                                list.add(new C63772my((C0I5) userJid, equals2));
                            } else {
                                String A0K6 = c0sz2.A0K("username", null);
                                if (A0K6 != null) {
                                    A1A3.put(userJid, A0K6);
                                }
                            }
                        }
                    }
                    A1A.put(userJid, Boolean.valueOf(equals));
                }
            }
        }
        return new C64792oo(new C66602ta(A1A4, A1A3, A1A2), A0K2, A1A, z);
    }
}
