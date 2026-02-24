package p000X;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.GJn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41630GJn {
    public int A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final Typeface A04;
    public final List A05;
    public final List A06;
    public final Typeface.Builder A07;

    public C41630GJn(AssetManager assetManager, String str, List list) {
        Typeface createFromAsset = Typeface.createFromAsset(assetManager, str);
        D1F.A0k(createFromAsset);
        this.A04 = createFromAsset;
        this.A00 = 400;
        this.A07 = new Typeface.Builder(assetManager, str);
        this.A06 = list == null ? C26W.A00 : list;
        this.A05 = new ArrayList();
        this.A01 = "";
    }

    public static final Typeface A00(C41630GJn c41630GJn) {
        if (!c41630GJn.A02 && c41630GJn.A05.isEmpty()) {
            return c41630GJn.A01();
        }
        if (c41630GJn.A02) {
            c41630GJn.A07.setFontVariationSettings(c41630GJn.A01);
        } else {
            List list = c41630GJn.A05;
            if (!list.isEmpty()) {
                c41630GJn.A07.setFontVariationSettings((FontVariationAxis[]) list.toArray(new FontVariationAxis[0]));
            }
        }
        return c41630GJn.A07.build();
    }

    @NeverInline
    public final Typeface A01() {
        Typeface typeface = this.A04;
        int i = this.A00;
        boolean z = this.A03;
        H3E h3e = AbstractC127264tu.A01;
        AbstractC10000Om.A02(i, 1, 1000, "weight");
        return Typeface.create(typeface, i, z);
    }

    @NeverInline
    public final /* bridge */ /* synthetic */ void A02(int i) {
        if (this.A06.contains(EnumC1321554h.A04)) {
            this.A05.add(new FontVariationAxis("wght", i));
        }
        this.A00 = i;
    }

    @NeverInline
    public final /* bridge */ /* synthetic */ void A03(boolean z) {
        if (this.A06.contains(EnumC1321554h.A02)) {
            this.A05.add(new FontVariationAxis("ital", z ? 1.0f : 0.0f));
        }
        this.A03 = z;
    }
}
