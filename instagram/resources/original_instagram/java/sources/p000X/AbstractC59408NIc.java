package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.instagram.api.schemas.IGAdsSocialProofFBAdsAggregationInfoDict;
import com.instagram.common.session.UserSession;

/* renamed from: X.NIc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC59408NIc {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C128424vm A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public AbstractC59408NIc(C128424vm c128424vm, boolean z, boolean z2) {
        IGAdsSocialProofFBAdsAggregationInfoDict BtA;
        this.A03 = c128424vm;
        this.A05 = z;
        this.A09 = z2;
        String A0D = c128424vm.A0D();
        this.A04 = A0D == null ? "" : A0D;
        InterfaceC38375Ewl interfaceC38375Ewl = c128424vm.A04;
        Integer Bey = interfaceC38375Ewl.Bey();
        this.A02 = (Bey == null && ((BtA = interfaceC38375Ewl.BtA()) == null || (Bey = BtA.Bey()) == null)) ? 0 : Bey.intValue();
        this.A01 = AnonymousClass021.A07(c128424vm.A04.BfA());
        this.A00 = AnonymousClass021.A07(c128424vm.A04.Ben());
        this.A08 = A83.A01(c128424vm);
        this.A06 = c128424vm.A0p();
        InterfaceC72389Scl BPi = c128424vm.A04.BPi();
        this.A07 = BPi != null ? D1F.A1J(BPi.DYX()) : false;
    }

    public final int A00() {
        Integer CzV = this.A03.A04.CzV();
        if (CzV != null) {
            return CzV.intValue();
        }
        return 0;
    }

    public Drawable A01(Context context) {
        if (this instanceof IP2) {
            Drawable A00 = A82.A00(context, EnumC55677LoV.A61, AnonymousClass648.SIZE_24, D4D.OUTLINE);
            AnonymousClass210.A1C(A00, C0DW.A00(context));
            return A00;
        }
        Drawable A002 = A82.A00(context, EnumC55677LoV.A62, AnonymousClass648.SIZE_24, D4D.FILLED);
        AnonymousClass021.A14(context, A002, C0DW.A0R(context, 2130970562));
        return A002;
    }

    public ImageView.ScaleType A02() {
        return this instanceof IP2 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.FIT_CENTER;
    }

    public CharSequence A03(Resources resources) {
        if (!(this instanceof IP2)) {
            return null;
        }
        IP2 ip2 = (IP2) this;
        if (ip2.A07) {
            return null;
        }
        UserSession userSession = ip2.A00;
        if (A83.A00(userSession, ip2.A03) && AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 36315864043559860L)) {
            return resources.getText(2131981929);
        }
        return null;
    }

    public CharSequence A04(Resources resources, CharSequence charSequence) {
        int i;
        Object[] objArr;
        if (this instanceof C46844IOs) {
            String A0q = AnonymousClass021.A0q(resources, charSequence, 2131978291);
            D1F.A0k(A0q);
            return A0q;
        }
        if (this instanceof C46842IOq) {
            String A0q2 = AnonymousClass021.A0q(resources, charSequence, 2131978295);
            D1F.A0k(A0q2);
            return A0q2;
        }
        if (this instanceof C46848IOw) {
            C46848IOw c46848IOw = (C46848IOw) this;
            return C32951Et.A00.A04(resources, c46848IOw.A02, c46848IOw.A01, c46848IOw.A00);
        }
        IP2 ip2 = (IP2) this;
        int i2 = ((AbstractC59408NIc) ip2).A02;
        String A0R = AnonymousClass233.A0R(resources, i2, 2131821050);
        int i3 = ((AbstractC59408NIc) ip2).A01;
        String A0R2 = AnonymousClass233.A0R(resources, i3, 2131821049);
        boolean z = ip2.A01;
        if (i2 <= 0) {
            i = z ? 2131981923 : 2131981924;
            objArr = new Object[]{A0R2};
        } else if (i3 > 0) {
            i = z ? 2131981920 : 2131981921;
            objArr = new Object[]{A0R, A0R2};
        } else {
            i = z ? 2131981923 : 2131981924;
            objArr = new Object[]{A0R};
        }
        String string = resources.getString(i, objArr);
        D1F.A10(string);
        return string;
    }
}
