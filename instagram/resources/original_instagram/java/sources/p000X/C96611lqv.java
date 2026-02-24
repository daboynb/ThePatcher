package p000X;

import android.util.Pair;
import java.io.Serializable;
import java.util.Locale;

/* renamed from: X.lqv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96611lqv implements Serializable {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public EnumC257729yq A05;
    public Boolean A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public final String toString() {
        Locale locale;
        Object[] objArr;
        String str;
        EnumC257729yq enumC257729yq = this.A05;
        switch (enumC257729yq) {
            case SPAN_ADDED:
            case SPAN_REMOVED:
                locale = Locale.US;
                String str2 = this.A0D;
                String str3 = this.A0C;
                String name = enumC257729yq.name();
                String str4 = this.A0B;
                String str5 = this.A0A;
                long j = this.A03;
                objArr = new Object[]{str2, str3, name, str4, str5, Long.valueOf(j), Long.valueOf(j + this.A00)};
                str = "[%s][%s][%s][%s] - %s [%d, %d] - [%s]";
                break;
            case SPAN_TOUCHED:
                long j2 = this.A03;
                long j3 = this.A02;
                if (j2 == j3) {
                    long j4 = this.A00;
                    if (j4 == this.A01) {
                        locale = Locale.US;
                        objArr = new Object[]{this.A0A, Long.valueOf(j2), Long.valueOf(j2 + j4)};
                        str = "[SPAN HIT] - %s [%d, %d]";
                        break;
                    }
                }
                locale = Locale.US;
                objArr = new Object[]{this.A0A, Long.valueOf(j2), Long.valueOf(j2 + this.A00), Long.valueOf(j3), Long.valueOf(j3 + this.A01)};
                str = "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]";
                break;
            case CACHE_PARTIAL_HIT:
            case CACHE_PARTIAL_MISS:
            case CACHE_HIT:
            case CACHE_MISS:
                locale = Locale.US;
                String str6 = this.A0C;
                Long A0m = AnonymousClass021.A0m();
                objArr = new Object[]{str6, enumC257729yq, Pair.create(A0m, A0m), Pair.create(A0m, A0m)};
                str = "[%s][%s] Requested %s, cached %s";
                break;
            default:
                return "Unknown. Err-roar";
        }
        return String.format(locale, str, objArr);
    }
}
