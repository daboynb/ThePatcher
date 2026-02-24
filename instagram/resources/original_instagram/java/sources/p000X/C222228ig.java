package p000X;

import android.util.LruCache;
import java.util.AbstractMap;
import java.util.Locale;

/* renamed from: X.8ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C222228ig {
    public static final LruCache A07;
    public static final C222248ii A08;
    public static final String A09;
    public static final AbstractMap.SimpleEntry[] A0A;
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public Zp1[] A06;

    static {
        String lowerCase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".toLowerCase(Locale.ROOT);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ABCDEFGHIJKLMNOPQRSTUVWXYZ", sb);
        AbstractC27914AsI.A0I(lowerCase, sb);
        AbstractC27914AsI.A0I("0123456789", sb);
        A09 = sb.toString();
        A08 = new C222248ii();
        A0A = new AbstractMap.SimpleEntry[]{new AbstractMap.SimpleEntry("x-fb-fna-hit", "fna"), new AbstractMap.SimpleEntry("x-fb-edge-hit", "edge"), new AbstractMap.SimpleEntry("x-fb-origin-hit", "origin")};
        A07 = new LruCache(50);
    }
}
