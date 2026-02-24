package p000X;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonReader;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.5Pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C137715Pr extends JsonReader {
    public static final Reader A04 = new C46573IEh();
    public static final Object A05 = new Object();
    public int A00;
    public Object[] A01;
    public String[] A02;
    public int[] A03;

    public C137715Pr(JsonElement jsonElement) {
        super(A04);
        this.A01 = new Object[32];
        this.A00 = 0;
        this.A02 = new String[32];
        this.A03 = new int[32];
        A04(jsonElement);
    }

    private Object A00() {
        Object[] objArr = this.A01;
        int i = this.A00 - 1;
        this.A00 = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    private String A01() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(" at path ", sb);
        AbstractC27914AsI.A0I(A02(false), sb);
        return sb.toString();
    }

    private String A02(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i = 0;
        while (true) {
            int i2 = this.A00;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.A01;
            Object obj = objArr[i];
            if (obj instanceof JsonArray) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.A03[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof JsonObject) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.A02[i];
                if (str != null) {
                    AbstractC27914AsI.A0I(str, sb);
                }
            }
            i++;
        }
    }

    private void A03(Integer num) {
        if (A0I() == num) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected ", sb);
        sb.append(AbstractC86683a53.A00(num));
        AbstractC27914AsI.A0I(" but was ", sb);
        sb.append(AbstractC86683a53.A00(A0I()));
        AbstractC27914AsI.A0I(A01(), sb);
        throw new IllegalStateException(sb.toString());
    }

    private void A04(Object obj) {
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.A01 = Arrays.copyOf(objArr, i2);
            this.A03 = Arrays.copyOf(this.A03, i2);
            this.A02 = (String[]) Arrays.copyOf(this.A02, i2);
        }
        Object[] objArr2 = this.A01;
        int i3 = this.A00;
        this.A00 = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // com.google.gson.stream.JsonReader
    public final double A0E() {
        Integer A0I = A0I();
        Integer num = C00A.A0u;
        if (A0I != num && A0I != C00A.A0j) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected ", sb);
            sb.append(AbstractC86683a53.A00(num));
            AbstractC27914AsI.A0I(" but was ", sb);
            sb.append(AbstractC86683a53.A00(A0I));
            AbstractC27914AsI.A0I(A01(), sb);
            throw new IllegalStateException(sb.toString());
        }
        double asDouble = ((JsonElement) this.A01[this.A00 - 1]).getAsDouble();
        if (!this.A05 && (Double.isNaN(asDouble) || Double.isInfinite(asDouble))) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(579), sb2);
            sb2.append(asDouble);
            throw new C46542IDc(sb2.toString());
        }
        A00();
        int i = this.A00;
        if (i > 0) {
            int[] iArr = this.A03;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asDouble;
    }

    @Override // com.google.gson.stream.JsonReader
    public final int A0F() {
        Integer A0I = A0I();
        Integer num = C00A.A0u;
        if (A0I != num && A0I != C00A.A0j) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected ", sb);
            sb.append(AbstractC86683a53.A00(num));
            AbstractC27914AsI.A0I(" but was ", sb);
            sb.append(AbstractC86683a53.A00(A0I));
            AbstractC27914AsI.A0I(A01(), sb);
            throw new IllegalStateException(sb.toString());
        }
        int asInt = ((JsonElement) this.A01[this.A00 - 1]).getAsInt();
        A00();
        int i = this.A00;
        if (i > 0) {
            int[] iArr = this.A03;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asInt;
    }

    @Override // com.google.gson.stream.JsonReader
    public final long A0H() {
        Integer A0I = A0I();
        Integer num = C00A.A0u;
        if (A0I != num && A0I != C00A.A0j) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected ", sb);
            sb.append(AbstractC86683a53.A00(num));
            AbstractC27914AsI.A0I(" but was ", sb);
            sb.append(AbstractC86683a53.A00(A0I));
            AbstractC27914AsI.A0I(A01(), sb);
            throw new IllegalStateException(sb.toString());
        }
        long asLong = ((JsonElement) this.A01[this.A00 - 1]).getAsLong();
        A00();
        int i = this.A00;
        if (i > 0) {
            int[] iArr = this.A03;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asLong;
    }

    @Override // com.google.gson.stream.JsonReader
    public final Integer A0I() {
        int i = this.A00;
        if (i == 0) {
            return C00A.A1R;
        }
        Object[] objArr = this.A01;
        Object obj = objArr[i - 1];
        if (obj instanceof Iterator) {
            boolean z = objArr[i - 2] instanceof JsonObject;
            Iterator it = (Iterator) obj;
            if (!it.hasNext()) {
                return z ? C00A.A0N : C00A.A01;
            }
            if (z) {
                return C00A.A0Y;
            }
            A04(it.next());
            return A0I();
        }
        if (obj instanceof JsonObject) {
            return C00A.A0C;
        }
        if (obj instanceof JsonArray) {
            return C00A.A00;
        }
        if (obj instanceof JsonPrimitive) {
            Object obj2 = ((JsonPrimitive) obj).value;
            if (obj2 instanceof String) {
                return C00A.A0j;
            }
            if (obj2 instanceof Boolean) {
                return C00A.A15;
            }
            if (obj2 instanceof Number) {
                return C00A.A0u;
            }
            throw new AssertionError();
        }
        if (obj instanceof AnonymousClass475) {
            return C00A.A1G;
        }
        if (obj == A05) {
            throw new IllegalStateException(AnonymousClass000.A00(1748));
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Custom JsonElement subclass ", sb);
        AbstractC27914AsI.A0I(obj.getClass().getName(), sb);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(214), sb);
        throw new C46542IDc(sb.toString());
    }

    @Override // com.google.gson.stream.JsonReader
    public final String A0J() {
        return A02(false);
    }

    @Override // com.google.gson.stream.JsonReader
    public final String A0K() {
        return A02(true);
    }

    @Override // com.google.gson.stream.JsonReader
    public final String A0L() {
        A03(C00A.A0Y);
        Map.Entry entry = (Map.Entry) ((Iterator) this.A01[this.A00 - 1]).next();
        String str = (String) entry.getKey();
        this.A02[this.A00 - 1] = str;
        A04(entry.getValue());
        return str;
    }

    @Override // com.google.gson.stream.JsonReader
    public final String A0M() {
        Integer A0I = A0I();
        Integer num = C00A.A0j;
        if (A0I == num || A0I == C00A.A0u) {
            String asString = ((JsonElement) A00()).getAsString();
            int i = this.A00;
            if (i > 0) {
                int[] iArr = this.A03;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
            return asString;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected ", sb);
        sb.append(AbstractC86683a53.A00(num));
        AbstractC27914AsI.A0I(" but was ", sb);
        sb.append(AbstractC86683a53.A00(A0I));
        AbstractC27914AsI.A0I(A01(), sb);
        throw new IllegalStateException(sb.toString());
    }

    @Override // com.google.gson.stream.JsonReader
    public final void A0O() {
        A03(C00A.A00);
        A04(((JsonArray) this.A01[this.A00 - 1]).iterator());
        this.A03[this.A00 - 1] = 0;
    }

    @Override // com.google.gson.stream.JsonReader
    public final void A0P() {
        A03(C00A.A0C);
        A04(((JsonObject) this.A01[this.A00 - 1]).entrySet().iterator());
    }

    @Override // com.google.gson.stream.JsonReader
    public final void A0Q() {
        A03(C00A.A01);
        A00();
        A00();
        int i = this.A00;
        if (i > 0) {
            int[] iArr = this.A03;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final void A0R() {
        A03(C00A.A0N);
        this.A02[this.A00 - 1] = null;
        A00();
        A00();
        int i = this.A00;
        if (i > 0) {
            int[] iArr = this.A03;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final void A0S() {
        A03(C00A.A1G);
        A00();
        int i = this.A00;
        if (i > 0) {
            int[] iArr = this.A03;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final void A0T() {
        int intValue = A0I().intValue();
        if (intValue == 1) {
            A0Q();
            return;
        }
        if (intValue == 3) {
            A0R();
            return;
        }
        if (intValue == 4) {
            A03(C00A.A0Y);
            Map.Entry entry = (Map.Entry) ((Iterator) this.A01[this.A00 - 1]).next();
            entry.getKey();
            this.A02[this.A00 - 1] = "<skipped>";
            A04(entry.getValue());
            return;
        }
        if (intValue != 9) {
            A00();
            int i = this.A00;
            if (i > 0) {
                int[] iArr = this.A03;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final boolean A0U() {
        Integer A0I = A0I();
        return (A0I == C00A.A0N || A0I == C00A.A01 || A0I == C00A.A1R) ? false : true;
    }

    @Override // com.google.gson.stream.JsonReader
    public final boolean A0V() {
        A03(C00A.A15);
        boolean asBoolean = ((JsonElement) A00()).getAsBoolean();
        int i = this.A00;
        if (i > 0) {
            int[] iArr = this.A03;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asBoolean;
    }

    public final void A0W() {
        A03(C00A.A0Y);
        Map.Entry entry = (Map.Entry) ((Iterator) this.A01[this.A00 - 1]).next();
        A04(entry.getValue());
        A04(new JsonPrimitive((String) entry.getKey()));
    }

    @Override // com.google.gson.stream.JsonReader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01 = new Object[]{A05};
        this.A00 = 1;
    }

    @Override // com.google.gson.stream.JsonReader
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I(A01(), sb);
        return sb.toString();
    }
}
