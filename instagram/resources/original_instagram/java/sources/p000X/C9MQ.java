package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9MQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9MQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9MQ[] A01;
    public static final C9MQ A02;
    public static final C9MQ A03;
    public static final C9MQ A04;

    static {
        C9MQ c9mq = new C9MQ("PLAY", 0);
        A03 = c9mq;
        C9MQ c9mq2 = new C9MQ("LOADING", 1);
        A02 = c9mq2;
        C9MQ c9mq3 = new C9MQ("STOP", 2);
        A04 = c9mq3;
        C9MQ[] c9mqArr = {c9mq, c9mq2, c9mq3, new C9MQ("AUTO_PLAY", 3)};
        A01 = c9mqArr;
        A00 = C22T.A00(c9mqArr);
    }

    public C9MQ(String str, int i) {
    }

    public static C9MQ valueOf(String str) {
        return (C9MQ) Enum.valueOf(C9MQ.class, str);
    }

    public static C9MQ[] values() {
        return (C9MQ[]) A01.clone();
    }
}
