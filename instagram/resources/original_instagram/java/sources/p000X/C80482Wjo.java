package p000X;

import java.util.HashSet;

/* renamed from: X.Wjo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80482Wjo extends HashSet {
    public final int $t;

    public C80482Wjo(int i) {
        String str;
        this.$t = i;
        if (i == 0) {
            add("street-address");
            add("address-line1");
            add("address-line2");
            add("address-line3");
            add("address-level1");
            add("address-level2");
            add("address-level3");
            add("address-level4");
            add("country");
            add("country-name");
            str = "postal-code";
        } else if (i == 1) {
            str = "email";
        } else if (i != 2) {
            add("tel");
            add("tel-country-code");
            add("tel-national");
            add("tel-area-code");
            add("tel-local");
            add("tel-local-prefix");
            str = "tel-local-suffix";
        } else {
            add("name");
            add("given-name");
            str = "family-name";
        }
        add(str);
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        int i = this.$t;
        boolean z = obj instanceof String;
        if (i == 0) {
            if (z) {
                return super.contains(obj);
            }
            return false;
        }
        if (i == 1) {
            if (z) {
                return super.contains(obj);
            }
            return false;
        }
        if (i != 2) {
            if (z) {
                return super.contains(obj);
            }
            return false;
        }
        if (z) {
            return super.contains(obj);
        }
        return false;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        int i = this.$t;
        boolean z = obj instanceof String;
        if (i == 0) {
            if (z) {
                return super.remove(obj);
            }
            return false;
        }
        if (i == 1) {
            if (z) {
                return super.remove(obj);
            }
            return false;
        }
        if (i != 2) {
            if (z) {
                return super.remove(obj);
            }
            return false;
        }
        if (z) {
            return super.remove(obj);
        }
        return false;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return super.size();
    }
}
