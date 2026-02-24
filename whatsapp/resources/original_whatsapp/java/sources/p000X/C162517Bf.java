package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7Bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162517Bf {
    public final long A00;
    public final AbstractC05520Fq A01;
    public final UserJid A02;
    public final C30541Ks A03;

    public C162517Bf(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C30541Ks c30541Ks, long j) {
        this.A01 = abstractC05520Fq;
        this.A02 = userJid;
        this.A00 = j;
        this.A03 = c30541Ks;
    }

    public C162517Bf(Cursor cursor, AbstractC05520Fq abstractC05520Fq, UserJid userJid) {
        this.A01 = abstractC05520Fq;
        this.A02 = userJid;
        this.A00 = cursor.getLong(3);
        this.A03 = AbstractC127835iq.A0e(abstractC05520Fq, cursor.getString(4), cursor.getInt(1) == 1);
    }
}
