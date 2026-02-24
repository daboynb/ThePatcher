package p000X;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Apo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27760Apo implements InterfaceC64999PaY, Serializable, Cloneable {
    public Boolean A00;
    public Integer A01;
    public String A02;
    public List A03;
    public List A04;
    public List A05;
    public List A06;
    public static final C0BH A08 = new C0BH("inForegroundApp", (byte) 2, 1);
    public static final C0BH A09 = new C0BH("inForegroundDevice", (byte) 2, 2);
    public static final C0BH A0A = new C0BH("keepAliveTimeout", (byte) 8, 3);
    public static final C0BH A0D = new C0BH("subscribeTopics", (byte) 15, 4);
    public static final C0BH A0C = new C0BH("subscribeGenericTopics", (byte) 15, 5);
    public static final C0BH A0F = new C0BH("unsubscribeTopics", (byte) 15, 6);
    public static final C0BH A0E = new C0BH("unsubscribeGenericTopics", (byte) 15, 7);
    public static final C0BH A0B = new C0BH("requestId", (byte) 10, 8);
    public static final C0BH A07 = new C0BH("clientRequestId", (byte) 11, 9);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r1 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
    
        if (r1 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof C27760Apo) {
                    C27760Apo c27760Apo = (C27760Apo) obj;
                    Boolean bool = this.A00;
                    boolean A0y = AnonymousClass011.A0y(bool);
                    Boolean bool2 = c27760Apo.A00;
                    if (!(AnonymousClass011.A0y(bool2) ^ A0y)) {
                        if (A0y) {
                            if (bool != null) {
                                if (!bool.equals(bool2)) {
                                    return false;
                                }
                            }
                        }
                        Integer num = this.A01;
                        boolean A0y2 = AnonymousClass011.A0y(num);
                        Integer num2 = c27760Apo.A01;
                        if (!(AnonymousClass011.A0y(num2) ^ A0y2)) {
                            if (A0y2) {
                                if (num != null) {
                                    if (!num.equals(num2)) {
                                        return false;
                                    }
                                }
                            }
                            List list = this.A04;
                            boolean A0y3 = AnonymousClass011.A0y(list);
                            List list2 = c27760Apo.A04;
                            boolean A0y4 = AnonymousClass011.A0y(list2);
                            if (list == list2 || (!(A0y4 ^ A0y3) && (!A0y3 || (list != null && list.equals(list2))))) {
                                List list3 = this.A03;
                                boolean A0y5 = AnonymousClass011.A0y(list3);
                                List list4 = c27760Apo.A03;
                                boolean A0y6 = AnonymousClass011.A0y(list4);
                                if (list3 != list4 && ((A0y6 ^ A0y5) || (A0y5 && (list3 == null || !list3.equals(list4))))) {
                                    return false;
                                }
                                List list5 = this.A06;
                                boolean A0y7 = AnonymousClass011.A0y(list5);
                                List list6 = c27760Apo.A06;
                                boolean A0y8 = AnonymousClass011.A0y(list6);
                                if (list5 != list6 && ((A0y8 ^ A0y7) || (A0y7 && (list5 == null || !list5.equals(list6))))) {
                                    return false;
                                }
                                List list7 = this.A05;
                                boolean A0y9 = AnonymousClass011.A0y(list7);
                                List list8 = c27760Apo.A05;
                                boolean A0y10 = AnonymousClass011.A0y(list8);
                                if (list7 != list8 && ((A0y10 ^ A0y9) || (A0y9 && (list7 == null || !list7.equals(list8))))) {
                                    return false;
                                }
                                String str = this.A02;
                                boolean A0y11 = AnonymousClass011.A0y(str);
                                String str2 = c27760Apo.A02;
                                if (!(AnonymousClass011.A0y(str2) ^ A0y11)) {
                                    if (A0y11) {
                                        if (str == null) {
                                            if (str2 == null) {
                                                return true;
                                            }
                                        } else if (!str.equals(str2)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.A00, null, this.A01, this.A04, this.A03, this.A06, this.A05, null, this.A02});
    }

    public final String toString() {
        return MDE.A01(this, AnonymousClass011.A0X(), 1);
    }
}
