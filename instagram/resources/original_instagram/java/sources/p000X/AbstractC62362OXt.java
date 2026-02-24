package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.OXt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC62362OXt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.1qc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A00(File file, Function1 function1) {
        ?? A17;
        C2J c2j = (C2J) function1;
        Object invoke = c2j.invoke(file);
        long length = file.length();
        if (length == 0 || length < 83886080) {
            StringBuilder A0Y = AnonymousClass011.A0Y("");
            AbstractC27914AsI.A0R(file, "Skipping chunking of file ", A0Y);
            AbstractC27914AsI.A0I(" because size ", A0Y);
            A0Y.append(length);
            AbstractC27914AsI.A0I(" is smaller than ", A0Y);
            return AnonymousClass011.A0f(invoke);
        }
        String canonicalPath = ((File) c2j.invoke(file)).getCanonicalPath();
        int ceil = (int) Math.ceil(length / 1.048576E7f);
        byte[] A0D = BS5.A0D(file);
        try {
            C64242aS A0C = AbstractC126584so.A0C(0, ceil);
            A17 = AnonymousClass011.A0c(A0C);
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                int A0A = AnonymousClass121.A0A(it);
                StringBuilder A0Y2 = AnonymousClass011.A0Y(canonicalPath);
                AbstractC27914AsI.A0I("@chunk_", A0Y2);
                int i = A0A + 1;
                A0Y2.append(i);
                File A0n = AnonymousClass121.A0n(AnonymousClass011.A0T("_of_", A0Y2, ceil));
                byte[] A0k = AbstractC49601rw.A0k(AbstractC126584so.A0C(A0A * 10485760, Math.min(i * 10485760, (int) length)), A0D);
                FileOutputStream A0g = AnonymousClass327.A0g(A0n);
                try {
                    A0g.write(A0k);
                    A0g.close();
                    A17.add(A0n);
                } finally {
                }
            }
        } catch (Throwable th) {
            A17 = AnonymousClass327.A17(th);
        }
        boolean z = A17 instanceof C48781qc;
        if (!z) {
            StringBuilder A0Y3 = AnonymousClass011.A0Y("");
            AbstractC27914AsI.A0R(file, "Chunked ", A0Y3);
            AbstractC27914AsI.A0I(" into ", A0Y3);
            A0Y3.append(ceil);
            AbstractC27914AsI.A0I(" files", A0Y3);
        }
        Throwable A01 = C53821yk.A01(A17);
        if (A01 != null) {
            StringBuilder A0Y4 = AnonymousClass011.A0Y("");
            AbstractC27914AsI.A0R(file, "Failed to chunk ", A0Y4);
            C08A.A0G("AttachmentChunker", A0Y4.toString(), A01);
        }
        List A0f = AnonymousClass011.A0f(invoke);
        List list = A17;
        if (z) {
            list = A0f;
        }
        return list;
    }
}
