package org.apache.xml.security.transforms;

import org.apache.xml.security.exceptions.XMLSecurityException;

/* loaded from: classes8.dex */
public class InvalidTransformException extends XMLSecurityException {
    public InvalidTransformException(String str, Object[] objArr, Exception exc) {
        super(str, objArr, exc);
    }

    public InvalidTransformException(String str, Object[] objArr) {
        super(str, objArr);
    }

    public InvalidTransformException() {
    }
}
