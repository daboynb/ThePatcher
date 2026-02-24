package org.apache.xml.security.signature;

import org.apache.xml.security.exceptions.XMLSecurityException;

/* loaded from: classes8.dex */
public class XMLSignatureException extends XMLSecurityException {
    public XMLSignatureException(String str, Object[] objArr, Exception exc) {
        super(str, objArr, exc);
    }

    public XMLSignatureException(String str, Exception exc) {
        super(str, exc);
    }

    public XMLSignatureException(String str) {
        super(str);
    }

    public XMLSignatureException(String str, Object[] objArr) {
        super(str, objArr);
    }

    public XMLSignatureException() {
    }
}
