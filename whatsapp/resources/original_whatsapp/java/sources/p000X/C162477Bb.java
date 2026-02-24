package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.7Bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162477Bb {
    public final long A00;
    public final Jid A01;
    public final String A02;
    public final String A03;

    public C162477Bb(Jid jid, String str, String str2, long j) {
        this.A02 = str2;
        this.A01 = jid;
        this.A03 = str;
        this.A00 = j;
    }

    public C162477Bb(Jid jid, String str, String str2) {
        this(jid, str, str2, System.currentTimeMillis());
    }
}
