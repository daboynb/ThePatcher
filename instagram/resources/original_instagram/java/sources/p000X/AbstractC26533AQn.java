package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.AQn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26533AQn {
    public static final Map A00;
    public static final Map A01;

    static {
        C50641tc[] c50641tcArr = new C50641tc[38];
        System.arraycopy(new C50641tc[]{AnonymousClass011.A0h("blowup", "blow_up"), AnonymousClass011.A0h("bounceout", "bounce_out"), AnonymousClass011.A0h("mask_slide", "reveal"), AnonymousClass011.A0h("float", "word"), new C50641tc("word_reveal", "word_reveal"), AnonymousClass011.A0h("cut", "emphasize"), AnonymousClass011.A0h("dreamy", "drift_up"), AnonymousClass011.A0h("fade", "fade_box"), AnonymousClass011.A0h("fadeout", "slow_fade"), AnonymousClass011.A0h("fade_up", "fade_up_word"), AnonymousClass011.A0h("fall", "fall_word"), AnonymousClass011.A0h("fallapart", "fall_apart"), AnonymousClass011.A0h("fallingleaves", "falling_leaves"), AnonymousClass011.A0h("flicker", "flicker_word"), AnonymousClass011.A0h("flickerout", "flicker_out"), AnonymousClass011.A0h("flip", "open"), AnonymousClass011.A0h("glideright", "glide_right"), AnonymousClass011.A0h("glitchy", "glitch"), AnonymousClass011.A0h("hiphop", "hip_hop"), AnonymousClass011.A0h("horizontal_fade", "vertical_fade"), AnonymousClass011.A0h("jumpup", "jump_up"), AnonymousClass011.A0h("linkup", "link_up"), new C50641tc("thin_cursor", "thin_cursor"), AnonymousClass011.A0h("one_by_one", "step_by_step"), AnonymousClass011.A0h("puzzlepieces", "puzzle_pieces"), AnonymousClass011.A0h("rage", "loud"), AnonymousClass011.A0h("scroll", "news_scroll")}, 0, c50641tcArr, 0, 27);
        System.arraycopy(new C50641tc[]{AnonymousClass011.A0h("slide", "slide_word"), AnonymousClass011.A0h("slideaway", "slide_away"), AnonymousClass011.A0h("slideout", "slide_out"), AnonymousClass011.A0h("slideskew", "speedy"), AnonymousClass011.A0h("slowzoom", "slow_zoom"), new C50641tc("vertical_bounce", "vertical_bounce"), new C50641tc("thick_cursor", "thick_cursor"), new C50641tc("no_cursor", "no_cursor"), AnonymousClass011.A0h("waveout", "wave_out"), AnonymousClass011.A0h("zoom", "zoom_box"), AnonymousClass011.A0h("zoombounce", "zoom_bounce")}, 0, c50641tcArr, 27, 11);
        Map A0E = AbstractC50871tz.A0E(c50641tcArr);
        A00 = A0E;
        Set entrySet = A0E.entrySet();
        int A002 = AbstractC49591rv.A00(AbstractC55368LjW.A03(entrySet, 10));
        if (A002 < 16) {
            A002 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A002);
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(it);
            linkedHashMap.put(A0g.getValue(), A0g.getKey());
        }
        A01 = linkedHashMap;
    }
}
