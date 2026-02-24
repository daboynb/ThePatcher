package org.apache.xml.security.encryption;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import p000X.AbstractC37202Gi1;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public abstract class XMLCipher {

    /* renamed from: a */
    public static Class f276a;

    /* renamed from: b */
    public static Log f277b;

    /* renamed from: org.apache.xml.security.encryption.XMLCipher$1 */
    /* loaded from: classes9.dex */
    public abstract class AbstractC02211 {
    }

    /* loaded from: classes9.dex */
    public abstract class Factory {

        public abstract class AgreementMethodImpl implements AgreementMethod {
        }

        public abstract class CipherDataImpl implements CipherData {
        }

        public abstract class CipherReferenceImpl implements CipherReference {
        }

        public abstract class CipherValueImpl implements CipherValue {
        }

        public abstract class EncryptedDataImpl extends EncryptedTypeImpl implements EncryptedData {
        }

        public abstract class EncryptedKeyImpl extends EncryptedTypeImpl implements EncryptedKey {
        }

        public abstract class EncryptedTypeImpl {
        }

        public abstract class EncryptionMethodImpl implements EncryptionMethod {
        }

        public abstract class EncryptionPropertiesImpl implements EncryptionProperties {
        }

        public abstract class EncryptionPropertyImpl implements EncryptionProperty {
        }

        public abstract class ReferenceListImpl implements ReferenceList {

            public abstract class DataReference extends ReferenceImpl {
            }

            public abstract class KeyReference extends ReferenceImpl {
            }

            public abstract class ReferenceImpl implements Reference {
            }
        }

        /* loaded from: classes8.dex */
        public abstract class TransformsImpl extends org.apache.xml.security.transforms.Transforms implements Transforms {
            @Override // org.apache.xml.security.utils.SignatureElementProxy, org.apache.xml.security.utils.ElementProxy
            /* renamed from: d */
            public String mo260d() {
                throw C37208Gi7.createAndThrow();
            }
        }
    }

    /* loaded from: classes9.dex */
    public abstract class Serializer {
    }

    static {
        Class m367a = m367a("org.apache.xml.security.encryption.XMLCipher");
        f276a = m367a;
        f277b = LogFactory.getLog(m367a.getName());
    }

    /* renamed from: a */
    public static Class m367a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
