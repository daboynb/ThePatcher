package p000X;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* renamed from: X.bp0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90359bp0 {
    public Context A00;
    public InterfaceC31900CaS A01;
    public File A02;

    public static final File A00(C90359bp0 c90359bp0, String str) {
        File A0e = AnonymousClass327.A0e(AnonymousClass327.A0e(c90359bp0.A00.getFilesDir(), str), "file");
        File parentFile = A0e.getParentFile();
        if (parentFile == null) {
            throw AnonymousClass011.A0I();
        }
        ArrayList A0a = AnonymousClass011.A0a();
        Executor executor = C43901ik.A07;
        Context context = c90359bp0.A00;
        String name = A0e.getName();
        A0a.add(new C43841ie(str, A0e.getName()));
        for (int i = 0; i < A0a.size(); i++) {
            AbstractC43831id abstractC43831id = (AbstractC43831id) A0a.get(i);
            abstractC43831id.A00 = AnonymousClass327.A0e(parentFile, abstractC43831id.A01);
        }
        new C43901ik(context, parentFile, name, A0a, executor).A05();
        return A0e;
    }
}
