package org.apache.xml.security.utils.resolver;

import org.apache.xml.security.exceptions.XMLSecurityException;
import org.w3c.dom.Attr;

/* loaded from: classes8.dex */
public class ResourceResolverException extends XMLSecurityException {

    /* renamed from: c */
    public Attr f487c;

    /* renamed from: d */
    public String f488d;

    public ResourceResolverException(String str, Exception exc, Attr attr, String str2) {
        super(str, exc);
        this.f487c = attr;
        this.f488d = str2;
    }

    public ResourceResolverException(String str, Object[] objArr, Attr attr, String str2) {
        super(str, objArr);
        this.f487c = attr;
        this.f488d = str2;
    }
}
