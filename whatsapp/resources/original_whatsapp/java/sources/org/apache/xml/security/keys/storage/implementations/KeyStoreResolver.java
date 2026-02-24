package org.apache.xml.security.keys.storage.implementations;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.Certificate;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.apache.xml.security.keys.storage.StorageResolverSpi;
import p000X.C37208Gi7;
import p000X.C87T;

/* loaded from: classes7.dex */
public abstract class KeyStoreResolver extends StorageResolverSpi {

    /* renamed from: a */
    public KeyStore f333a;

    /* loaded from: classes5.dex */
    public class KeyStoreIterator implements Iterator {

        /* renamed from: a */
        public KeyStore f335a;

        /* renamed from: b */
        public Enumeration f336b;

        /* renamed from: c */
        public Certificate f337c = null;

        /* renamed from: a */
        private Certificate m394a() {
            while (this.f336b.hasMoreElements()) {
                try {
                    Certificate certificate = this.f335a.getCertificate((String) this.f336b.nextElement());
                    if (certificate != null) {
                        return certificate;
                    }
                } catch (KeyStoreException unused) {
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f337c == null) {
                Certificate m394a = m394a();
                this.f337c = m394a;
                if (m394a == null) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public Object next() {
            Certificate certificate = this.f337c;
            if (certificate == null) {
                certificate = m394a();
                this.f337c = certificate;
                if (certificate == null) {
                    throw new NoSuchElementException();
                }
            }
            this.f337c = null;
            return certificate;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw C87T.A14("Can't remove keys from KeyStore");
        }

        public KeyStoreIterator(KeyStore keyStore) {
            this.f336b = null;
            try {
                this.f335a = keyStore;
                this.f336b = keyStore.aliases();
            } catch (KeyStoreException unused) {
                this.f336b = new Enumeration(this) { // from class: org.apache.xml.security.keys.storage.implementations.KeyStoreResolver.1

                    /* renamed from: a */
                    public final KeyStoreIterator f334a;

                    {
                        this.f334a = this;
                    }

                    @Override // java.util.Enumeration
                    public boolean hasMoreElements() {
                        return false;
                    }

                    @Override // java.util.Enumeration
                    public Object nextElement() {
                        return null;
                    }
                };
            }
        }
    }

    @Override // org.apache.xml.security.keys.storage.StorageResolverSpi
    /* renamed from: a */
    public Iterator mo392a() {
        throw C37208Gi7.createAndThrow();
    }
}
