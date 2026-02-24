package org.apache.xml.security.exceptions;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.text.MessageFormat;
import org.apache.xml.security.utils.I18n;
import p000X.AbstractC34881ai;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;

/* loaded from: classes8.dex */
public class XMLSecurityRuntimeException extends RuntimeException {

    /* renamed from: a */
    public Exception f282a;

    /* renamed from: b */
    public String f283b;

    public XMLSecurityRuntimeException(String str, Object[] objArr, Exception exc) {
        super(MessageFormat.format(I18n.m527b(str), objArr));
        this.f283b = str;
        this.f282a = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        Exception exc = this.f282a;
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
        if (this.f282a == null) {
            return A0z;
        }
        StringBuffer A0x = AbstractC37201Gi0.A0x(A0z);
        A0x.append("\nOriginal Exception was ");
        return AbstractC37201Gi0.A0v(this.f282a.toString(), A0x);
    }

    public XMLSecurityRuntimeException(String str, Exception exc) {
        super(I18n.m524a(str, exc));
        this.f283b = str;
        this.f282a = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        Exception exc = this.f282a;
        if (exc != null) {
            exc.printStackTrace(printWriter);
        }
    }

    public XMLSecurityRuntimeException() {
        super("Missing message string");
        this.f283b = null;
        this.f282a = null;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        PrintStream printStream = System.err;
        synchronized (printStream) {
            super.printStackTrace(printStream);
            Exception exc = this.f282a;
            if (exc != null) {
                exc.printStackTrace(printStream);
            }
        }
    }
}
