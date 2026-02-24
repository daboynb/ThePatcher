package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.3MP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3MP {
    public static final C3MQ A00(UserSession userSession) {
        C3MQ c3mq = (C3MQ) userSession.A07(C3MQ.class);
        if (c3mq != null) {
            return c3mq;
        }
        C3MQ c3mq2 = new C3MQ();
        userSession.A0B(C3MQ.class, c3mq2);
        return c3mq2;
    }
}
