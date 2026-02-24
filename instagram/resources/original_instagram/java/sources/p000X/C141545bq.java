package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.mediasize.SpritesheetInfoImpl;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141545bq extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C141545bq A00 = new C141545bq();

    public static SpritesheetInfoImpl parseFromJson(F48 f48) {
        return (SpritesheetInfoImpl) A00.parse(f48);
    }

    public static void A00(F5B f5b, SpritesheetInfoImpl spritesheetInfoImpl) {
        f5b.A0M();
        Integer num = spritesheetInfoImpl.A02;
        if (num != null) {
            f5b.A10("file_size_kb", num.intValue());
        }
        Integer num2 = spritesheetInfoImpl.A03;
        if (num2 != null) {
            f5b.A10("max_thumbnails_per_sprite", num2.intValue());
        }
        Integer num3 = spritesheetInfoImpl.A04;
        if (num3 != null) {
            f5b.A10("rendered_width", num3.intValue());
        }
        Integer num4 = spritesheetInfoImpl.A05;
        if (num4 != null) {
            f5b.A10("sprite_height", num4.intValue());
        }
        List<ImageUrl> list = spritesheetInfoImpl.A0B;
        if (list != null) {
            C2A8.A0D(f5b, "sprite_urls");
            for (ImageUrl imageUrl : list) {
                if (imageUrl != null) {
                    C2AA.A01(f5b, imageUrl);
                }
            }
            f5b.A0I();
        }
        Integer num5 = spritesheetInfoImpl.A06;
        if (num5 != null) {
            f5b.A10("sprite_width", num5.intValue());
        }
        Double d = spritesheetInfoImpl.A00;
        if (d != null) {
            f5b.A0y("thumbnail_duration", d.doubleValue());
        }
        Integer num6 = spritesheetInfoImpl.A07;
        if (num6 != null) {
            f5b.A10("thumbnail_height", num6.intValue());
        }
        Integer num7 = spritesheetInfoImpl.A08;
        if (num7 != null) {
            f5b.A10("thumbnail_width", num7.intValue());
        }
        Integer num8 = spritesheetInfoImpl.A09;
        if (num8 != null) {
            f5b.A10("thumbnails_per_row", num8.intValue());
        }
        Integer num9 = spritesheetInfoImpl.A0A;
        if (num9 != null) {
            f5b.A10("total_thumbnail_num_per_sprite", num9.intValue());
        }
        Double d2 = spritesheetInfoImpl.A01;
        if (d2 != null) {
            f5b.A0y("video_length", d2.doubleValue());
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        ArrayList arrayList = null;
        Integer num5 = null;
        Double d = null;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        Double d2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("file_size_kb".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("max_thumbnails_per_sprite".equals(A1i)) {
                num2 = Integer.valueOf(f48.A1a());
            } else if ("rendered_width".equals(A1i)) {
                num3 = Integer.valueOf(f48.A1a());
            } else if ("sprite_height".equals(A1i)) {
                num4 = Integer.valueOf(f48.A1a());
            } else if ("sprite_urls".equals(A1i)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = new ArrayList();
                    while (f48.A0r() != C2A1.A08) {
                        SimpleImageUrl A002 = C2AA.A00(f48);
                        if (A002 != null) {
                            arrayList.add(A002);
                        }
                    }
                } else {
                    arrayList = null;
                }
            } else if ("sprite_width".equals(A1i)) {
                num5 = Integer.valueOf(f48.A1a());
            } else if ("thumbnail_duration".equals(A1i)) {
                d = Double.valueOf(f48.A0b());
            } else if ("thumbnail_height".equals(A1i)) {
                num6 = Integer.valueOf(f48.A1a());
            } else if ("thumbnail_width".equals(A1i)) {
                num7 = Integer.valueOf(f48.A1a());
            } else if ("thumbnails_per_row".equals(A1i)) {
                num8 = Integer.valueOf(f48.A1a());
            } else if ("total_thumbnail_num_per_sprite".equals(A1i)) {
                num9 = Integer.valueOf(f48.A1a());
            } else if ("video_length".equals(A1i)) {
                d2 = Double.valueOf(f48.A0b());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new SpritesheetInfoImpl(d, d2, num, num2, num3, num4, num5, num6, num7, num8, num9, arrayList);
    }
}
