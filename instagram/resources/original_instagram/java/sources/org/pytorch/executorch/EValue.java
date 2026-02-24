package org.pytorch.executorch;

import java.util.Locale;

/* loaded from: classes6.dex */
public class EValue {
    public String[] TYPE_NAMES = {"None", "Tensor", "String", "Double", "Int", "Bool"};
    public Object mData;
    public final int mTypeCode;

    public EValue(int i) {
        this.mTypeCode = i;
    }

    public static EValue from(double d) {
        EValue eValue = new EValue(3);
        eValue.mData = Double.valueOf(d);
        return eValue;
    }

    public static EValue optionalNone() {
        return new EValue(0);
    }

    private void preconditionType(int i, int i2) {
        if (i2 == i) {
            return;
        }
        Locale locale = Locale.US;
        String[] strArr = this.TYPE_NAMES;
        int length = strArr.length;
        throw new IllegalStateException(String.format(locale, "Expected EValue type %s, actual type %s", i < length ? strArr[i] : "Unknown", (i2 < 0 || i2 >= length) ? "Unknown" : strArr[i2]));
    }

    public boolean isBool() {
        return 5 == this.mTypeCode;
    }

    public boolean isDouble() {
        return 3 == this.mTypeCode;
    }

    public boolean isInt() {
        return 4 == this.mTypeCode;
    }

    public boolean isNone() {
        return this.mTypeCode == 0;
    }

    public boolean isString() {
        return 2 == this.mTypeCode;
    }

    public boolean isTensor() {
        return 1 == this.mTypeCode;
    }

    public boolean toBool() {
        preconditionType(5, this.mTypeCode);
        return ((Boolean) this.mData).booleanValue();
    }

    public double toDouble() {
        preconditionType(3, this.mTypeCode);
        return ((Number) this.mData).doubleValue();
    }

    public long toInt() {
        preconditionType(4, this.mTypeCode);
        return ((Number) this.mData).longValue();
    }

    public String toStr() {
        preconditionType(2, this.mTypeCode);
        return (String) this.mData;
    }

    public Tensor toTensor() {
        preconditionType(1, this.mTypeCode);
        return (Tensor) this.mData;
    }

    public static EValue from(long j) {
        EValue eValue = new EValue(4);
        eValue.mData = Long.valueOf(j);
        return eValue;
    }

    public static EValue from(String str) {
        EValue eValue = new EValue(2);
        eValue.mData = str;
        return eValue;
    }

    public static EValue from(Tensor tensor) {
        EValue eValue = new EValue(1);
        eValue.mData = tensor;
        return eValue;
    }

    public static EValue from(boolean z) {
        EValue eValue = new EValue(5);
        eValue.mData = Boolean.valueOf(z);
        return eValue;
    }
}
