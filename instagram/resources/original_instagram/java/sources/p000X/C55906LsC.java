package p000X;

import java.util.HashSet;

/* renamed from: X.LsC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55906LsC extends HashSet {
    public final int $t;

    public C55906LsC(int i) {
        String str;
        this.$t = i;
        if (i != 0) {
            str = "bookmarked";
        } else {
            add("saved_music");
            str = "saved_original_audio";
        }
        add(str);
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        boolean z = obj instanceof String;
        if (this.$t != 0) {
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
        boolean z = obj instanceof String;
        if (this.$t != 0) {
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
