package org.apache.xml.security.keys.storage.implementations;

import java.util.Iterator;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.keys.storage.StorageResolverSpi;
import p000X.AbstractC37202Gi1;
import p000X.C37208Gi7;
import p000X.C3WG;
import p000X.C87T;

/* loaded from: classes8.dex */
public abstract class CertsInFilesystemDirectoryResolver extends StorageResolverSpi {

    /* renamed from: a */
    public static Log f328a;

    /* renamed from: b */
    public static Class f329b;

    /* renamed from: c */
    public List f330c;

    /* loaded from: classes5.dex */
    public class FilesystemIterator implements Iterator {

        /* renamed from: a */
        public List f331a;

        /* renamed from: b */
        public int f332b = 0;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return C3WG.A1Q(this.f332b, this.f331a.size());
        }

        @Override // java.util.Iterator
        public Object next() {
            List list = this.f331a;
            int i = this.f332b;
            this.f332b = i + 1;
            return list.get(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw C87T.A14("Can't remove keys from KeyStore");
        }

        public FilesystemIterator(List list) {
            this.f331a = list;
        }
    }

    static {
        Class m393a = m393a("org.apache.xml.security.keys.storage.implementations.CertsInFilesystemDirectoryResolver");
        f329b = m393a;
        f328a = LogFactory.getLog(m393a.getName());
    }

    /* renamed from: a */
    public static Class m393a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }

    @Override // org.apache.xml.security.keys.storage.StorageResolverSpi
    /* renamed from: a */
    public Iterator mo392a() {
        throw C37208Gi7.createAndThrow();
    }
}
