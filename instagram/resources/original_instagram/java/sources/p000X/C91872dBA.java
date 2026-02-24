package p000X;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;

/* renamed from: X.dBA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91872dBA {
    public static final Integer A00(ReadableMap readableMap, String str) {
        String string;
        if (!readableMap.hasKey(str) || readableMap.getType(str) != ReadableType.String || (string = readableMap.getString(str)) == null) {
            return null;
        }
        int hashCode = string.hashCode();
        if (hashCode == -934531685) {
            if (string.equals("repeat")) {
                return C00A.A00;
            }
            return null;
        }
        if (hashCode == -724648153) {
            if (string.equals("no-repeat")) {
                return C00A.A0N;
            }
            return null;
        }
        if (hashCode == 108704142) {
            if (string.equals("round")) {
                return C00A.A0C;
            }
            return null;
        }
        if (hashCode == 109637894 && string.equals("space")) {
            return C00A.A01;
        }
        return null;
    }
}
