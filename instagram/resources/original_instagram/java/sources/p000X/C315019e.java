package p000X;

import com.instagram.pendingmedia.model.QuickSnapAudienceData;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.19e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C315019e {
    public final C66892ej A00;
    public final C314819c A01;

    public C315019e(C66892ej c66892ej, C314819c c314819c) {
        this.A00 = c66892ej;
        this.A01 = c314819c;
    }

    public static final void A00(EnumC50329JkR enumC50329JkR, C315019e c315019e, String str) {
        InterfaceC26630vz A8M = c315019e.A00.A8M("ig_quicksnap_archive");
        if (A8M.isSampled()) {
            A8M.A9v(enumC50329JkR, "action_name");
            A8M.AAq("media_id", str != null ? AbstractC190147Vi.A0x(str) : null);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
    }

    public static final void A01(EnumC246839hH enumC246839hH, FWQ fwq, C315019e c315019e, String str, String str2, boolean z) {
        InterfaceC26630vz A8M = c315019e.A00.A8M("ig_quicksnap_creation");
        if (A8M.isSampled()) {
            A8M.A9v(fwq, "action_name");
            A8M.AAq("media_id", str != null ? AbstractC190147Vi.A0x(str) : null);
            A8M.A9E("is_practice_send", Boolean.valueOf(z));
            A8M.AC5("list_id", str2);
            C314819c c314819c = c315019e.A01;
            String str3 = c314819c.A02.A00;
            if (str3 == null) {
                str3 = "";
            }
            A8M.AC5(AnonymousClass020.A00(42), str3);
            A8M.AC5("quicksnap_session_id", c314819c.A00());
            A8M.A9v(enumC246839hH, "audience_type");
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
    }

    public static final void A02(EnumC1067944t enumC1067944t, C315019e c315019e, Integer num, String str, String str2, String str3, String str4) {
        InterfaceC26630vz A8M = c315019e.A00.A8M("ig_quicksnap_interaction");
        if (A8M.isSampled()) {
            A8M.A9v(enumC1067944t, "action_name");
            A8M.AC5("react_emoji", str2);
            A8M.AAq("media_id", str != null ? AbstractC190147Vi.A0x(str) : null);
            C314819c c314819c = c315019e.A01;
            String str5 = c314819c.A02.A00;
            if (str5 == null) {
                str5 = "";
            }
            A8M.AC5(AnonymousClass020.A00(42), str5);
            A8M.AC5("quicksnap_session_id", c314819c.A00());
            A8M.AAq("swipe_from_author_id", str3 != null ? AbstractC190147Vi.A0x(str3) : null);
            A8M.AAq("swipe_to_author_id", str4 != null ? AbstractC190147Vi.A0x(str4) : null);
            A8M.AAq("number_of_quicksnaps", num != null ? Long.valueOf(num.intValue()) : null);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
    }

    public static final void A03(EnumC1067944t enumC1067944t, C315019e c315019e, String str) {
        A02(enumC1067944t, c315019e, null, str, null, null, null);
    }

    @NeverInline
    public final void A04(int i, List list) {
        long j = i;
        InterfaceC26630vz A8M = this.A00.A8M("ig_received_quicksnap_impression");
        if (A8M.isSampled()) {
            A8M.AAq("number_of_quicksnaps", Long.valueOf(j));
            A8M.ACP("author_ids", list);
            A8M.AC5("canonical_nav_chain", AbstractC16870gF.A00);
            A8M.DoV();
        }
    }

    public final void A05(C91235cft c91235cft, boolean z) {
        QuickSnapAudienceData quickSnapAudienceData;
        FWQ fwq = FWQ.QUICKSNAP_CAPTURE_TAP;
        EnumC246839hH enumC246839hH = null;
        if (c91235cft != null) {
            int ordinal = c91235cft.A02.ordinal();
            if (ordinal == 1) {
                enumC246839hH = EnumC246839hH.BESTIES;
            } else if (ordinal == 5) {
                enumC246839hH = EnumC246839hH.CUSTOM;
            } else if (ordinal == 12) {
                enumC246839hH = EnumC246839hH.MUTUAL_FOLLOWERS;
            }
        }
        A01(enumC246839hH, fwq, this, null, (c91235cft == null || !c91235cft.A04 || (quickSnapAudienceData = c91235cft.A01) == null) ? null : quickSnapAudienceData.A01, z);
    }
}
