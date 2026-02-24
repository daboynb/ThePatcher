package p000X;

import android.util.JsonToken;

/* renamed from: X.HrI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC39884HrI {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[JsonToken.values().length];
        A00 = iArr;
        try {
            AbstractC23469Abs.A1A(JsonToken.BOOLEAN, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC23469Abs.A1B(JsonToken.NULL, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            AbstractC23469Abs.A1C(JsonToken.NUMBER, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            AbstractC37202Gi1.A16(JsonToken.STRING, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            AbstractC37202Gi1.A17(JsonToken.BEGIN_ARRAY, iArr);
        } catch (NoSuchFieldError unused5) {
        }
        try {
            AbstractC37202Gi1.A18(JsonToken.BEGIN_OBJECT, iArr);
        } catch (NoSuchFieldError unused6) {
        }
        try {
            AbstractC37202Gi1.A19(JsonToken.END_ARRAY, iArr);
        } catch (NoSuchFieldError unused7) {
        }
        try {
            AbstractC37202Gi1.A1A(JsonToken.END_DOCUMENT, iArr);
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[JsonToken.END_OBJECT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[JsonToken.NAME.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
