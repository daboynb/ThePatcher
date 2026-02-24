package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.2oE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC72782oE {
    public static final EnumC72782oE A01 = new EnumC72782oE(new C72802oG((byte) 3, true), "DEFAULT", 0);
    public static final EnumC72782oE A02;
    public static final EnumC72782oE A03;
    public static final EnumC72782oE A04;
    public final C72802oG A00;

    static {
        new EnumC72782oE(new C72802oG((byte) 4, false), "PREFETCH", 1);
        new EnumC72782oE(new C72802oG((byte) 3, false), "IMPORTANT_PREFETCH", 2);
        new EnumC72782oE(new C72802oG((byte) 4, true), "PREFETCH_INCREMENTAL", 3);
        new EnumC72782oE(new C72802oG((byte) 3, true), "IMPORTANT_PREFETCH_INCREMENTAL", 4);
        A04 = new EnumC72782oE(new C72802oG((byte) 5, false), "UNIMPORTANT_PREFETCH", 5);
        new EnumC72782oE(new C72802oG((byte) 5, true), "UNIMPORTANT_PREFETCH_INCREMENTAL", 6);
        new EnumC72782oE(new C72802oG((byte) 6, false), "VERY_UNIMPORTANT_PREFETCH", 7);
        new EnumC72782oE(new C72802oG((byte) 6, true), "VERY_UNIMPORTANT_PREFETCH_INCREMENTAL", 8);
        A02 = new EnumC72782oE(new C72802oG((byte) 0, false), "STREAMING", 9);
        new EnumC72782oE(new C72802oG((byte) 2, false), "WARMUP", 10);
        new EnumC72782oE(new C72802oG((byte) 2, true), "WARMUP_INCREMENTAL", 11);
        A03 = new EnumC72782oE(new C72802oG((byte) 0, true), "STREAMING_INCREMENTAL", 12);
    }

    public EnumC72782oE(C72802oG c72802oG, String str, int i) {
        this.A00 = c72802oG;
    }
}
