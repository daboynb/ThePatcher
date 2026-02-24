package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.4wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111554wd implements InterfaceC123805cH {
    public final Map A00;

    @Override // p000X.InterfaceC123805cH
    public Object AE8(float f) {
        Object next;
        Iterator A15 = AbstractC34831ad.A15(this.A00);
        if (A15.hasNext()) {
            next = A15.next();
            if (A15.hasNext()) {
                float A00 = C3WD.A00(f, C3WD.A02(((Map.Entry) next).getValue()));
                do {
                    Object next2 = A15.next();
                    float A002 = C3WD.A00(f, C3WD.A02(((Map.Entry) next2).getValue()));
                    if (Float.compare(A00, A002) > 0) {
                        next = next2;
                        A00 = A002;
                    }
                } while (A15.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return entry.getKey();
        }
        return null;
    }

    @Override // p000X.InterfaceC123805cH
    public Object AE9(float f, boolean z) {
        Object next;
        Iterator A15 = AbstractC34831ad.A15(this.A00);
        if (A15.hasNext()) {
            next = A15.next();
            if (A15.hasNext()) {
                float A02 = C3WD.A02(((Map.Entry) next).getValue());
                float f2 = z ? A02 - f : f - A02;
                if (f2 < 0.0f) {
                    f2 = Float.POSITIVE_INFINITY;
                }
                do {
                    Object next2 = A15.next();
                    float A022 = C3WD.A02(((Map.Entry) next2).getValue());
                    float f3 = z ? A022 - f : f - A022;
                    if (f3 < 0.0f) {
                        f3 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f2, f3) > 0) {
                        next = next2;
                        f2 = f3;
                    }
                } while (A15.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return entry.getKey();
        }
        return null;
    }

    @Override // p000X.InterfaceC123805cH
    public float BpW(Object obj) {
        Number number = (Number) this.A00.get(obj);
        if (number != null) {
            return number.floatValue();
        }
        return Float.NaN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C111554wd) {
            return C00C.areEqual(this.A00, ((C111554wd) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public C111554wd(Map map) {
        this.A00 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapDraggableAnchors(");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
