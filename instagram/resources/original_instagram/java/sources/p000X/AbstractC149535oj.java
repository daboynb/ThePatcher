package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.model.mediasize.SpritesheetInfoImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.5oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC149535oj {
    public static SpritesheetInfoImpl A00(SpritesheetInfo spritesheetInfo, SpritesheetInfo spritesheetInfo2) {
        C151135rJ c151135rJ = new C151135rJ(spritesheetInfo);
        if (spritesheetInfo2.Bh0() != null) {
            c151135rJ.A02 = spritesheetInfo2.Bh0();
        }
        if (spritesheetInfo2.C6F() != null) {
            c151135rJ.A03 = spritesheetInfo2.C6F();
        }
        if (spritesheetInfo2.CZe() != null) {
            c151135rJ.A04 = spritesheetInfo2.CZe();
        }
        if (spritesheetInfo2.Cpq() != null) {
            c151135rJ.A05 = spritesheetInfo2.Cpq();
        }
        if (spritesheetInfo2.Cpr() != null) {
            c151135rJ.A0B = spritesheetInfo2.Cpr();
        }
        if (spritesheetInfo2.Cps() != null) {
            c151135rJ.A06 = spritesheetInfo2.Cps();
        }
        if (spritesheetInfo2.D0L() != null) {
            c151135rJ.A00 = spritesheetInfo2.D0L();
        }
        if (spritesheetInfo2.D0O() != null) {
            c151135rJ.A07 = spritesheetInfo2.D0O();
        }
        if (spritesheetInfo2.D0a() != null) {
            c151135rJ.A08 = spritesheetInfo2.D0a();
        }
        if (spritesheetInfo2.D0d() != null) {
            c151135rJ.A09 = spritesheetInfo2.D0d();
        }
        if (spritesheetInfo2.D2z() != null) {
            c151135rJ.A0A = spritesheetInfo2.D2z();
        }
        if (spritesheetInfo2.DAK() != null) {
            c151135rJ.A01 = spritesheetInfo2.DAK();
        }
        Integer num = c151135rJ.A02;
        Integer num2 = c151135rJ.A03;
        Integer num3 = c151135rJ.A04;
        Integer num4 = c151135rJ.A05;
        List list = c151135rJ.A0B;
        Integer num5 = c151135rJ.A06;
        return new SpritesheetInfoImpl(c151135rJ.A00, c151135rJ.A01, num, num2, num3, num4, num5, c151135rJ.A07, c151135rJ.A08, c151135rJ.A09, c151135rJ.A0A, list);
    }

    public static Map A02(SpritesheetInfo spritesheetInfo) {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("file_size_kb", spritesheetInfo.Bh0(), linkedHashMap);
        AbstractC65772cv.A03("max_thumbnails_per_sprite", spritesheetInfo.C6F(), linkedHashMap);
        AbstractC65772cv.A03("rendered_width", spritesheetInfo.CZe(), linkedHashMap);
        AbstractC65772cv.A03("sprite_height", spritesheetInfo.Cpq(), linkedHashMap);
        if (spritesheetInfo.Cpr() != null) {
            List Cpr = spritesheetInfo.Cpr();
            if (Cpr != null) {
                arrayList = new ArrayList();
                Iterator it = Cpr.iterator();
                while (it.hasNext()) {
                    String url = ((ImageUrl) it.next()).getUrl();
                    if (url != null) {
                        arrayList.add(url);
                    }
                }
            } else {
                arrayList = null;
            }
            linkedHashMap.put("sprite_urls", arrayList);
        }
        AbstractC65772cv.A03("sprite_width", spritesheetInfo.Cps(), linkedHashMap);
        AbstractC65772cv.A03("thumbnail_duration", spritesheetInfo.D0L(), linkedHashMap);
        AbstractC65772cv.A03("thumbnail_height", spritesheetInfo.D0O(), linkedHashMap);
        AbstractC65772cv.A03("thumbnail_width", spritesheetInfo.D0a(), linkedHashMap);
        AbstractC65772cv.A03("thumbnails_per_row", spritesheetInfo.D0d(), linkedHashMap);
        AbstractC65772cv.A03("total_thumbnail_num_per_sprite", spritesheetInfo.D2z(), linkedHashMap);
        AbstractC65772cv.A03("video_length", spritesheetInfo.DAK(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A01(SpritesheetInfo spritesheetInfo, int i) {
        switch (i) {
            case -2045979679:
                return spritesheetInfo.Cpq();
            case -1163893102:
                return spritesheetInfo.Bh0();
            case -1104578681:
                return spritesheetInfo.D0L();
            case -883315764:
                return spritesheetInfo.Cps();
            case -750947634:
                return spritesheetInfo.D2z();
            case -666356284:
                return spritesheetInfo.C6F();
            case -600590916:
                return spritesheetInfo.CZe();
            case -209702102:
                return spritesheetInfo.DAK();
            case -147481638:
                return spritesheetInfo.D0O();
            case 248549918:
                List Cpr = spritesheetInfo.Cpr();
                if (Cpr == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(Cpr, 10));
                Iterator it = Cpr.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ImageUrl) it.next()).getUrl());
                }
                return arrayList;
            case 777273472:
                return spritesheetInfo.D0d();
            case 2087420083:
                return spritesheetInfo.D0a();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
