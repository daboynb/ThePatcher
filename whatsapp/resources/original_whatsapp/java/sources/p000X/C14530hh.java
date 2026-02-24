package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14530hh {
    public final /* synthetic */ HandlerThreadC14520hg A00;

    public C14530hh(HandlerThreadC14520hg handlerThreadC14520hg) {
        this.A00 = handlerThreadC14520hg;
    }

    public void A00(C1J0 c1j0) {
        this.A00.A00.A03(C7KL.A04(c1j0), c1j0.A0l);
        StringBuilder sb = new StringBuilder();
        sb.append("WriterThread/write/message-received; message.key=");
        sb.append(c1j0.A0h);
        Log.m223i(sb.toString());
    }

    public void A01(C0SZ c0sz, int i, long j) {
        this.A00.A00.A03(c0sz, j);
        StringBuilder sb = new StringBuilder();
        sb.append("WriterThread/write/type=");
        sb.append(i);
        sb.append(" tag=");
        sb.append(c0sz.A00);
        sb.append(", loggableStanzaId=");
        sb.append(j);
        sb.append(", id=");
        sb.append(c0sz.A0K("id", null));
        Log.m223i(sb.toString());
    }

    public void A02(C79R c79r) {
        this.A00.A00.A03(C7KL.A05(c79r.A04, c79r), c79r.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("WriterThread/write/send-stanza-received; stanzaKey=");
        sb.append(c79r);
        Log.m223i(sb.toString());
    }
}
