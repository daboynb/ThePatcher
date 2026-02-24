package p000X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9fN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215049fN {
    public final long A00;
    public final C033105d A01;
    public final ImmutableMap A02;
    public final ImmutableMap A03;
    public final ImmutableMap A04;
    public final ImmutableMap A05;
    public final UserJid A06;
    public final String A07;
    public final byte[] A08;

    public C215049fN(C033105d c033105d, ImmutableMap immutableMap, ImmutableMap immutableMap2, UserJid userJid, String str, byte[] bArr, long j) {
        C00C.A0A(userJid, 2);
        this.A06 = userJid;
        this.A07 = str;
        this.A08 = bArr;
        this.A00 = j;
        this.A01 = c033105d;
        C033105d A00 = A00(immutableMap);
        this.A02 = (ImmutableMap) A00.A00;
        this.A04 = (ImmutableMap) A00.A01;
        C033105d A002 = A00(immutableMap2);
        this.A03 = (ImmutableMap) A002.A00;
        this.A05 = (ImmutableMap) A002.A01;
    }

    public static final C033105d A00(ImmutableMap immutableMap) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
        Iterator it = immutableMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            Object key = A18.getKey();
            C211459Xn c211459Xn = (C211459Xn) A18.getValue();
            Long valueOf = Long.valueOf(c211459Xn.A00);
            builder.put(key, valueOf);
            DeviceJid deviceJid = c211459Xn.A01;
            if (deviceJid != null) {
                builder2.put(deviceJid, valueOf);
            }
        }
        return AbstractC127835iq.A0N(builder.build(), builder2.build());
    }
}
