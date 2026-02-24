package p000X;

import java.util.Map;

/* renamed from: X.IGi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40771IGi {
    public Map builderMap;
    public int expectedValuesPerKey = 4;

    public abstract C08a newValueCollectionBuilderWithExpectedSize(int expectedSize);

    public Map ensureBuilderMapNonNull() {
        Map map = this.builderMap;
        if (map != null) {
            return map;
        }
        Map preservesInsertionOrderOnPutsMap = AbstractC41238Ibw.preservesInsertionOrderOnPutsMap();
        this.builderMap = preservesInsertionOrderOnPutsMap;
        return preservesInsertionOrderOnPutsMap;
    }

    public AbstractC40771IGi put(Object key, Object value) {
        C08Z.checkEntryNotNull(key, value);
        C08a c08a = (C08a) ensureBuilderMapNonNull().get(key);
        if (c08a == null) {
            c08a = newValueCollectionBuilderWithExpectedSize(4);
            ensureBuilderMapNonNull().put(key, c08a);
        }
        c08a.add(value);
        return this;
    }
}
