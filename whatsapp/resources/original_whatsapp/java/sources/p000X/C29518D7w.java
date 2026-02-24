package p000X;

import com.facebook.litho.ComponentTree;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.D7w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29518D7w extends RuntimeException {
    public final COU componentContext;
    public final ArrayList componentNameLayoutStack;
    public final HashMap customMetadata;
    public C28220Chy lastHandler;
    public final String logTag;
    public final String root;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x000b, code lost:
    
        if (r4 != null) goto L16;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29518D7w(ComponentTree componentTree, Throwable th) {
        this(null, r1, r0, th);
        String str;
        String str2;
        AbstractC28222Ci0 abstractC28222Ci0;
        if (componentTree != null) {
            synchronized (componentTree) {
                abstractC28222Ci0 = componentTree.A03;
            }
            if (abstractC28222Ci0 != null) {
                str = abstractC28222Ci0.A0X();
                C7H c7h = componentTree.A0T.A01;
                if (c7h != null) {
                    str2 = c7h.A01.A0A;
                    return;
                }
                str2 = null;
                return;
            }
        }
        str = null;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        AbstractC28222Ci0 abstractC28222Ci0;
        StringBuilder sb = new StringBuilder("Real Cause");
        Throwable cause = getCause();
        if (cause == null) {
            throw AbstractC34821ac.A0r();
        }
        while (true) {
            Throwable cause2 = cause.getCause();
            if (cause2 == null) {
                break;
            }
            cause = cause2;
        }
        COU cou = this.componentContext;
        if (cou != null && (abstractC28222Ci0 = cou.A00) != null) {
            sb.append(" at <cls>");
            Class<?> cls = abstractC28222Ci0.getClass();
            sb.append(cls != null ? cls.getName() : null);
            sb.append("</cls>");
        }
        sb.append(" => ");
        sb.append(cause.getClass().getCanonicalName());
        sb.append(": ");
        sb.append(cause.getMessage());
        sb.append('\n');
        sb.append("Litho Context:");
        sb.append('\n');
        if (!this.componentNameLayoutStack.isEmpty()) {
            sb.append("  layout_stack: ");
            int A09 = AbstractC23467Abq.A09(this.componentNameLayoutStack);
            if (A09 >= 0) {
                while (true) {
                    int i = A09 - 1;
                    sb.append(AbstractC23467Abq.A11(this.componentNameLayoutStack, A09));
                    if (A09 != 0) {
                        sb.append(" -> ");
                    }
                    if (i < 0) {
                        break;
                    }
                    A09 = i;
                }
            }
            sb.append('\n');
        }
        COU cou2 = this.componentContext;
        if (cou2 == null || (str = cou2.A01.A01.A0A) == null) {
            str = "";
        }
        if (!AbstractC041709c.A0h(str) || (str = this.logTag) != null) {
            sb.append("  log_tag: ");
            sb.append(str);
            sb.append('\n');
        }
        String str2 = this.root;
        if (str2 != null) {
            C3WG.A1A("  tree_root: <cls>", str2, "</cls>", sb);
            sb.append('\n');
        }
        sb.append("  thread_name: ");
        sb.append(AbstractC23469Abs.A0m());
        sb.append('\n');
        Iterator A14 = AbstractC34831ad.A14(this.customMetadata);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String A13 = AbstractC34861ag.A13(A18);
            String A142 = C87U.A14(A18);
            C3WG.A1A("  ", A13, ": ", sb);
            sb.append(A142);
            sb.append('\n');
        }
        String A1K = AbstractC34811ab.A1K(sb);
        int length = A1K.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            int i3 = length;
            if (!z) {
                i3 = i2;
            }
            boolean A143 = C3WJ.A14(A1K, i3);
            if (z) {
                if (!A143) {
                    break;
                }
                length--;
            } else if (A143) {
                i2++;
            } else {
                z = true;
            }
        }
        return C3WH.A0l(length, i2, A1K);
    }

    public C29518D7w(COU cou, String str, String str2, Throwable th) {
        this.componentContext = cou;
        this.root = str;
        this.logTag = str2;
        this.componentNameLayoutStack = AbstractC34801aa.A16();
        this.customMetadata = AbstractC34801aa.A1A();
        initCause(th);
        setStackTrace(new StackTraceElement[0]);
    }
}
