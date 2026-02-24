package p000X;

import android.os.Trace;

/* renamed from: X.DAa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29556DAa extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29556DAa(String str, int i) {
        super(0);
        this.$t = i;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            String str = this.A00;
            if (str.length() > 127) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC23471Abu.A1U(str, A04, 126);
                str = AbstractC34871ah.A0s(A04, (char) 8230);
            }
            Trace.beginSection(str);
        } else {
            CLE.A02.remove(this.A00);
        }
        return C06930Mq.A00;
    }
}
