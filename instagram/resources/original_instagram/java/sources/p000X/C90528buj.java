package p000X;

import android.content.Context;
import java.util.regex.Pattern;

/* renamed from: X.buj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90528buj {
    public static final Pattern A04;
    public static final Pattern A05;
    public static final String[] A06;
    public Context A00;
    public C85501ZgQ A01;
    public String A02;
    public String A03;

    static {
        Pattern compile = Pattern.compile("[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}");
        D1F.A0k(compile);
        A04 = compile;
        Pattern compile2 = Pattern.compile("\\d+");
        D1F.A0k(compile2);
        A05 = compile2;
        A06 = new String[]{"-journal", "-journal", "-uid", "-wal", "-shm", "-selfcheck", ".dat", ".back", ".corrupt"};
    }
}
