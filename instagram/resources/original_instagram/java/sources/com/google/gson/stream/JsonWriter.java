package com.google.gson.stream;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import p000X.AbstractC217528b6;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass475;
import p000X.C26761AZh;

/* loaded from: classes5.dex */
public class JsonWriter implements Closeable, Flushable {
    public static final String[] A0A;
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public int[] A06;
    public String A07;
    public final Writer A08;
    public static final Pattern A09 = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] A0B = new String[128];

    static {
        String[] strArr;
        int i = 0;
        do {
            strArr = A0B;
            strArr[i] = String.format("\\u%04x", Integer.valueOf(i));
            i++;
        } while (i <= 31);
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        A0A = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public JsonWriter(Writer writer) {
        int[] iArr = new int[32];
        this.A06 = iArr;
        this.A00 = 0;
        this.A00 = 1;
        iArr[0] = 6;
        this.A02 = ":";
        this.A05 = true;
        if (writer != null) {
            this.A08 = writer;
        } else {
            AbstractC217528b6.A00(writer, "out == null");
            throw AnonymousClass002.createAndThrow();
        }
    }

    private void A00() {
        int i;
        int i2 = this.A00;
        if (i2 == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        int[] iArr = this.A06;
        int i3 = i2 - 1;
        int i4 = iArr[i3];
        if (i4 == 1) {
            iArr[i3] = 2;
        } else {
            if (i4 != 2) {
                if (i4 != 4) {
                    i = 7;
                    if (i4 != 6) {
                        if (i4 != 7) {
                            throw new IllegalStateException("Nesting problem.");
                        }
                        if (!this.A04) {
                            throw new IllegalStateException("JSON must have only one top-level value.");
                        }
                    }
                } else {
                    this.A08.append((CharSequence) this.A02);
                    i = 5;
                }
                this.A06[this.A00 - 1] = i;
                return;
            }
            this.A08.append(',');
        }
        if (this.A01 != null) {
            A01();
        }
    }

    private void A01() {
        if (this.A01 != null) {
            Writer writer = this.A08;
            writer.write(10);
            int i = this.A00;
            for (int i2 = 1; i2 < i; i2++) {
                writer.write(this.A01);
            }
        }
    }

    private void A02() {
        if (this.A07 != null) {
            int i = this.A00;
            if (i == 0) {
                throw new IllegalStateException("JsonWriter is closed.");
            }
            int i2 = this.A06[i - 1];
            if (i2 != 3) {
                if (i2 != 5) {
                    throw new IllegalStateException("Nesting problem.");
                }
                this.A08.write(44);
            }
            if (this.A01 != null) {
                A01();
            }
            this.A06[this.A00 - 1] = 4;
            A05(this.A07);
            this.A07 = null;
        }
    }

    private void A03(int i, char c) {
        A00();
        int i2 = this.A00;
        int[] iArr = this.A06;
        if (i2 == iArr.length) {
            iArr = Arrays.copyOf(iArr, i2 * 2);
            this.A06 = iArr;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr[i3] = i;
        this.A08.write(c);
    }

    private void A04(int i, int i2, char c) {
        int i3 = this.A00;
        if (i3 == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        int i4 = i3 - 1;
        int i5 = this.A06[i4];
        if (i5 != i2 && i5 != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.A07 != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Dangling name: ", sb);
            AbstractC27914AsI.A0I(this.A07, sb);
            throw new IllegalStateException(sb.toString());
        }
        this.A00 = i4;
        if (i5 == i2 && this.A01 != null) {
            A01();
        }
        this.A08.write(c);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05(String str) {
        int i;
        String str2;
        String[] strArr = this.A03 ? A0A : A0B;
        Writer writer = this.A08;
        writer.write(34);
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                str2 = strArr[charAt];
                i = str2 == null ? i + 1 : 0;
                if (i2 < i) {
                    writer.write(str, i2, i - i2);
                }
                writer.write(str2);
                i2 = i + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                }
                writer.write(str2);
                i2 = i + 1;
            }
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    public final void A06() {
        if (!(this instanceof C26761AZh)) {
            A02();
            A03(1, '[');
        } else {
            C26761AZh c26761AZh = (C26761AZh) this;
            JsonArray jsonArray = new JsonArray();
            C26761AZh.A00(jsonArray, c26761AZh);
            c26761AZh.A02.add(jsonArray);
        }
    }

    public final void A07() {
        if (!(this instanceof C26761AZh)) {
            A02();
            A03(3, '{');
        } else {
            C26761AZh c26761AZh = (C26761AZh) this;
            JsonObject jsonObject = new JsonObject();
            C26761AZh.A00(jsonObject, c26761AZh);
            c26761AZh.A02.add(jsonObject);
        }
    }

    public final void A08() {
        if (!(this instanceof C26761AZh)) {
            A04(1, 2, ']');
            return;
        }
        C26761AZh c26761AZh = (C26761AZh) this;
        List list = c26761AZh.A02;
        if (list.isEmpty() || c26761AZh.A00 != null) {
            throw new IllegalStateException();
        }
        if (!(list.get(list.size() - 1) instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        list.remove(list.size() - 1);
    }

    public final void A09() {
        if (!(this instanceof C26761AZh)) {
            A04(3, 5, '}');
            return;
        }
        C26761AZh c26761AZh = (C26761AZh) this;
        List list = c26761AZh.A02;
        if (list.isEmpty() || c26761AZh.A00 != null) {
            throw new IllegalStateException();
        }
        if (!(list.get(list.size() - 1) instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        list.remove(list.size() - 1);
    }

    public final void A0A() {
        if (this instanceof C26761AZh) {
            C26761AZh.A00(AnonymousClass475.A00, (C26761AZh) this);
            return;
        }
        if (this.A07 != null) {
            if (!this.A05) {
                this.A07 = null;
                return;
            }
            A02();
        }
        A00();
        this.A08.write("null");
    }

    public final void A0B(double d) {
        if (this instanceof C26761AZh) {
            C26761AZh c26761AZh = (C26761AZh) this;
            if (c26761AZh.A04 || !(Double.isNaN(d) || Double.isInfinite(d))) {
                C26761AZh.A00(new JsonPrimitive(Double.valueOf(d)), c26761AZh);
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(579), sb);
            sb.append(d);
            throw new IllegalArgumentException(sb.toString());
        }
        A02();
        if (this.A04 || !(Double.isNaN(d) || Double.isInfinite(d))) {
            A00();
            this.A08.append((CharSequence) Double.toString(d));
        } else {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Numeric values must be finite, but was ", sb2);
            sb2.append(d);
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public final void A0C(long j) {
        if (this instanceof C26761AZh) {
            C26761AZh.A00(new JsonPrimitive(Long.valueOf(j)), (C26761AZh) this);
        } else {
            A02();
            A00();
            this.A08.write(Long.toString(j));
        }
    }

    public final void A0D(Boolean bool) {
        if (this instanceof C26761AZh) {
            C26761AZh c26761AZh = (C26761AZh) this;
            if (bool == null) {
                c26761AZh.A0A();
                return;
            } else {
                C26761AZh.A00(new JsonPrimitive(bool), c26761AZh);
                return;
            }
        }
        if (bool == null) {
            A0A();
            return;
        }
        A02();
        A00();
        this.A08.write(bool.booleanValue() ? "true" : "false");
    }

    public final void A0E(Number number) {
        if (this instanceof C26761AZh) {
            C26761AZh c26761AZh = (C26761AZh) this;
            if (number == null) {
                c26761AZh.A0A();
                return;
            }
            if (!c26761AZh.A04) {
                double doubleValue = number.doubleValue();
                if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(579), sb);
                    sb.append(number);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            C26761AZh.A00(new JsonPrimitive(number), c26761AZh);
            return;
        }
        if (number == null) {
            A0A();
            return;
        }
        A02();
        String obj = number.toString();
        if (!obj.equals(AnonymousClass000.A00(891)) && !obj.equals(AnonymousClass000.A00(952)) && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !A09.matcher(obj).matches()) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("String created by ", sb2);
                sb2.append(cls);
                AbstractC27914AsI.A0I(" is not a valid JSON number: ", sb2);
                AbstractC27914AsI.A0I(obj, sb2);
                throw new IllegalArgumentException(sb2.toString());
            }
        } else if (!this.A04) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Numeric values must be finite, but was ", sb3);
            AbstractC27914AsI.A0I(obj, sb3);
            throw new IllegalArgumentException(sb3.toString());
        }
        A00();
        this.A08.append((CharSequence) obj);
    }

    public final void A0F(String str) {
        if (this instanceof C26761AZh) {
            throw new UnsupportedOperationException();
        }
        if (str == null) {
            A0A();
            return;
        }
        A02();
        A00();
        this.A08.append((CharSequence) str);
    }

    public final void A0G(String str) {
        if (!(this instanceof C26761AZh)) {
            if (str == null) {
                AbstractC217528b6.A00(str, "name == null");
                throw AnonymousClass002.createAndThrow();
            }
            if (this.A07 != null) {
                throw new IllegalStateException();
            }
            if (this.A00 == 0) {
                throw new IllegalStateException("JsonWriter is closed.");
            }
            this.A07 = str;
            return;
        }
        C26761AZh c26761AZh = (C26761AZh) this;
        AbstractC217528b6.A00(str, "name == null");
        List list = c26761AZh.A02;
        if (list.isEmpty() || c26761AZh.A00 != null) {
            throw new IllegalStateException();
        }
        if (!(list.get(list.size() - 1) instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        c26761AZh.A00 = str;
    }

    public final void A0H(String str) {
        if (this instanceof C26761AZh) {
            C26761AZh c26761AZh = (C26761AZh) this;
            if (str == null) {
                c26761AZh.A0A();
                return;
            } else {
                C26761AZh.A00(new JsonPrimitive(str), c26761AZh);
                return;
            }
        }
        if (str == null) {
            A0A();
            return;
        }
        A02();
        A00();
        A05(str);
    }

    public final void A0I(boolean z) {
        if (this instanceof C26761AZh) {
            C26761AZh.A00(new JsonPrimitive(Boolean.valueOf(z)), (C26761AZh) this);
            return;
        }
        A02();
        A00();
        this.A08.write(z ? "true" : "false");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this instanceof C26761AZh) {
            List list = ((C26761AZh) this).A02;
            if (!list.isEmpty()) {
                throw new IOException("Incomplete document");
            }
            list.add(C26761AZh.A03);
            return;
        }
        this.A08.close();
        int i = this.A00;
        if (i > 1 || (i == 1 && this.A06[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.A00 = 0;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this instanceof C26761AZh) {
            return;
        }
        if (this.A00 == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.A08.flush();
    }
}
