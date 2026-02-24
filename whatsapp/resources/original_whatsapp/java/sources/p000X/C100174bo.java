package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.4bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100174bo {
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C0fJ A0E = AbstractC34891aj.A0T();
    public final C05V A07 = AbstractC037707g.A00(32994);
    public final C05V A04 = C05Q.A00(2842);
    public final C05V A05 = C05Q.A00(17760);
    public final C18750oe A0B = (C18750oe) C00H.A02(5432);
    public final FGG A0C = (FGG) C00H.A02(32991);
    public final C4X5 A0D = (C4X5) C00H.A02(32995);
    public final C07B A08 = AbstractC34851af.A0P();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C22320ud A0A = (C22320ud) C00H.A02(5844);
    public final C07T A09 = AbstractC34851af.A0U();
    public final C05V A00 = AbstractC037707g.A00(4977);
    public final C05V A06 = C05Q.A00(5411);

    public boolean A01(Context context, Collection collection) {
        Object A1K;
        Intent A05;
        C30191Jj A0e;
        String A1D;
        if (this.A0A.A0F() && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((C43A) it.next()).A0G != null) {
                    ArrayList<C43A> A16 = AbstractC34801aa.A16();
                    for (Object obj : collection) {
                        C43A c43a = (C43A) obj;
                        if (c43a.A0G != null && c43a.A0A == C4HY.A02) {
                            A16.add(obj);
                        }
                    }
                    if (!A16.isEmpty()) {
                        try {
                            Object A00 = AbstractC28311Bt.A00(context);
                            A1K = A00 instanceof C0MA ? (C0MA) A00 : null;
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        if (A1K instanceof C13950gl) {
                            A1K = null;
                        }
                        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A1K;
                        if (abstractActivityC06640Lm != null) {
                            if (AbstractC34911al.A1U(this.A03)) {
                                C23860Ajp A002 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                                A002.A0C(2131901435);
                                if (A16.size() == 1) {
                                    A1D = abstractActivityC06640Lm.getString(2131901433);
                                } else {
                                    ArrayList A12 = AbstractC34831ad.A12(A16);
                                    for (C43A c43a2 : A16) {
                                        A12.add(c43a2 != null ? c43a2.A0h : null);
                                    }
                                    A1D = AbstractC34821ac.A1D(abstractActivityC06640Lm, C0JL.A0s(", ", "", "", A12, null), 1, 0, 2131901434);
                                }
                                A002.A0Q(A1D);
                                A002.A0g(abstractActivityC06640Lm, new C1137850x(14), 2131894953);
                                AbstractC34871ah.A1L(A002);
                                return true;
                            }
                            if (collection.size() == 1) {
                                C43A c43a3 = (C43A) C0JL.A0m(A16);
                                if (c43a3 != null && (A0e = c43a3.A0e()) != null) {
                                    A05 = C0fJ.A0D(abstractActivityC06640Lm, A0e, "wamo_sub_active_management");
                                }
                            } else {
                                ArrayList A122 = AbstractC34831ad.A12(collection);
                                Iterator it2 = collection.iterator();
                                while (it2.hasNext()) {
                                    A122.add(((C43A) it2.next()).A0e());
                                }
                                A05 = AbstractC34801aa.A05();
                                A05.setClassName(abstractActivityC06640Lm.getPackageName(), "com.whatsapp.wamosub.ui.WamoSubActivity");
                                A05.putStringArrayListExtra("jids", C0I3.A0C(A122));
                                A05.putExtra("action_type", "wamo_sub_active_management");
                            }
                            AbstractC34901ak.A0u(abstractActivityC06640Lm, A05);
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public void A00() {
        AbstractC34811ab.A1T(new C5J3(this, null, 15), C0QO.A02(AbstractC34881ai.A15(this.A02)));
    }
}
