package p000X;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: X.JUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42978JUh<K, V> extends AbstractMap<K, V> implements Map<K, V>, InterfaceC29201Fk {
    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return this instanceof JW6 ? new C43282Jd0((JW6) this) : this instanceof JW5 ? new C43281Jcz((JW5) this) : new JW8((JW4) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return this instanceof JW6 ? new JWC((JW6) this) : this instanceof JW5 ? new JWB((JW5) this) : new JWA((JW4) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public abstract Object put(Object obj, Object obj2);

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return this instanceof JW6 ? ((JW6) this).A03.size() : this instanceof JW5 ? ((JW5) this).A01 : ((JW4) this).A01;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return this instanceof JW6 ? new C43005JVx((JW6) this) : this instanceof JW5 ? new JVw((JW5) this) : new JVv((JW4) this);
    }
}
