package p000X;

import android.os.Bundle;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A09' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.3Ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC82783Ak {
    public static final /* synthetic */ EnumC82783Ak[] A02;
    public static final EnumC82783Ak A03;
    public static final EnumC82783Ak A04;
    public static final EnumC82783Ak A05;
    public static final EnumC82783Ak A06;
    public static final EnumC82783Ak A07;
    public static final EnumC82783Ak A08;
    public static final EnumC82783Ak A09;
    public static final EnumC82783Ak A0A;
    public static final EnumC82783Ak A0B;
    public static final EnumC82783Ak A0C;
    public static final EnumC82783Ak A0D;
    public static final EnumC82783Ak A0E;
    public final AbstractC82803Am A00;
    public final String A01;

    static {
        AbstractC82803Am abstractC82803Am = AbstractC82803Am.A03;
        EnumC82783Ak enumC82783Ak = new EnumC82783Ak(abstractC82803Am, "BLOCKED_COUNTRIES_HOSTNAME", "host_name_ipv6", 0);
        A09 = enumC82783Ak;
        EnumC82783Ak enumC82783Ak2 = new EnumC82783Ak(abstractC82803Am, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT", "analytics_endpoint", 1);
        A07 = enumC82783Ak2;
        AbstractC82803Am abstractC82803Am2 = AbstractC82803Am.A02;
        EnumC82783Ak enumC82783Ak3 = new EnumC82783Ak(abstractC82803Am2, "BLOCKED_COUNTRIES_HN_TIMESTAMP", "bc_host_name_timestamp", 2);
        A08 = enumC82783Ak3;
        EnumC82783Ak enumC82783Ak4 = new EnumC82783Ak(abstractC82803Am, "ANALYTIC_FB_UID", "fb_uid", 3);
        A03 = enumC82783Ak4;
        EnumC82783Ak enumC82783Ak5 = new EnumC82783Ak(abstractC82803Am, "ANALYTIC_UID", "user_id", 4);
        A05 = enumC82783Ak5;
        AbstractC82803Am abstractC82803Am3 = AbstractC82803Am.A00;
        EnumC82783Ak enumC82783Ak6 = new EnumC82783Ak(abstractC82803Am3, "ANALYTIC_IS_EMPLOYEE", "is_employee", 5);
        A04 = enumC82783Ak6;
        AbstractC82803Am abstractC82803Am4 = AbstractC82803Am.A01;
        EnumC82783Ak enumC82783Ak7 = new EnumC82783Ak(abstractC82803Am4, "ANALYTIC_YEAR_CLASS", "year_class", 6);
        A06 = enumC82783Ak7;
        EnumC82783Ak enumC82783Ak8 = new EnumC82783Ak(abstractC82803Am4, "LOGGING_HEALTH_STATS_SAMPLE_RATE", "logging_health_stats_sample_rate", 7);
        A0A = enumC82783Ak8;
        EnumC82783Ak enumC82783Ak9 = new EnumC82783Ak(abstractC82803Am3, "LOG_ANALYTICS_EVENTS", "log_analytic_events", 8);
        A0B = enumC82783Ak9;
        EnumC82783Ak enumC82783Ak10 = new EnumC82783Ak(abstractC82803Am4, "LOG_SR", "log_sr", 9);
        A0C = enumC82783Ak10;
        EnumC82783Ak enumC82783Ak11 = new EnumC82783Ak(abstractC82803Am, "MQTT_DEVICE_ID", "/settings/mqtt/id/mqtt_device_id", 10);
        A0D = enumC82783Ak11;
        EnumC82783Ak enumC82783Ak12 = new EnumC82783Ak(abstractC82803Am, "MQTT_DEVICE_SECRET", "/settings/mqtt/id/mqtt_device_secret", 11);
        A0E = enumC82783Ak12;
        A02 = new EnumC82783Ak[]{enumC82783Ak, enumC82783Ak2, enumC82783Ak3, enumC82783Ak4, enumC82783Ak5, enumC82783Ak6, enumC82783Ak7, enumC82783Ak8, enumC82783Ak9, enumC82783Ak10, enumC82783Ak11, enumC82783Ak12, new EnumC82783Ak(abstractC82803Am2, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP", "/settings/mqtt/id/timestamp", 12)};
    }

    public EnumC82783Ak(AbstractC82803Am abstractC82803Am, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = abstractC82803Am;
    }

    public static EnumC82783Ak valueOf(String str) {
        return (EnumC82783Ak) Enum.valueOf(EnumC82783Ak.class, str);
    }

    public static EnumC82783Ak[] values() {
        return (EnumC82783Ak[]) A02.clone();
    }

    public final void A00(Bundle bundle, Object obj) {
        if (obj == null || this.A00.A00().isInstance(obj)) {
            this.A00.A03(bundle, obj, name());
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot cast", sb);
        sb.append(obj.getClass());
        throw new ClassCastException(sb.toString());
    }

    public final void A01(InterfaceC94062er0 interfaceC94062er0, Object obj) {
        if (obj == null || this.A00.A00().isInstance(obj)) {
            this.A00.A04(interfaceC94062er0, obj, name());
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot cast", sb);
        sb.append(obj.getClass());
        throw new ClassCastException(sb.toString());
    }

    public final void A02(InterfaceC94062er0 interfaceC94062er0, Object obj, String str) {
        if (obj != null && !this.A00.A00().isInstance(obj)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot cast", sb);
            sb.append(obj.getClass());
            throw new ClassCastException(sb.toString());
        }
        AbstractC82803Am abstractC82803Am = this.A00;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("LOG_SR", sb2);
        AbstractC27914AsI.A0I("/", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        abstractC82803Am.A04(interfaceC94062er0, obj, sb2.toString());
    }

    public final void A03(InterfaceC93597edf interfaceC93597edf, InterfaceC93942emT interfaceC93942emT, Object obj) {
        AbstractC82803Am abstractC82803Am = this.A00;
        if (abstractC82803Am.A00().isInstance(obj)) {
            abstractC82803Am.A05(interfaceC93597edf, interfaceC93942emT, obj, "logging_health_stats_sample_rate");
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot cast", sb);
        sb.append(obj.getClass());
        throw new ClassCastException(sb.toString());
    }
}
