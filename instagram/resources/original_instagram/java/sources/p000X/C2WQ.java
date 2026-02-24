package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* renamed from: X.2WQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2WQ implements JAM {
    public Integer A00;
    public String A01;
    public C2WS A02;
    public final JsonReader A03;

    public C2WQ(JsonReader jsonReader) {
        this.A03 = jsonReader;
    }

    @Override // p000X.JAM
    public final Object BUG() {
        return this.A03;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [X.2WS] */
    @Override // p000X.JAM
    public final Integer E4C() {
        Integer num;
        this.A01 = null;
        this.A02 = null;
        final JsonReader jsonReader = this.A03;
        JsonToken peek = jsonReader.peek();
        int[] iArr = C2WR.A00;
        switch (iArr[peek.ordinal()]) {
            case 1:
                num = C00A.A0Y;
                break;
            case 2:
                num = C00A.A15;
                break;
            case 3:
                num = C00A.A1R;
                break;
            case 4:
                num = C00A.A00;
                break;
            case 5:
                num = C00A.A01;
                break;
            case 6:
                num = C00A.A0C;
                break;
            case 7:
                num = C00A.A0N;
                break;
            case 8:
                num = C00A.A02;
                break;
            case 9:
                num = C00A.A1G;
                break;
            case 10:
                num = C00A.A0j;
                break;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("unknown JsonToken ", sb);
                sb.append(peek);
                throw new IllegalStateException(sb.toString());
        }
        this.A00 = num;
        switch (iArr[jsonReader.peek().ordinal()]) {
            case 1:
                this.A01 = jsonReader.nextName();
                break;
            case 2:
            case 3:
            case 9:
            case 10:
                this.A02 = new JAN(jsonReader) { // from class: X.2WS
                    public Boolean A00;
                    public String A01;
                    public final JsonToken A02;

                    {
                        JsonToken peek2 = jsonReader.peek();
                        this.A02 = peek2;
                        int i = C2WT.A00[peek2.ordinal()];
                        if (i == 1) {
                            this.A00 = Boolean.valueOf(jsonReader.nextBoolean());
                            return;
                        }
                        if (i == 2) {
                            jsonReader.nextNull();
                        } else {
                            if (i != 3 && i != 4) {
                                throw new IllegalStateException("can't read value");
                            }
                            this.A01 = jsonReader.nextString();
                        }
                    }

                    @Override // p000X.JAN
                    public final boolean AGN() {
                        Boolean bool = this.A00;
                        if (bool != null) {
                            return bool.booleanValue();
                        }
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("type mis matching", sb2);
                        sb2.append(this.A02);
                        throw new IOException(sb2.toString());
                    }

                    @Override // p000X.JAN
                    public final int DPz() {
                        String str = this.A01;
                        if (str != null) {
                            return Integer.valueOf(str).intValue();
                        }
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("type mis matching", sb2);
                        sb2.append(this.A02);
                        throw new IOException(sb2.toString());
                    }

                    @Override // p000X.JAN
                    public final long DwA() {
                        String str = this.A01;
                        if (str != null) {
                            return Long.valueOf(str).longValue();
                        }
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("type mis matching", sb2);
                        sb2.append(this.A02);
                        throw new IOException(sb2.toString());
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
                    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Long, java.lang.Number] */
                    @Override // p000X.JAN
                    public final Number E5A() {
                        String str = this.A01;
                        if (str != 0) {
                            try {
                                str = Long.valueOf((String) str);
                                return str;
                            } catch (NumberFormatException unused) {
                                return Double.valueOf(str);
                            }
                        }
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("type mis matching", sb2);
                        sb2.append(this.A02);
                        throw new IOException(sb2.toString());
                    }

                    @Override // p000X.JAN
                    public final String GKC() {
                        String str = this.A01;
                        if (str != null) {
                            return str;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("type mis matching", sb2);
                        sb2.append(this.A02);
                        throw new IOException(sb2.toString());
                    }

                    @Override // p000X.JAN
                    public final boolean isNull() {
                        return this.A02 == JsonToken.NULL;
                    }
                };
                break;
            case 4:
                jsonReader.beginArray();
                break;
            case 5:
                jsonReader.endArray();
                break;
            case 6:
                jsonReader.beginObject();
                break;
            case 7:
                jsonReader.endObject();
                break;
            case 8:
                break;
            default:
                throw new IllegalStateException("unknown JsonToken ");
        }
        return this.A00;
    }

    @Override // p000X.JAM
    public final String FUK() {
        return this.A01;
    }

    @Override // p000X.JAM
    public final Integer FUN() {
        return this.A00;
    }

    @Override // p000X.JAM
    public final JAN FUO() {
        return this.A02;
    }

    @Override // p000X.JAM
    public final void GGu() {
        Integer num = this.A00;
        Integer num2 = C00A.A00;
        if (num != num2 && num != C00A.A0C) {
            return;
        }
        int i = 1;
        while (true) {
            Integer E4C = E4C();
            if (E4C == num2 || E4C == C00A.A0C) {
                i++;
            } else if (E4C == C00A.A01 || E4C == C00A.A0N) {
                i--;
            }
            if (i == 0) {
                return;
            }
        }
    }
}
