package p000X;

import com.facebook.common.mindeputils.IVerboseDebuggable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A0B' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.1ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42131ft implements IVerboseDebuggable {
    public static int A04 = -1;
    public static final C14110bn A05;
    public static final /* synthetic */ EnumC42131ft[] A06;
    public static final EnumC42131ft A07;
    public static final EnumC42131ft A08;
    public static final EnumC42131ft A09;
    public static final EnumC42131ft A0A;
    public static final EnumC42131ft A0B;
    public static final EnumC42131ft A0C;
    public static final EnumC42131ft A0D;
    public static final EnumC42131ft A0E;
    public static final EnumC42131ft A0F;
    public final EnumC42601ge A00;
    public final C42621gg A01;
    public final C43201hc A02;
    public final String A03;

    public EnumC42131ft(EnumC42601ge enumC42601ge, String str, String str2, int i) {
        this(enumC42601ge, null, null, str, str2, i);
    }

    static {
        EnumC42131ft enumC42131ft = new EnumC42131ft(EnumC42601ge.PRE_ON_CREATE, "PRE_ON_CREATE", "before on create", 0);
        A0E = enumC42131ft;
        EnumC42131ft enumC42131ft2 = new EnumC42131ft(EnumC42601ge.ON_CREATE, "ON_CREATE", "on create", 1);
        A07 = enumC42131ft2;
        EnumC42131ft enumC42131ft3 = new EnumC42131ft(EnumC42601ge.ON_START, "ON_START", "on start", 2);
        A0C = enumC42131ft3;
        EnumC42601ge enumC42601ge = EnumC42601ge.ON_RESUME;
        C43181ha c43181ha = C43181ha.A00;
        C43201hc c43201hc = new C43201hc("what", c43181ha, new C43181ha("What", "RESUME_ACTIVITY", null, 107, false));
        C42611gf c42611gf = C42611gf.A02;
        EnumC42131ft enumC42131ft4 = new EnumC42131ft(enumC42601ge, new C42621gg("binder", c42611gf, new C42611gf("Binder", "SCHEDULE_RESUME_ACTIVITY_TRANSACTION", null, 5, false), new C42611gf("Binder", "TRANSACTION_scheduleResumeActivity", null, -19842, false)), c43201hc, "ON_RESUME", "on resume", 3);
        A0B = enumC42131ft4;
        EnumC42131ft enumC42131ft5 = new EnumC42131ft(EnumC42601ge.ON_PAUSE, new C42621gg("binder", c42611gf, new C42611gf("Binder", "SCHEDULE_PAUSE_ACTIVITY_TRANSACTION", null, 1, false), new C42611gf("Binder", "TRANSACTION_schedulePauseActivity", null, 1, false)), new C43201hc("what", c43181ha, new C43181ha("What", "PAUSE_ACTIVITY", null, 101, false), new C43181ha("What", "PAUSE_ACTIVITY_FINISHING", null, 102, false)), "ON_PAUSE", "on pause", 4);
        A09 = enumC42131ft5;
        EnumC42131ft enumC42131ft6 = new EnumC42131ft(EnumC42601ge.ON_STOP, "ON_STOP", "on stop", 5);
        A0D = enumC42131ft6;
        EnumC42131ft enumC42131ft7 = new EnumC42131ft(EnumC42601ge.ON_DESTROY, "ON_DESTROY", "on destroy", 6);
        A08 = enumC42131ft7;
        EnumC42131ft enumC42131ft8 = new EnumC42131ft(EnumC42601ge.ON_RESTART, "ON_RESTART", "on restart", 7);
        A0A = enumC42131ft8;
        EnumC42131ft enumC42131ft9 = new EnumC42131ft(EnumC42601ge.UNDEFINED, "UNDEFINED", "undefined", 8);
        A0F = enumC42131ft9;
        A06 = new EnumC42131ft[]{enumC42131ft, enumC42131ft2, enumC42131ft3, enumC42131ft4, enumC42131ft5, enumC42131ft6, enumC42131ft7, enumC42131ft8, enumC42131ft9};
        A05 = new C14110bn("ActivityLifecycleState");
    }

    public static EnumC42131ft valueOf(String str) {
        return (EnumC42131ft) Enum.valueOf(EnumC42131ft.class, str);
    }

    public static EnumC42131ft[] values() {
        return (EnumC42131ft[]) A06.clone();
    }

    public final String A00() {
        StringBuilder sb = new StringBuilder("[ActivityLifecycleState ");
        AbstractC27914AsI.A0I(AbstractC12320Xk.A02(name()), sb);
        AbstractC27914AsI.A0I(" - ", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I("\n LifeCycle: \n", sb);
        EnumC42601ge enumC42601ge = this.A00;
        AbstractC27914AsI.A0I(enumC42601ge != null ? enumC42601ge.A01() : "<N/A>", sb);
        AbstractC27914AsI.A0I("\n What Codes [Maybe ", sb);
        C43201hc c43201hc = this.A02;
        sb.append(c43201hc.A04.length);
        AbstractC27914AsI.A0I(" items]: [ \n", sb);
        c43201hc.A01(sb);
        AbstractC27914AsI.A0I("\n Binder Codes [Maybe ", sb);
        C42621gg c42621gg = this.A01;
        sb.append(c42621gg.A04.length);
        AbstractC27914AsI.A0I(" items]: [ \n", sb);
        c42621gg.A01(sb);
        AbstractC27914AsI.A0I(" \n ]", sb);
        return sb.toString();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return A00();
    }

    public EnumC42131ft(EnumC42601ge enumC42601ge, C42621gg c42621gg, C43201hc c43201hc, String str, String str2, int i) {
        this.A03 = str2;
        this.A00 = enumC42601ge;
        c43201hc = c43201hc == null ? new C43201hc("what", new C43181ha[0]) : c43201hc;
        this.A02 = c43201hc;
        c42621gg = c42621gg == null ? new C42621gg("binder", new C42611gf[0]) : c42621gg;
        this.A01 = c42621gg;
        c43201hc.A00 = this;
        c42621gg.A00 = this;
    }
}
