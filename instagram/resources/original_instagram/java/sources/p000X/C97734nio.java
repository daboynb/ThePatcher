package p000X;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.nio, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97734nio extends RuntimeException {
    public Throwable A00;
    public final List A01;
    public final String A02;

    public C97734nio(Iterable iterable) {
        LinkedHashSet A13 = AnonymousClass327.A13();
        ArrayList A0a = AnonymousClass011.A0a();
        if (iterable != null) {
            for (Object obj : iterable) {
                if (obj instanceof C97734nio) {
                    A13.addAll(((C97734nio) obj).A01);
                } else {
                    A13.add(obj == null ? AnonymousClass210.A0p("Throwable was null!") : obj);
                }
            }
        } else {
            A13.add(AnonymousClass210.A0p("errors was null"));
        }
        if (A13.isEmpty()) {
            throw AnonymousClass031.A0R("errors is empty");
        }
        A0a.addAll(A13);
        List unmodifiableList = Collections.unmodifiableList(A0a);
        this.A01 = unmodifiableList;
        StringBuilder A0X = AnonymousClass011.A0X();
        AnonymousClass210.A1V(A0X, unmodifiableList);
        this.A02 = AnonymousClass011.A0S(" exceptions occurred. ", A0X);
    }

    private void A00(String str, StringBuilder sb, Throwable th) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(th);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            AbstractC27914AsI.A0I("\t\tat ", sb);
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        if (th.getCause() != null) {
            AbstractC27914AsI.A0I("\tCaused by: ", sb);
            A00("", sb, th.getCause());
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        Throwable th;
        th = this.A00;
        if (th == null) {
            th = new C97731nil();
            HashSet A0y = AnonymousClass222.A0y();
            Throwable th2 = th;
            for (Throwable th3 : this.A01) {
                if (!A0y.contains(th3)) {
                    A0y.add(th3);
                    ArrayList A0a = AnonymousClass011.A0a();
                    Throwable cause = th3.getCause();
                    if (cause != null && cause != th3) {
                        while (true) {
                            A0a.add(cause);
                            Throwable cause2 = cause.getCause();
                            if (cause2 == null || cause2 == cause) {
                                break;
                            }
                            cause = cause2;
                        }
                    }
                    Iterator it = A0a.iterator();
                    while (it.hasNext()) {
                        Throwable th4 = (Throwable) it.next();
                        if (A0y.contains(th4)) {
                            th3 = AnonymousClass121.A11("Duplicate found in causal chain so cropping to prevent loop ...");
                        } else {
                            A0y.add(th4);
                        }
                    }
                    try {
                        th2.initCause(th3);
                    } catch (Throwable unused) {
                    }
                    Throwable cause3 = th2.getCause();
                    if (cause3 != null && this.A00 != cause3) {
                        while (true) {
                            Throwable cause4 = cause3.getCause();
                            if (cause4 == null || cause4 == cause3) {
                                break;
                            }
                            cause3 = cause4;
                        }
                        th2 = cause3;
                    }
                }
            }
            this.A00 = th;
        }
        return th;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.A02;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        StringBuilder A10 = AnonymousClass210.A10(128);
        A10.append(this);
        A10.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            AbstractC27914AsI.A0I("\tat ", A10);
            A10.append(stackTraceElement);
            A10.append('\n');
        }
        int i = 1;
        for (Throwable th : this.A01) {
            AbstractC27914AsI.A0I("  ComposedException ", A10);
            A10.append(i);
            AbstractC27914AsI.A0I(" :\n", A10);
            A00("\t", A10, th);
            i++;
        }
        printStream.println((Object) A10.toString());
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        StringBuilder A10 = AnonymousClass210.A10(128);
        A10.append(this);
        A10.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            AbstractC27914AsI.A0I("\tat ", A10);
            A10.append(stackTraceElement);
            A10.append('\n');
        }
        int i = 1;
        for (Throwable th : this.A01) {
            AbstractC27914AsI.A0I("  ComposedException ", A10);
            A10.append(i);
            AbstractC27914AsI.A0I(" :\n", A10);
            A00("\t", A10, th);
            i++;
        }
        printWriter.println((Object) A10.toString());
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }
}
