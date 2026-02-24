package p000X;

import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;

/* renamed from: X.07Q, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C07Q extends C06Y {
    public static final FUF A00() {
        return new FUF();
    }

    public static final MessageClientSmaxWrapper A01() {
        return new MessageClientSmaxWrapper();
    }

    public static final C7AA A02() {
        return new C7AA();
    }

    public static final C162507Be A03() {
        return new C162507Be();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.5lL] */
    public static final C129125lL A04() {
        return new AnonymousClass076() { // from class: X.5lL
            public final C05V A00 = C05Q.A00(227);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "UnackedCallStanzasAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                C0QS c0qs = (C0QS) C05V.A02(this.A00);
                if (C05V.A00(c0qs.A00).A0Z(15125)) {
                    AbstractC127845ir.A0X(c0qs.A06).execute(RunnableC178797qc.A00(c0qs, 39));
                }
            }
        };
    }

    public static final C155576tE A05() {
        return new C155576tE();
    }

    public static final C154336rB A06() {
        return new C154336rB();
    }

    public static final C9SI A07() {
        return new C9SI();
    }
}
