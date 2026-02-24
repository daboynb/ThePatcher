package p000X;

import android.content.Context;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;

/* renamed from: X.97r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2054197r {
    public Context A00;
    public C97o A01;
    public Locale A02;
    public Map A03;
    public Properties A04;
    public Properties A05;
    public Properties A06;
    public C210659Tr A07;
    public C2054097q A08;
    public C9OR A09;
    public C2053897n A0A;

    public Properties A00(String str) {
        Properties properties = new Properties();
        try {
            properties.load(this.A00.getAssets().open(str));
            return properties;
        } catch (IOException e) {
            e.toString();
            return properties;
        }
    }

    public C2054097q A01() {
        C2054097q c2054097q = this.A08;
        if (c2054097q != null) {
            return c2054097q;
        }
        C9OR c9or = this.A09;
        C97o c97o = c9or.A00;
        this.A01 = c97o;
        C210659Tr c210659Tr = c9or.A0A;
        String str = c9or.A01;
        C2054097q c2054097q2 = new C2054097q();
        c2054097q2.A00 = c97o;
        c2054097q2.A01 = str;
        c2054097q2.A02 = c210659Tr;
        this.A08 = c2054097q2;
        return c2054097q2;
    }
}
