package p000X;

import java.io.Serializable;
import java.lang.Enum;
import kotlin.enums.EnumEntries;

/* renamed from: X.230, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass230<T extends Enum<T>> extends C27P<T> implements EnumEntries<T>, Serializable {
    public final Enum[] A00;

    public AnonymousClass230(Enum[] enumArr) {
        this.A00 = enumArr;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        D1F.A0y(r3);
        return AbstractC49601rw.A0N(this.A00, r3.ordinal()) == r3;
    }

    @Override // p000X.C27P, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Enum[] enumArr = this.A00;
        int length = enumArr.length;
        if (i < 0 || i >= length) {
            AnonymousClass272.A00(i, length);
        }
        return enumArr[i];
    }

    @Override // p000X.C27P, p000X.AbstractC565927r
    public final int getSize() {
        return this.A00.length;
    }

    @Override // p000X.C27P, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        D1F.A0y(r3);
        int ordinal = r3.ordinal();
        if (AbstractC49601rw.A0N(this.A00, ordinal) == r3) {
            return ordinal;
        }
        return -1;
    }

    @Override // p000X.C27P, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        D1F.A0y(obj);
        return indexOf(obj);
    }
}
