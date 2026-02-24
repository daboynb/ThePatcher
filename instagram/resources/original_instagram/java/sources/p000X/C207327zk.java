package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.7zk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C207327zk {
    public final UserSession A00;

    public C207327zk(UserSession userSession) {
        this.A00 = userSession;
    }

    public final void A00(long j, long j2, long j3, long j4) {
        C89963aq A00 = C102943vm.A00();
        A00.markerAnnotate(1060779110, "threads_serialization_time_ms", j);
        A00.markerAnnotate(1060779110, "threads_save_time_ms", j2);
        A00.markerAnnotate(1060779110, "messages_serialization_time_ms", j3);
        A00.markerAnnotate(1060779110, "messages_save_time_ms", j4);
    }

    public final void A01(short s) {
        C102943vm.A00().markerEnd(1060779110, s);
    }
}
