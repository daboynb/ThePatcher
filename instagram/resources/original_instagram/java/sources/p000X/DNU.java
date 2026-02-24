package p000X;

/* loaded from: classes9.dex */
public final class DNU<K, V> extends AbstractC34104DNw<K, V> {
    public InterfaceC63392Opf A00;

    @Override // p000X.AbstractC34104DNw, java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object key) {
        return ((AbstractC34104DNw) this).A01.containsKey(key) && this.A00.ADp(key);
    }
}
