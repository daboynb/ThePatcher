package p000X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A05' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.0Cm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC06880Cm {
    public static final /* synthetic */ EnumC06880Cm[] A02;
    public static final EnumC06880Cm A03;
    public static final EnumC06880Cm A04;
    public static final EnumC06880Cm A05;
    public static final EnumC06880Cm A06;
    public static final EnumC06880Cm A07;
    public static final EnumC06880Cm A08;
    public Integer A00;
    public String A01;

    static {
        Integer num = C00A.A00;
        EnumC06880Cm enumC06880Cm = new EnumC06880Cm(num, "TRIM_MEMORY_SYSTEM_RUNNING_CRITICAL", "system_running_critical", 0);
        A05 = enumC06880Cm;
        EnumC06880Cm enumC06880Cm2 = new EnumC06880Cm(num, "TRIM_MEMORY_SYSTEM_RUNNING_MODERATE", "system_running_moderate", 1);
        A08 = enumC06880Cm2;
        EnumC06880Cm enumC06880Cm3 = new EnumC06880Cm(num, "TRIM_MEMORY_SYSTEM_RUNNING_LOW", "system_running_low", 2);
        A06 = enumC06880Cm3;
        EnumC06880Cm enumC06880Cm4 = new EnumC06880Cm(num, "TRIM_MEMORY_SYSTEM_RUNNING_LOW_BACKGROUND", "system_running_low_bg", 3);
        A07 = enumC06880Cm4;
        EnumC06880Cm enumC06880Cm5 = new EnumC06880Cm(num, "TRIM_MEMORY_JAVA_HEAP_ALMOST_FULL", "java_heap_almost_full", 4);
        A03 = enumC06880Cm5;
        EnumC06880Cm enumC06880Cm6 = new EnumC06880Cm(num, "TRIM_MEMORY_ON_BACKGROUND", "on_app_backgrounded", 5);
        A04 = enumC06880Cm6;
        A02 = new EnumC06880Cm[]{enumC06880Cm, enumC06880Cm2, enumC06880Cm3, enumC06880Cm4, enumC06880Cm5, enumC06880Cm6};
    }

    public static EnumC06880Cm valueOf(String str) {
        return (EnumC06880Cm) Enum.valueOf(EnumC06880Cm.class, str);
    }

    public static EnumC06880Cm[] values() {
        return (EnumC06880Cm[]) A02.clone();
    }

    public EnumC06880Cm(Integer num, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = num;
    }
}
