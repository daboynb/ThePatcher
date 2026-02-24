package p000X;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.5RB, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C5RB {
    public static final C5QW A00() {
        ArrayList arrayList = new ArrayList();
        C5QX c5qx = new C5QX();
        c5qx.A0U = "gallery_image_sticker_rounded_corners";
        arrayList.add(c5qx);
        C5QX c5qx2 = new C5QX();
        c5qx2.A0U = "gallery_image_sticker_normal_corners";
        arrayList.add(c5qx2);
        C5QX c5qx3 = new C5QX();
        c5qx3.A0U = "gallery_image_sticker_circle";
        arrayList.add(c5qx3);
        C5QX c5qx4 = new C5QX();
        c5qx4.A0U = "gallery_image_sticker_square";
        arrayList.add(c5qx4);
        C5QX c5qx5 = new C5QX();
        c5qx5.A0U = "gallery_image_sticker_heart";
        arrayList.add(c5qx5);
        C5QX c5qx6 = new C5QX();
        c5qx6.A0U = "gallery_image_sticker_star";
        arrayList.add(c5qx6);
        return new C5QW(EnumC137985Qs.A0e, "gallery_image_sticker_rounded_corners", arrayList);
    }

    public static final C5QW A01() {
        C5QX c5qx = new C5QX();
        c5qx.A0U = "standalone_fundraiser_sticker_id";
        C5QX c5qx2 = new C5QX();
        c5qx2.A0U = "multiple_avatar_standalone_sticker_id";
        return new C5QW(EnumC137985Qs.A0G, "standalone_fundraiser_sticker_id", AnonymousClass228.A0D(c5qx, c5qx2));
    }

    public static final C5QW A02(Bitmap bitmap, EnumC137985Qs enumC137985Qs, String str, float f) {
        D1F.A0z(str);
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        C5QX c5qx = new C5QX();
        c5qx.A0U = str;
        c5qx.A0W = "cutout_photo";
        c5qx.A0q.add(bitmap);
        c5qx.A01 = width;
        c5qx.A00 = height;
        c5qx.A02 = f;
        c5qx.A09 = 0;
        C5QW c5qw = C5QW.A0a;
        List singletonList = Collections.singletonList(c5qx);
        D1F.A0k(singletonList);
        return new C5QW(enumC137985Qs, "cut_out_sticker_content_id", singletonList);
    }

    public static final C5QW A03(Bitmap bitmap, EnumC137985Qs enumC137985Qs, String str, String str2, float f) {
        D1F.A0z(str2);
        C5QX c5qx = new C5QX();
        c5qx.A0q.add(bitmap);
        c5qx.A01 = bitmap.getWidth();
        c5qx.A00 = bitmap.getHeight();
        c5qx.A02 = f;
        c5qx.A0U = str2;
        C5QW c5qw = C5QW.A0a;
        List singletonList = Collections.singletonList(c5qx);
        D1F.A0k(singletonList);
        return new C5QW(enumC137985Qs, str, singletonList);
    }

    public static final C5QW A04(C5QX c5qx, String str) {
        D1F.A0y(str);
        C5QW c5qw = C5QW.A0a;
        List singletonList = Collections.singletonList(c5qx);
        D1F.A0k(singletonList);
        return new C5QW(EnumC137985Qs.A0h, str, singletonList);
    }

    public static final C5QW A05(EnumC137985Qs enumC137985Qs, String str) {
        C5QX c5qx = new C5QX();
        c5qx.A0U = str;
        List singletonList = Collections.singletonList(c5qx);
        D1F.A0k(singletonList);
        return new C5QW(enumC137985Qs, str, singletonList);
    }

    public static final C5QW A06(EnumC137985Qs enumC137985Qs, String str, String str2) {
        C5QX c5qx = new C5QX();
        c5qx.A0U = str2;
        C5QW c5qw = C5QW.A0a;
        List singletonList = Collections.singletonList(c5qx);
        D1F.A0k(singletonList);
        return new C5QW(enumC137985Qs, str, singletonList);
    }

    public static final C5QW A07(String str) {
        C5QX c5qx = new C5QX();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("emoji_slider_", sb);
        AbstractC27914AsI.A0I(str, sb);
        c5qx.A0U = sb.toString();
        List singletonList = Collections.singletonList(c5qx);
        D1F.A0k(singletonList);
        return new C5QW(EnumC137985Qs.A1f, "slider_sticker_bundle_id", singletonList);
    }
}
