package p000X;

import android.view.View;
import com.instagram.direct.model.DirectForwardingParams;
import com.instagram.direct.model.genai.GenAIParamsMetadata;
import com.instagram.model.reels.ReelItem;
import com.instagram.zero.common.IgZeroModuleStatic;

/* renamed from: X.ODj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61832ODj {
    public int A00;
    public int A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public final DirectForwardingParams A06;
    public final GenAIParamsMetadata A07;
    public final EnumC220558fz A08;
    public final Object A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public AbstractC61832ODj(DirectForwardingParams directForwardingParams, GenAIParamsMetadata genAIParamsMetadata, EnumC220558fz enumC220558fz, Object obj, String str, int i, int i2, boolean z, boolean z2) {
        D1F.A0q(str);
        this.A08 = enumC220558fz;
        this.A09 = obj;
        this.A0A = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = null;
        this.A05 = null;
        this.A03 = null;
        this.A06 = directForwardingParams;
        this.A0C = z;
        this.A0B = z2;
        this.A07 = genAIParamsMetadata;
        A06();
    }

    public final String A06() {
        EnumC220558fz enumC220558fz = this.A08;
        Object obj = this.A09;
        return GS0.A00(this.A06, this.A07, enumC220558fz, obj, this.A0B);
    }

    public final String A07() {
        Object obj = this.A09;
        if (obj instanceof C128424vm) {
            return ((C128424vm) obj).A04.C4d();
        }
        return null;
    }

    public final String A08() {
        int i;
        EnumC220558fz enumC220558fz = this.A08;
        AbstractC54915LcD abstractC54915LcD = AbstractC54915LcD.$redex_init_class;
        int ordinal = enumC220558fz.ordinal();
        if (ordinal == 18) {
            i = 1624;
        } else if (ordinal == 33) {
            Object obj = this.A09;
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem");
            i = ((ReelItem) obj).A1T() ? 1724 : 1722;
        } else {
            if (ordinal == 36) {
                return "live_action_sheet";
            }
            if (ordinal == 41) {
                i = 1353;
            } else if (ordinal == 50) {
                i = 70;
            } else {
                if (ordinal != 85) {
                    return "direct_share_sheet";
                }
                i = 1368;
            }
        }
        return C11M.A00(i);
    }

    public final String A09() {
        C64012a5 A0h;
        Object obj = this.A09;
        if (!(obj instanceof C128424vm) || (A0h = AnonymousClass021.A0h((C128424vm) obj)) == null) {
            return null;
        }
        return A0h.getId();
    }

    public final String A0A() {
        EnumC220558fz enumC220558fz = this.A08;
        if (enumC220558fz != EnumC220558fz.A0E && enumC220558fz != EnumC220558fz.A0F) {
            return null;
        }
        Object obj = this.A09;
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.user.model.User");
        String B12 = ((C64012a5) obj).A00.B12();
        if (B12 != null) {
            return AnonymousClass011.A0R("https://aistudio.instagram.com/ai/", B12, AnonymousClass011.A0X());
        }
        return null;
    }

    public final void A0B(View view) {
        if (this.A0C && IgZeroModuleStatic.A0S(257, 111, false)) {
            return;
        }
        A0D(view);
    }

    public final boolean A0C() {
        return this instanceof C44573HZb;
    }

    public abstract void A0D(View view);

    public AbstractC61832ODj(DirectForwardingParams directForwardingParams, EnumC220558fz enumC220558fz, Object obj, String str, int i, int i2, boolean z, boolean z2) {
        this.A08 = enumC220558fz;
        this.A09 = obj;
        this.A0A = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = null;
        this.A05 = null;
        this.A03 = null;
        this.A06 = directForwardingParams;
        this.A0C = z;
        this.A0B = z2;
        this.A07 = null;
        A06();
    }

    public AbstractC61832ODj(DirectForwardingParams directForwardingParams, EnumC220558fz enumC220558fz, Object obj, String str, int i, int i2, boolean z) {
        this.A08 = enumC220558fz;
        this.A09 = obj;
        this.A0A = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = null;
        this.A05 = null;
        this.A03 = null;
        this.A06 = directForwardingParams;
        this.A0C = z;
        this.A0B = false;
        this.A07 = null;
        A06();
    }
}
