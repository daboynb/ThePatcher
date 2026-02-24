package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.CnK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28542CnK implements DY3 {
    public final EnumC25481Bbx A00;
    public final EnumC25481Bbx A01;
    public final EnumC25482Bby A02;
    public final EnumC25483Bbz A03;
    public final K2g A04;

    @Override // p000X.InterfaceC29961DPt
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public C6Z Bvx(Context context, DOL dol) {
        Drawable A00;
        Drawable drawable;
        int A1Z = AbstractC34841ae.A1Z(context, dol);
        int A01 = CJP.A01(this.A04, dol);
        boolean z = AbstractC34831ad.A07(context).getLayoutDirection() == A1Z;
        EnumC25481Bbx enumC25481Bbx = this.A01;
        if (enumC25481Bbx == null || !z) {
            enumC25481Bbx = this.A00;
        }
        C00C.A0C(enumC25481Bbx, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Name<com.facebook.fbui.fbicon.model.IconSet.Type>");
        EnumC25483Bbz enumC25483Bbz = this.A03;
        C00C.A0C(enumC25483Bbz, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Variant<com.facebook.fbui.fbicon.model.IconSet.Type>");
        EnumC25482Bby enumC25482Bby = this.A02;
        C00C.A0C(enumC25482Bby, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Size<com.facebook.fbui.fbicon.model.IconSet.Type>");
        int A002 = AbstractC26188Bnc.A00.A00((enumC25481Bbx.ordinal() << 8) | 16777216 | (enumC25483Bbz.ordinal() << 5) | enumC25482Bby.ordinal());
        if (A002 == 0) {
            C00H.A02(81965);
            Resources resources = context.getResources();
            C00C.A09(resources);
            C00C.A0A(resources, 0);
            String obj = enumC25481Bbx.toString();
            C00C.A0A(obj, 2);
            float f = resources.getDisplayMetrics().density;
            String A003 = A00(obj);
            String A004 = A00(C3WG.A0n(enumC25483Bbz.toString()));
            try {
                Locale locale = Locale.US;
                Object[] objArr = new Object[6];
                objArr[0] = "https://lookaside.facebook.com/assets/key/";
                objArr[A1Z] = "meta_brand_design_system_icons_raster";
                objArr[2] = A003;
                AbstractC23467Abq.A1R(objArr, f, 3);
                objArr[4] = A004;
                AbstractC34831ad.A1Q(objArr, enumC25482Bby.mSizeDp);
                String A1G = AbstractC127855is.A1G(locale, "%s?set=%s&name=%s&density=%.1f&variant=%s&size=%d", Arrays.copyOf(objArr, 6));
                int A012 = AbstractC23469Abs.A01(enumC25482Bby.mSizeDp, AbstractC23469Abs.A00(resources.getDisplayMetrics()));
                A00 = new C129655mD(new C74H(A012, A012), new C157306w2(), A1G);
            } catch (NullPointerException e) {
                Object[] objArr2 = new Object[A1Z];
                objArr2[0] = String.valueOf(f);
                AnonymousClass062.A02(C0j.class, "caught float formatting bug with density == %s ", e, objArr2);
                throw e;
            }
        } else {
            A00 = AbstractC1855687e.A00(context, A002);
            if (A00 == null) {
                drawable = null;
                return new C6Z(drawable, enumC25482Bby.mSizeDp);
            }
        }
        drawable = A00.mutate();
        AbstractC23469Abs.A12(PorterDuff.Mode.SRC_ATOP, drawable, A01);
        return new C6Z(drawable, enumC25482Bby.mSizeDp);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28542CnK) {
                C28542CnK c28542CnK = (C28542CnK) obj;
                if (this.A00 != c28542CnK.A00 || this.A03 != c28542CnK.A03 || this.A02 != c28542CnK.A02 || this.A04 != c28542CnK.A04 || this.A01 != c28542CnK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static final String A00(String str) {
        if (str.length() == 0) {
            return str;
        }
        if (str.charAt(0) == '_') {
            str = C3WE.A0s(str, 1);
        }
        return AbstractC041609b.A0A(AbstractC34891aj.A0n(str), "_", "-", false);
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A00)))) + AbstractC34901ak.A04(this.A01);
    }

    public C28542CnK(EnumC25481Bbx enumC25481Bbx, EnumC25481Bbx enumC25481Bbx2, EnumC25482Bby enumC25482Bby, EnumC25483Bbz enumC25483Bbz, K2g k2g) {
        AbstractC34851af.A18(enumC25481Bbx, enumC25483Bbz, enumC25482Bby);
        C00C.A0A(k2g, 3);
        this.A00 = enumC25481Bbx;
        this.A03 = enumC25483Bbz;
        this.A02 = enumC25482Bby;
        this.A04 = k2g;
        this.A01 = enumC25481Bbx2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CdsIconVariant(iconName=");
        A04.append(this.A00);
        A04.append(", iconVariant=");
        A04.append(this.A03);
        A04.append(", iconSize=");
        A04.append(this.A02);
        A04.append(", iconColor=");
        A04.append(this.A04);
        A04.append(", rtlIconName=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
