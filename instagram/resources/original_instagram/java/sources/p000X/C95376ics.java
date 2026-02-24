package p000X;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;

/* renamed from: X.ics, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95376ics implements Dynamic {
    public static final C09970Oj A02 = new C09970Oj(10);
    public int A00 = -1;
    public ReadableArray A01;

    @Override // com.facebook.react.bridge.Dynamic
    public final ReadableArray asArray() {
        ReadableArray array;
        ReadableArray readableArray = this.A01;
        if (readableArray == null || (array = readableArray.getArray(this.A00)) == null) {
            throw AnonymousClass011.A0J("This dynamic value has been recycled");
        }
        return array;
    }

    @Override // com.facebook.react.bridge.Dynamic
    public final boolean asBoolean() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getBoolean(this.A00);
        }
        throw AnonymousClass011.A0J("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public final double asDouble() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getDouble(this.A00);
        }
        throw AnonymousClass011.A0J("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public final int asInt() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.getInt(this.A00);
        }
        throw AnonymousClass011.A0J("This dynamic value has been recycled");
    }

    @Override // com.facebook.react.bridge.Dynamic
    public final ReadableMap asMap() {
        ReadableMap map;
        ReadableArray readableArray = this.A01;
        if (readableArray == null || (map = readableArray.getMap(this.A00)) == null) {
            throw AnonymousClass011.A0J("This dynamic value has been recycled");
        }
        return map;
    }

    @Override // com.facebook.react.bridge.Dynamic
    public final String asString() {
        String string;
        ReadableArray readableArray = this.A01;
        if (readableArray == null || (string = readableArray.getString(this.A00)) == null) {
            throw AnonymousClass011.A0J("This dynamic value has been recycled");
        }
        return string;
    }

    @Override // com.facebook.react.bridge.Dynamic
    public final ReadableType getType() {
        ReadableType type;
        ReadableArray readableArray = this.A01;
        if (readableArray == null || (type = readableArray.getType(this.A00)) == null) {
            throw AnonymousClass011.A0J("This dynamic value has been recycled");
        }
        return type;
    }

    @Override // com.facebook.react.bridge.Dynamic
    public final boolean isNull() {
        ReadableArray readableArray = this.A01;
        if (readableArray != null) {
            return readableArray.isNull(this.A00);
        }
        throw AnonymousClass011.A0J("This dynamic value has been recycled");
    }
}
