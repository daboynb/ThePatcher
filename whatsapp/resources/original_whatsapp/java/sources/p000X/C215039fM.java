package p000X;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.List;

/* renamed from: X.9fM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215039fM {
    public long A00;
    public boolean A01;
    public final C036706w A07 = AbstractC34841ae.A0f();
    public final C0H9 A08 = C87T.A0i();
    public final C07C A02 = AbstractC34841ae.A0l();
    public final AbstractC05580Hb A03 = C87W.A0f();
    public final List A06 = AbstractC34801aa.A16();
    public final List A05 = AbstractC34801aa.A16();
    public final List A04 = AbstractC34801aa.A16();

    public static synchronized void A00(C215039fM c215039fM) {
        String[] split;
        synchronized (c215039fM) {
            if (!c215039fM.A01) {
                List list = c215039fM.A06;
                list.clear();
                c215039fM.A05.clear();
                c215039fM.A04.clear();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(AbstractC34821ac.A09().openRawResource(2132017174), AbstractC033405g.A0A));
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                bufferedReader.close();
                                break;
                            }
                            try {
                                split = TextUtils.split(readLine.replaceAll("\t", " ").replaceAll("^ +| +$|( )+", "$1"), " ");
                            } catch (IllegalArgumentException e) {
                                C87Y.A1J("domain-fronting-providers/load/bad-line: ", readLine, AnonymousClass000.A04(), e);
                            }
                            if (split == null || split.length < 3) {
                                throw new IllegalArgumentException();
                            }
                            list.add(new C9M3(c215039fM.A08, split));
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                } catch (UnsupportedEncodingException unused) {
                }
            }
        }
        c215039fM.A01 = true;
    }
}
