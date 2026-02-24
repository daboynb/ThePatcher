package p000X;

import android.util.LruCache;
import com.facebook.endtoend.EndToEnd;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes12.dex */
public class BQB implements InterfaceC98582ora {
    public final InterfaceC82404Xlb A02;
    public final InterfaceC98397oiw A04;
    public static final Locale A06 = Locale.US;
    public static final Locale A05 = Locale.ENGLISH;
    public static final Locale A07 = new Locale("fb", "HA");
    public final LruCache A00 = new LruCache(5);
    public final LruCache A01 = new LruCache(5);
    public final AtomicReference A03 = new AtomicReference();

    public BQB(InterfaceC82404Xlb interfaceC82404Xlb, InterfaceC98397oiw interfaceC98397oiw) {
        this.A02 = interfaceC82404Xlb;
        this.A04 = interfaceC98397oiw;
    }

    public static Locale A00() {
        String A01 = EndToEnd.A01("fb.e2e.e2e_locale", false, false);
        if (A01 == null) {
            A01 = AbstractC27080wi.A02("fb.e2e.e2e_locale");
        }
        if (A01 == null) {
            return null;
        }
        Locale locale = A07;
        if (locale.toString().equals(A01)) {
            return locale;
        }
        String[] split = A01.split("_");
        int length = split.length;
        if (length == 1) {
            return new Locale(split[0]);
        }
        if (length == 2) {
            return new Locale(split[0], split[1]);
        }
        return null;
    }

    @Override // p000X.InterfaceC98582ora
    public final Locale B3X() {
        Locale Cw2 = Cw2(B3Y());
        return "fil".equals(Cw2.getLanguage()) ? new Locale("tl", Cw2.getCountry()) : Cw2;
    }

    @Override // p000X.InterfaceC98582ora
    public Locale B3Y() {
        Locale A00;
        Locale locale = (Locale) this.A04.get();
        if (EndToEnd.isRunningEndToEndTest() && (A00 = A00()) != null) {
            locale = A00;
        }
        Set Ax0 = this.A02.Ax0();
        if (Ax0.isEmpty() || Ax0.contains(locale.getLanguage())) {
            return locale;
        }
        LruCache lruCache = this.A00;
        Object A002 = AbstractC28099AvH.A00(lruCache, locale, 673744431);
        if (A002 == null) {
            A002 = new Locale(locale.getLanguage(), locale.getCountry());
            lruCache.put(locale, A002);
        }
        return (Ax0.contains(A002.toString()) || locale.toString().equals(A07.toString())) ? locale : A06;
    }

    @Override // p000X.InterfaceC98582ora
    public final String Be8() {
        Locale locale = (Locale) this.A03.get();
        if (locale == null) {
            locale = Cw2(B3Y());
        }
        return AbstractC105493zt.A01(locale);
    }

    @Override // p000X.InterfaceC98582ora
    public final Locale Cw2(Locale locale) {
        Set Ax0 = this.A02.Ax0();
        if (Ax0.isEmpty()) {
            return locale;
        }
        LruCache lruCache = this.A00;
        Locale locale2 = (Locale) AbstractC28099AvH.A00(lruCache, locale, 673744431);
        if (locale2 == null) {
            locale2 = new Locale(locale.getLanguage(), locale.getCountry());
            lruCache.put(locale, locale2);
        }
        if (Ax0.contains(locale2.toString())) {
            return locale2;
        }
        String language = locale.getLanguage();
        if (!Ax0.contains(language)) {
            return A05;
        }
        LruCache lruCache2 = this.A01;
        Locale locale3 = (Locale) AbstractC28099AvH.A00(lruCache2, language, -1378275286);
        if (locale3 != null) {
            return locale3;
        }
        Locale locale4 = new Locale(language);
        lruCache2.put(language, locale4);
        return locale4;
    }
}
