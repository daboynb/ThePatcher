package org.apache.xml.security.signature;

/* loaded from: classes8.dex */
public class MissingResourceFailureException extends XMLSignatureException {

    /* renamed from: c */
    public Reference f348c;

    public MissingResourceFailureException(String str, Reference reference) {
        super(str);
        this.f348c = reference;
    }

    public MissingResourceFailureException(String str, Object[] objArr, Exception exc, Reference reference) {
        super(str, objArr, exc);
        this.f348c = reference;
    }
}
