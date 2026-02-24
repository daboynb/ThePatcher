package p000X;

import com.google.common.collect.ImmutableEntry;
import java.util.Map;

/* loaded from: classes9.dex */
public final class DMV extends AbstractC53408Kt0 implements Map.Entry {
    public final /* synthetic */ C34262DTy A00;
    public final /* synthetic */ Map.Entry A01;

    public DMV(final C34262DTy this$2, final Map.Entry val$entry) {
        this.A01 = val$entry;
        this.A00 = this$2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object object) {
        return this.A01.equals(object);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A01.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A01.getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.A01.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object newValue) {
        AbstractC47541oc.A0H(((AbstractC34104DNw) ((DMW) this.A00.A00).A00).A00.ADp(new ImmutableEntry(getKey(), newValue)));
        return this.A01.setValue(newValue);
    }

    public DMV() {
    }
}
