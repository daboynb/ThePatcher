package p000X;

import com.instagram.common.notifications.model.NotificationGenerationSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.HashtagImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* renamed from: X.9PD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9PD {
    public int A00;
    public C128424vm A02;
    public C9PE A03;
    public EnumC239419Ov A05;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public HashSet A0H;
    public String A0A = "";
    public C9PB A04 = new C9PB(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    public NotificationGenerationSource A01 = new NotificationGenerationSource(false, false, false, false);
    public Integer A06 = C00A.A15;

    public C9PD() {
        C0RV c0rv = C0RV.A01;
        this.A03 = new C9PE(c0rv, c0rv, c0rv, 0, -1, 0, -1, false, false, false, false, false, true, true, false, false);
        this.A07 = C00A.A00;
    }

    public final double A00() {
        return ((Number) this.A04.A1S.getValue()).doubleValue();
    }

    @NeverInline
    public final int A01() {
        Integer num = this.A04.A06;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public final ImageUrl A02() {
        return (ImageUrl) this.A04.A1L.getValue();
    }

    @NeverInline
    public final HashtagImpl A03() {
        C9PB c9pb = this.A04;
        C9PB c9pb2 = c9pb;
        HashtagImpl hashtagImpl = c9pb.A03;
        if (hashtagImpl == null) {
            return null;
        }
        if (c9pb.A02 != null) {
            AOA aoa = new AOA(hashtagImpl);
            c9pb2 = this.A04;
            aoa.A00 = c9pb2.A02;
            c9pb.A03 = aoa.A01();
        }
        return c9pb2.A03;
    }

    public final AnonymousClass851 A04() {
        return (AnonymousClass851) this.A04.A1P.getValue();
    }

    public final DDZ A05() {
        Integer num;
        List list = this.A04.A17;
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            DDZ ddz = (DDZ) next;
            Integer[] A00 = C00A.A00(2);
            int length = A00.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    num = C00A.A01;
                    break;
                }
                num = A00[i];
                if ((num.intValue() != 1 ? "message" : "unknown").equals(ddz.A01)) {
                    break;
                }
                i++;
            }
            if (num == C00A.A00) {
                obj = next;
                break;
            }
        }
        return (DDZ) obj;
    }

    @NeverInline
    public final EnumC239419Ov A06() {
        EnumC239419Ov enumC239419Ov = this.A05;
        if (enumC239419Ov != null) {
            return enumC239419Ov;
        }
        D1F.A16("templateType");
        throw AnonymousClass002.createAndThrow();
    }

    public final C64012a5 A07() {
        C239569Pk c239569Pk = this.A04.A0F;
        if (c239569Pk != null) {
            return c239569Pk.A01;
        }
        return null;
    }

    public final String A08() {
        return (String) this.A04.A1H.getValue();
    }

    @NeverInline
    public final String A09() {
        return (String) this.A04.A1J.getValue();
    }

    @NeverInline
    public final String A0A() {
        C251639p1 c251639p1 = this.A04.A0E;
        if (c251639p1 != null) {
            return c251639p1.A0K;
        }
        return null;
    }

    public final String A0B() {
        String str = (String) this.A04.A1J.getValue();
        String A0C = A0C("media_id");
        String A0C2 = A0C("id");
        if (str != null) {
            return str;
        }
        if (A0C != null) {
            return A0C;
        }
        if (A0C2 == null) {
            return null;
        }
        return A0C2;
    }

    @NeverInline
    public final String A0C(String str) {
        D1F.A12(str, 0);
        return (String) ((Map) this.A04.A1Q.getValue()).get(str);
    }

    public final String A0D(String str) {
        return (String) ((Map) this.A04.A1F.getValue()).get(str);
    }

    public final String A0E(String str) {
        return (String) ((Map) this.A04.A1I.getValue()).get(str);
    }

    @NeverInline
    public final HashSet A0F() {
        String A0C;
        EnumC239419Ov enumC239419Ov = this.A05;
        if (enumC239419Ov == null) {
            enumC239419Ov = A06();
        }
        if (enumC239419Ov == EnumC239419Ov.A04 && A0K() && (A0C = A0C("associated_story_pks")) != null) {
            try {
                this.A0H = AbstractC26191ADj.A01(A0C);
            } catch (JSONException unused) {
            }
        }
        return this.A0H;
    }

    @NeverInline
    public final List A0G() {
        List A00;
        List list = this.A04.A14;
        return (list == null || (A00 = AbstractC42330GeO.A00(list)) == null) ? C26W.A00 : A00;
    }

    public final Map A0H() {
        Map map;
        C251639p1 c251639p1 = this.A04.A0E;
        return (c251639p1 == null || (map = (Map) c251639p1.A0O.getValue()) == null) ? AbstractC50871tz.A0F() : map;
    }

    public final void A0I() {
        C9PB c9pb = this.A04;
        if (c9pb.A04 != null) {
            c9pb.A04 = true;
        }
    }

    @NeverInline
    public final void A0J(Function1 function1) {
        D1F.A12(function1, 0);
        this.A03 = (C9PE) function1.invoke(this.A03);
    }

    @NeverInline
    public final boolean A0K() {
        return this.A04.A1P.getValue() != null;
    }

    public final boolean A0L() {
        Boolean bool = this.A04.A05;
        return bool != null && bool.equals(true);
    }

    @NeverInline
    public final boolean A0M() {
        EnumC239419Ov enumC239419Ov = this.A05;
        if (enumC239419Ov == null) {
            enumC239419Ov = A06();
        }
        return enumC239419Ov == EnumC239419Ov.A0E && this.A00 == 121;
    }

    public final boolean A0N() {
        List list = this.A04.A12;
        return list != null && list.contains("remove_follower");
    }

    public final boolean A0O() {
        return AnonymousClass851.A1T == this.A04.A1P.getValue();
    }

    @NeverInline
    public final boolean A0P() {
        C9TC c9tc = this.A04.A0C;
        if (c9tc == null) {
            return false;
        }
        return D1F.areEqual(c9tc.A00, "unseen");
    }

    public final boolean equals(Object obj) {
        String str;
        if (this != obj) {
            if (obj != null && D1F.areEqual(obj.getClass(), getClass())) {
                C9PD c9pd = (C9PD) obj;
                if (!D1F.areEqual(c9pd.A0A, this.A0A) || (((str = c9pd.A0E) != null && !str.equals(this.A0E)) || !D1F.areEqual(c9pd.A03, this.A03))) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0A, this.A0E, this.A03});
    }
}
