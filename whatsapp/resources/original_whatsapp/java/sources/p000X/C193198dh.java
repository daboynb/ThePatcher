package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;

/* renamed from: X.8dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193198dh extends AbstractC219009mv {
    public final C07B A00;
    public final C0W0 A01;
    public final C07T A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Set] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C196318jn A0O() {
        ImmutableList A09;
        C0W0 c0w0 = this.A01;
        int A07 = c0w0.A07();
        HashSet A1B = AbstractC34801aa.A1B();
        if (A07 == 1) {
            A09 = c0w0.A09();
        } else {
            if (A07 != 2) {
                if (A07 == 4) {
                    A09 = c0w0.A0A();
                }
                HashSet hashSet = A1B;
                if (!this.A00.A0Z(15178)) {
                    hashSet = C0JL.A1E(UserJid.Companion.A03(A1B));
                }
                return new C196318jn(IVO.A03, null, null, hashSet, c0w0.A07(), C07T.A00(this.A02));
            }
            A09 = c0w0.A0B();
        }
        A1B.addAll(A09);
        HashSet hashSet2 = A1B;
        if (!this.A00.A0Z(15178)) {
        }
        return new C196318jn(IVO.A03, null, null, hashSet2, c0w0.A07(), C07T.A00(this.A02));
    }

    public C193198dh() {
        super(AbstractC34901ak.A0P());
        this.A01 = AbstractC127895iw.A0Y();
        this.A00 = AbstractC34851af.A0P();
        this.A02 = AbstractC34851af.A0U();
    }
}
