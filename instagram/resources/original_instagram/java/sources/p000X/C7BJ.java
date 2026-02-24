package p000X;

/* renamed from: X.7BJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BJ implements InterfaceC45144Hio {
    @Override // p000X.InterfaceC45144Hio
    public final String Agm(C7BL c7bl) {
        StringBuilder sb = new StringBuilder();
        Long l = c7bl.A06;
        if (l != null) {
            long longValue = l.longValue();
            AbstractC27914AsI.A0I("delayMillis=", sb);
            AbstractC27914AsI.A0I(String.valueOf(longValue), sb);
        }
        String str = c7bl.A0A;
        if (str != null) {
            AbstractC27914AsI.A0I(AnonymousClass000.A00(1616), sb);
            AbstractC27914AsI.A0I(str, sb);
        }
        Boolean bool = c7bl.A04;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            AbstractC27914AsI.A0I(" isValid=", sb);
            AbstractC27914AsI.A0I(String.valueOf(booleanValue), sb);
        }
        String str2 = c7bl.A09;
        if (str2 != null) {
            AbstractC27914AsI.A0I(" queueKey=", sb);
            AbstractC27914AsI.A0I(str2, sb);
        }
        Boolean bool2 = c7bl.A03;
        if (bool2 != null) {
            boolean booleanValue2 = bool2.booleanValue();
            AbstractC27914AsI.A0I(" isRetry=", sb);
            AbstractC27914AsI.A0I(String.valueOf(booleanValue2), sb);
        }
        Boolean bool3 = c7bl.A05;
        if (bool3 != null) {
            boolean booleanValue3 = bool3.booleanValue();
            AbstractC27914AsI.A0I(" shouldRetry=", sb);
            AbstractC27914AsI.A0I(String.valueOf(booleanValue3), sb);
        }
        C85933Mn c85933Mn = c7bl.A02;
        if (c85933Mn != null) {
            AbstractC27914AsI.A0I(" sendError=", sb);
            AbstractC27914AsI.A0I(c85933Mn.toString(), sb);
        }
        AbstractC28612B8m abstractC28612B8m = c7bl.A01;
        if (abstractC28612B8m != null) {
            String str3 = abstractC28612B8m.A06;
            AbstractC27914AsI.A0I(" lifecycleState=", sb);
            AbstractC27914AsI.A0I(str3, sb);
            int i = abstractC28612B8m.A00;
            AbstractC27914AsI.A0I(" retryCount=", sb);
            sb.append(i);
        }
        String str4 = c7bl.A08;
        if (str4 != null) {
            AbstractC27914AsI.A0I(" channel=", sb);
            AbstractC27914AsI.A0I(str4, sb);
        }
        if (c7bl instanceof C1828273e) {
            AbstractC27914AsI.A0I(" mqttTopic = ", sb);
            C1828273e c1828273e = (C1828273e) c7bl;
            AbstractC27914AsI.A0I(c1828273e.A01, sb);
            String str5 = c1828273e.A02;
            if (str5 != null) {
                AbstractC27914AsI.A0I(" mutationId = ", sb);
                AbstractC27914AsI.A0I(str5, sb);
            }
            String str6 = c1828273e.A00;
            if (str6 != null) {
                AbstractC27914AsI.A0I(" eventType = ", sb);
                AbstractC27914AsI.A0I(str6, sb);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }
}
