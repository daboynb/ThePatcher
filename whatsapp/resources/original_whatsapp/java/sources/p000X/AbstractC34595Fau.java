package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fau, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34595Fau {
    public static final G4I A00(Context context, Intent intent, C34698Fd6 c34698Fd6, C34707FdI c34707FdI, CatalogManager catalogManager, UserJid userJid, C0NI c0ni, String str, boolean z) {
        boolean z2;
        C00C.A0A(userJid, 0);
        C00C.A0A(str, 1);
        C3WF.A1F(context, 5, c0ni);
        C00C.A0A(catalogManager, 9);
        C00C.A0A(c34698Fd6, 10);
        C00C.A0A(c34707FdI, 11);
        G4I g4i = new G4I();
        if (c34698Fd6.A0A(userJid, str) != null) {
            A01(context, intent, userJid, null, null, str, 6, z);
            z2 = true;
        } else {
            if (catalogManager.A0E(new FMH(null, userJid, Integer.valueOf(AbstractC34801aa.A00(context.getResources(), 2131167417)), Integer.valueOf((int) AbstractC127865it.A00(context, 2131167417)), str, c34707FdI.A01, false))) {
                catalogManager.A0O.add(new C35964G0l(context, intent, catalogManager, g4i, userJid, c0ni, str, z));
                return g4i;
            }
            z2 = false;
        }
        g4i.A0D(z2);
        return g4i;
    }

    public static final void A02(Context context, View view, C3X2 c3x2, FUI fui, C34698Fd6 c34698Fd6, C1NX c1nx, C18310nu c18310nu, int i, boolean z, boolean z2, boolean z3) {
        C00C.A0A(context, 0);
        C00C.A0A(view, 1);
        AbstractC34831ad.A1H(c34698Fd6, 3, c18310nu);
        C00C.A0A(c3x2, 9);
        C00C.A0A(fui, 10);
        String str = c1nx.A06;
        UserJid userJid = c1nx.A01;
        C00N.A05(userJid);
        C00C.A06(userJid);
        C35226FmC A0A = c34698Fd6.A0A(null, str);
        if (A0A != null) {
            A03(context, c3x2, fui, userJid, null, null, A0A.A0H, i, z2, z3, false);
            return;
        }
        C171667ep A00 = AbstractC152106nV.A00(c1nx);
        C36131G7a c36131G7a = new C36131G7a(context, view, c3x2, fui, c34698Fd6, c1nx, c18310nu, i, z2, z3);
        if (z) {
            c18310nu.A0G(view, c36131G7a, A00);
        } else {
            c18310nu.A0F(view, c36131G7a, A00);
        }
    }

    public static final void A01(Context context, Intent intent, UserJid userJid, Integer num, Integer num2, String str, int i, boolean z) {
        AbstractC127835iq.A1J(str, 1, intent);
        ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) C00e.A01(context, C0M3.class);
        if (activityC06760Ly != null) {
            intent.putExtra("product", str);
            intent.putExtra("disable_report", z);
            AbstractC34811ab.A1P(intent, userJid, "jid");
            if (num2 != null) {
                AbstractC127865it.A1C(intent, num2, "thumb_height");
            }
            if (num != null) {
                AbstractC127865it.A1C(intent, num, "thumb_width");
            }
            intent.putExtra("view_product_origin", i);
            try {
                activityC06760Ly.startActivityForResult(intent, 0, !AbstractC103394id.A00 ? null : C67672vQ.A01(activityC06760Ly, new C033105d[0]).A00.toBundle());
            } catch (IllegalArgumentException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ProductNavigation/sA: activityState = ");
                A04.append(C3WE.A0R(activityC06760Ly));
                AbstractC127835iq.A1N(intent, ", intent = ", A04, e);
            }
        }
    }

    public static final void A03(final Context context, final C3X2 c3x2, final FUI fui, final UserJid userJid, final Integer num, final Integer num2, final String str, final int i, final boolean z, boolean z2, final boolean z3) {
        AbstractC34851af.A18(context, userJid, str);
        C3WH.A14(c3x2, fui);
        if (!z2) {
            c3x2.A02(userJid).A0A(new InterfaceC11120bJ() { // from class: X.G4F
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    String str2;
                    final Context context2 = context;
                    final UserJid userJid2 = userJid;
                    final String str3 = str;
                    final boolean z4 = z;
                    final boolean z5 = z3;
                    final int i2 = i;
                    final Integer num3 = num;
                    final Integer num4 = num2;
                    C3X2 c3x22 = c3x2;
                    final FUI fui2 = fui;
                    String str4 = (String) obj;
                    C00C.A0A(str4, 10);
                    int hashCode = str4.hashCode();
                    if (hashCode == -839883634) {
                        str2 = "PERMANENT";
                    } else if (hashCode == 181990675) {
                        if (str4.equals("UNBLOCKED")) {
                            c3x22.A01(userJid2).A0A(new InterfaceC11120bJ() { // from class: X.G4E
                                @Override // p000X.InterfaceC11120bJ
                                public final void accept(Object obj2) {
                                    Context context3 = context2;
                                    UserJid userJid3 = userJid2;
                                    String str5 = str3;
                                    boolean z6 = z4;
                                    boolean z7 = z5;
                                    int i3 = i2;
                                    Integer num5 = num3;
                                    Integer num6 = num4;
                                    Boolean bool = (Boolean) obj2;
                                    C00C.A0A(bool, 9);
                                    if (bool.booleanValue()) {
                                        AbstractC34595Fau.A01(context3, C34359FOw.A00(context3, z7, false), userJid3, num5, num6, str5, i3, z6);
                                    } else {
                                        FUI.A00(context3);
                                    }
                                }
                            });
                            return;
                        }
                        return;
                    } else if (hashCode != 476614193) {
                        return;
                    } else {
                        str2 = "TEMPORARY";
                    }
                    if (str4.equals(str2)) {
                        fui2.A02(context2, str4);
                    }
                }
            });
            return;
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity");
        A01(context, A05, userJid, num, num2, str, i, z);
    }
}
