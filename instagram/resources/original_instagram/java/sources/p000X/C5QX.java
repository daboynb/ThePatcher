package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.avatars.common.AvatarInfo;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.HashtagImpl;
import com.instagram.model.venue.LocationDict;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: X.5QX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5QX {
    public float A02;
    public float A03;
    public float A05;
    public float A06;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0D;
    public AvatarInfo A0E;
    public ImageUrl A0F;
    public C3Y5 A0G;
    public C5QX A0H;
    public HashtagImpl A0I;
    public LocationDict A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0a;
    public String A0b;
    public String A0e;
    public String A0f;
    public String A0i;
    public String A0j;
    public String A0k;
    public List A0m;
    public List A0o;
    public List A0p;
    public float A01 = 1.0f;
    public float A00 = 1.0f;
    public float A07 = 1.0f;
    public String A0h = "#ffffff";
    public String A0g = "#ffffff";
    public float A04 = 0.3f;
    public List A0n = new ArrayList();
    public String A0Z = "";
    public String A0T = "";
    public List A0l = Collections.emptyList();
    public String A0c = "";
    public String A0d = "";
    public final List A0q = new ArrayList();
    public int A0C = 0;

    public static C5QX A00(ImageUrl imageUrl, String str, String str2) {
        return A02(imageUrl, str, str2, 1.0f, 1.0f, 1.0f, 0);
    }

    public static C5QX A01(ImageUrl imageUrl, String str, String str2, float f, float f2) {
        return A02(imageUrl, str, str2, f, f2, 1.0f, 0);
    }

    public static C5QX A02(ImageUrl imageUrl, String str, String str2, float f, float f2, float f3, int i) {
        C5QX c5qx = new C5QX();
        c5qx.A0U = str;
        c5qx.A0W = str2;
        c5qx.A0F = imageUrl;
        c5qx.A01 = f;
        c5qx.A00 = f2;
        c5qx.A02 = f3;
        c5qx.A09 = i;
        return c5qx;
    }

    public final float A03() {
        if (A06() == C00A.A0C && this.A02 == 0.0f) {
            return 0.3f;
        }
        return this.A02;
    }

    public final ImmutableList A04() {
        List list = this.A0m;
        if (list != null) {
            return ImmutableList.copyOf((Collection) list);
        }
        return null;
    }

    public final ImmutableList A05() {
        return ImmutableList.copyOf((Collection) this.A0n);
    }

    public final Integer A06() {
        String str = this.A0j;
        return "text".equals(str) ? C00A.A0C : ("image_text".equals(str) || "video".equals(str)) ? C00A.A01 : "animation".equals(str) ? C00A.A0N : C00A.A00;
    }

    public final void A07(List list) {
        ArrayList A00 = AbstractC79332yn.A00(list);
        A00.removeAll(Collections.singleton(null));
        this.A0n = A00;
    }

    public final boolean A08() {
        Boolean bool = this.A0M;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
