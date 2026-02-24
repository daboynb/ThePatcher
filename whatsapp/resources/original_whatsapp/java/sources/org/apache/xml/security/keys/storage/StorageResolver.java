package org.apache.xml.security.keys.storage;

import java.util.Iterator;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import p000X.AbstractC37202Gi1;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public class StorageResolver {

    /* renamed from: a */
    public static Log f322a;

    /* renamed from: d */
    public static Class f323d;

    /* renamed from: b */
    public List f324b = null;

    /* renamed from: c */
    public Iterator f325c = null;

    /* loaded from: classes2.dex */
    public abstract class StorageResolverIterator implements Iterator {

        /* renamed from: a */
        public Iterator f326a;

        /* renamed from: b */
        public Iterator f327b;

        @Override // java.util.Iterator
        public abstract boolean hasNext();

        @Override // java.util.Iterator
        public abstract Object next();

        @Override // java.util.Iterator
        public abstract void remove();

        /* renamed from: a */
        private Iterator m391a() {
            throw C37208Gi7.createAndThrow();
        }
    }

    static {
        Class m390a = m390a("org.apache.xml.security.keys.storage.StorageResolver");
        f323d = m390a;
        f322a = LogFactory.getLog(m390a.getName());
    }

    /* renamed from: a */
    public static Class m390a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
