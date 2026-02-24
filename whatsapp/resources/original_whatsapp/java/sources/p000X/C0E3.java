package p000X;

import java.io.File;
import java.util.LinkedList;

/* renamed from: X.0E3, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0E3 {
    public static final long A00(C1JL c1jl, File file) {
        if (c1jl != null) {
            c1jl.A02();
        }
        if (!file.exists()) {
            return 0L;
        }
        if (!file.isDirectory()) {
            return file.length();
        }
        LinkedList linkedList = new LinkedList();
        linkedList.add(file);
        long j = 0;
        while (linkedList.peek() != null) {
            if (c1jl != null) {
                c1jl.A02();
            }
            Object poll = linkedList.poll();
            C00N.A05(poll);
            C00C.A06(poll);
            File file2 = (File) poll;
            C23066AJs A06 = AbstractC23139AOv.A06(file2, IO7.A00);
            C29434D4q c29434D4q = new C29434D4q(C1BK.A09(new C3N9(file2, 41), new C23066AJs(A06.A01, A06.A02, A06.A03, A06.A04, A06.A05, 1)));
            while (c29434D4q.hasNext()) {
                File file3 = (File) c29434D4q.next();
                if (c1jl != null) {
                    c1jl.A02();
                }
                if (file3.exists()) {
                    if (file3.isDirectory()) {
                        linkedList.add(file3);
                    } else {
                        j += file3.length();
                    }
                }
            }
        }
        return j;
    }
}
