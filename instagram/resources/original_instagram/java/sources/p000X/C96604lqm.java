package p000X;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: X.lqm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96604lqm implements FilenameFilter {
    public final /* synthetic */ E8B A00;
    public final /* synthetic */ String A01;

    public C96604lqm(E8B e8b, String str) {
        this.A00 = e8b;
        this.A01 = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.contains(this.A01);
    }
}
