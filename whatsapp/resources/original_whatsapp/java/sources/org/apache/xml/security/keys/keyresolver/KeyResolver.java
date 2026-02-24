package org.apache.xml.security.keys.keyresolver;

import java.util.Iterator;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.storage.StorageResolver;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class KeyResolver {

    /* renamed from: a */
    public static Log f298a;

    /* renamed from: b */
    public static boolean f299b;

    /* renamed from: c */
    public static List f300c;

    /* renamed from: f */
    public static Class f301f;

    /* renamed from: d */
    public KeyResolverSpi f302d;

    /* renamed from: e */
    public StorageResolver f303e = null;

    /* loaded from: classes2.dex */
    public abstract class ResolverIterator implements Iterator {

        /* renamed from: a */
        public Iterator f304a;

        /* renamed from: b */
        public int f305b;

        @Override // java.util.Iterator
        public abstract boolean hasNext();

        @Override // java.util.Iterator
        public abstract Object next();

        @Override // java.util.Iterator
        public abstract void remove();
    }

    static {
        Class m381b = m381b("org.apache.xml.security.keys.keyresolver.KeyResolver");
        f301f = m381b;
        f298a = LogFactory.getLog(m381b.getName());
        f299b = false;
        f300c = null;
    }

    /* renamed from: a */
    public static void m380a(String str) {
        f300c.add(new KeyResolver(str));
    }

    public KeyResolver(String str) {
        this.f302d = null;
        KeyResolverSpi keyResolverSpi = (KeyResolverSpi) Class.forName(str).newInstance();
        this.f302d = keyResolverSpi;
        keyResolverSpi.f307b = true;
    }

    /* renamed from: b */
    public static Class m381b(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    /* renamed from: a */
    public static void m379a() {
        if (!f299b) {
            f300c = AbstractC37201Gi0.A0z();
            f299b = true;
        }
    }
}
