package p000X;

import android.content.Context;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class B8X extends B4F {

    @Comparable(type = 3)
    @Prop(optional = false, resType = BYL.A09)
    public int A00;

    @Comparable(type = 3)
    @Prop(optional = false, resType = BYL.A09)
    public int A01;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public C24323Atk A02;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public Object A03;

    @Comparable(type = 5)
    @Prop(optional = true, resType = BYL.A09, varArg = "uri")
    public List A04;

    @Comparable(type = 3)
    @Prop(optional = true, resType = BYL.A09)
    public boolean A05;

    public B8X() {
        super("FrescoVitoSlideshowComponent");
        this.A05 = true;
        this.A04 = Collections.emptyList();
    }

    @Override // p000X.AbstractC28222Ci0
    public Object A0V(Context context) {
        return new C24315Atc(CO0.A02(), CO0.A02(), CO0.A02());
    }
}
