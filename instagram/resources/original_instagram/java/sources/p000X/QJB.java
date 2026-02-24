package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes13.dex */
public final class QJB {
    public static final QJB A01;
    public int A00;

    static {
        new QJB("API", 0, 0);
        new QJB("API2", 1, 1);
        new QJB("STORAGE", 2, 2);
        new QJB("DEBUG_UI_API", 3, 6);
        new QJB("DEBUG_UI_STORAGE", 4, 7);
        new QJB("EARLY_ACCESS", 5, 8);
        new QJB("API3", 6, 9);
        new QJB("RN", 7, 10);
        new QJB("SERVICE", 8, 11);
        A01 = new QJB("BATCH_API", 9, 12);
        new QJB("API2_ADVANCED", 10, 13);
        new QJB("BATCH_API3", 11, 14);
    }

    public QJB(String str, int i, int i2) {
        this.A00 = i2;
    }
}
