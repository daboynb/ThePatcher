package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.8BA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8BA implements Serializable {
    public final char A00;
    public final char A01;
    public final char A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8BA() {
        this(r1, r2, r2, " ", " ", " ", ':', ',', ',');
        Integer num = C00A.A0N;
        Integer num2 = C00A.A00;
    }

    @NeverInline
    public C8BA(Integer num, Integer num2, Integer num3, String str, String str2, String str3, char c, char c2, char c3) {
        this.A08 = str;
        this.A02 = c;
        this.A05 = num;
        this.A01 = c2;
        this.A04 = num2;
        this.A07 = str2;
        this.A00 = c3;
        this.A03 = num3;
        this.A06 = str3;
    }
}
