package org.apache.xml.security.exceptions;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.text.MessageFormat;
import org.apache.xml.security.utils.I18n;
import p000X.AbstractC34881ai;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public class XMLSecurityException extends Exception {

    /* renamed from: a */
    public Exception f280a;

    /* renamed from: b */
    public String f281b;

    public XMLSecurityException(String str, Object[] objArr, Exception exc) {
        super(MessageFormat.format(I18n.m527b(str), objArr));
        this.f281b = str;
        this.f280a = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        Exception exc = this.f280a;
        if (exc != null) {
            exc.printStackTrace(printStream);
        }
    }

    @Override // java.lang.Throwable
    public String toString() {
        String A0z = AbstractC34881ai.A0z(this);
        String localizedMessage = super.getLocalizedMessage();
        if (localizedMessage != null) {
            A0z = AbstractC37203Gi2.A0h(": ", localizedMessage, AbstractC37201Gi0.A0x(A0z));
        }
        if (this.f280a == null) {
            return A0z;
        }
        StringBuffer A0x = AbstractC37201Gi0.A0x(A0z);
        A0x.append("\nOriginal Exception was ");
        return AbstractC37201Gi0.A0v(this.f280a.toString(), A0x);
    }

    public XMLSecurityException(String str, Object[] objArr) {
        super(MessageFormat.format(I18n.m527b(str), objArr));
        this.f281b = str;
        this.f280a = null;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        Exception exc = this.f280a;
        if (exc != null) {
            exc.printStackTrace(printWriter);
        }
    }

    public XMLSecurityException(String str) {
        super(I18n.m527b(str));
        this.f281b = str;
        this.f280a = null;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        PrintStream printStream = System.err;
        synchronized (printStream) {
            super.printStackTrace(printStream);
            Exception exc = this.f280a;
            if (exc != null) {
                exc.printStackTrace(printStream);
            }
        }
    }

    public XMLSecurityException(String str, Exception exc) {
        super(I18n.m524a(str, exc));
        this.f281b = str;
        this.f280a = exc;
    }

    public XMLSecurityException() {
        super("Missing message string");
        this.f281b = null;
        this.f280a = null;
    }
}
