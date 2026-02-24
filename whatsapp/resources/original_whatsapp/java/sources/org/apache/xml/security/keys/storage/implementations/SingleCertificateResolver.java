package org.apache.xml.security.keys.storage.implementations;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.apache.xml.security.keys.storage.StorageResolverSpi;
import p000X.C37208Gi7;
import p000X.C87T;

/* loaded from: classes7.dex */
public abstract class SingleCertificateResolver extends StorageResolverSpi {

    /* renamed from: a */
    public X509Certificate f338a;

    /* loaded from: classes5.dex */
    public class InternalIterator implements Iterator {

        /* renamed from: a */
        public boolean f339a = false;

        /* renamed from: b */
        public X509Certificate f340b;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f339a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f339a) {
                throw new NoSuchElementException();
            }
            this.f339a = true;
            return this.f340b;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw C87T.A14("Can't remove keys from KeyStore");
        }

        public InternalIterator(X509Certificate x509Certificate) {
            this.f340b = x509Certificate;
        }
    }

    @Override // org.apache.xml.security.keys.storage.StorageResolverSpi
    /* renamed from: a */
    public Iterator mo392a() {
        throw C37208Gi7.createAndThrow();
    }
}
