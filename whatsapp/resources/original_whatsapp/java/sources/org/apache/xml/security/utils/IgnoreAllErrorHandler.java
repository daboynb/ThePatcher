package org.apache.xml.security.utils;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXParseException;
import p000X.AbstractC37202Gi1;

/* loaded from: classes8.dex */
public class IgnoreAllErrorHandler implements ErrorHandler {

    /* renamed from: a */
    public static Log f458a;

    /* renamed from: b */
    public static final boolean f459b;

    /* renamed from: c */
    public static final boolean f460c;

    /* renamed from: d */
    public static Class f461d;

    static {
        Class m538a = m538a("org.apache.xml.security.utils.IgnoreAllErrorHandler");
        f461d = m538a;
        f458a = LogFactory.getLog(m538a.getName());
        f459b = System.getProperty("org.apache.xml.security.test.warn.on.exceptions", "false").equals("true");
        f460c = System.getProperty("org.apache.xml.security.test.throw.exceptions", "false").equals("true");
    }

    @Override // org.xml.sax.ErrorHandler
    public void error(SAXParseException sAXParseException) {
        if (f459b) {
            f458a.error("", sAXParseException);
        }
        if (f460c) {
            throw sAXParseException;
        }
    }

    @Override // org.xml.sax.ErrorHandler
    public void fatalError(SAXParseException sAXParseException) {
        if (f459b) {
            f458a.warn("", sAXParseException);
        }
        if (f460c) {
            throw sAXParseException;
        }
    }

    @Override // org.xml.sax.ErrorHandler
    public void warning(SAXParseException sAXParseException) {
        if (f459b) {
            f458a.warn("", sAXParseException);
        }
        if (f460c) {
            throw sAXParseException;
        }
    }

    /* renamed from: a */
    public static Class m538a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw AbstractC37202Gi1.A0p(e);
        }
    }
}
