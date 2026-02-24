package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.Eum, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33485Eum {
    public static final EnumC32784Eir A00(int i) {
        for (EnumC32784Eir enumC32784Eir : EnumC32784Eir.A00) {
            if (enumC32784Eir.value == i) {
                return enumC32784Eir;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
