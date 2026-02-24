package p000X;

import java.util.Comparator;

/* renamed from: X.457, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass457 implements Comparator {
    public final int $t;

    public AnonymousClass457(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        Comparable valueOf2;
        switch (this.$t) {
            case 0:
                valueOf = Long.valueOf(((B5W) obj).A01);
                valueOf2 = Long.valueOf(((B5W) obj2).A01);
                break;
            case 1:
                valueOf = Long.valueOf(((C202057rF) obj).A02);
                valueOf2 = Long.valueOf(((C202057rF) obj2).A02);
                break;
            case 2:
                valueOf = Integer.valueOf(((C51614KCi) obj).A01);
                valueOf2 = Integer.valueOf(((C51614KCi) obj2).A01);
                break;
            case 3:
                valueOf = Float.valueOf(((C51614KCi) obj2).A00);
                valueOf2 = Float.valueOf(((C51614KCi) obj).A00);
                break;
            case 4:
                valueOf = Integer.valueOf(-((B3U) obj).A00);
                valueOf2 = Integer.valueOf(-((B3U) obj2).A00);
                break;
            case 5:
                valueOf = Integer.valueOf(((C28446B2c) obj).A00);
                valueOf2 = Integer.valueOf(((C28446B2c) obj2).A00);
                break;
            case 6:
                valueOf = Long.valueOf(((C50381tC) obj2).A00);
                valueOf2 = Long.valueOf(((C50381tC) obj).A00);
                break;
            default:
                EnumC119294h3 enumC119294h3 = EnumC119294h3.A0K;
                valueOf = Integer.valueOf(obj == enumC119294h3 ? 0 : 1);
                valueOf2 = Integer.valueOf(obj2 != enumC119294h3 ? 1 : 0);
                break;
        }
        return AbstractC130254yj.A00(valueOf, valueOf2);
    }
}
