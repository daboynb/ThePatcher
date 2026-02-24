package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.ABa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26130ABa {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public AbstractC26130ABa(String str, String str2, String str3) {
        String valueOf = String.valueOf(AbstractC10260Pm.A00());
        long micros = TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = valueOf;
        this.A00 = micros;
    }

    public abstract String A01();
}
