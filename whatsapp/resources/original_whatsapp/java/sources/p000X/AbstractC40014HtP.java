package p000X;

import android.util.LruCache;
import java.util.AbstractMap;
import java.util.Locale;

/* renamed from: X.HtP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40014HtP {
    public static final String A02 = AnonymousClass000.A03("0123456789", C87T.A13("ABCDEFGHIJKLMNOPQRSTUVWXYZ", "ABCDEFGHIJKLMNOPQRSTUVWXYZ".toLowerCase(Locale.ROOT)));
    public static final IPC A01 = new IPC();
    public static final AbstractMap.SimpleEntry[] A03 = {new AbstractMap.SimpleEntry("x-fb-fna-hit", "fna"), new AbstractMap.SimpleEntry("x-fb-edge-hit", "edge"), new AbstractMap.SimpleEntry("x-fb-origin-hit", "origin")};
    public static final LruCache A00 = new LruCache(50);
}
