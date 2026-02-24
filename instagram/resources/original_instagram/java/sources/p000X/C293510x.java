package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.igsignals.core.IgSignalsExampleData;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.10x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C293510x implements InterfaceC47188Iao {
    public List A00;
    public boolean A01;
    public IgSignalsExampleData A02;
    public final C74292qf A04;
    public final B69 A05 = AbstractC27847ArD.A03(new C188867Qk(this, 27));
    public boolean A03 = true;

    public C293510x(UserSession userSession) {
        this.A04 = C74272qd.A01(userSession);
    }

    public static final void A00(C293510x c293510x) {
        if (c293510x.A00 == null) {
            ArrayList arrayList = new ArrayList();
            String string = ((InterfaceC83550Yav) c293510x.A05.getValue()).getString("open_tab_model_sessions", null);
            if (string == null) {
                string = "";
            }
            for (String str : AbstractC46461ms.A0a(string, new String[]{","}, 0)) {
                D1F.A12(str, 0);
                List A0a = AbstractC46461ms.A0a(str, new String[]{";"}, 0);
                if (A0a.size() == 4) {
                    int parseInt = Integer.parseInt((String) A0a.get(0));
                    long parseLong = Long.parseLong((String) A0a.get(1));
                    long parseLong2 = Long.parseLong((String) A0a.get(2));
                    int parseInt2 = Integer.parseInt((String) A0a.get(3));
                    Integer[] A00 = C00A.A00(3);
                    int length = A00.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            Integer num = A00[i];
                            if (AbstractC45321l2.A00(num) != parseInt2) {
                                i++;
                            } else if (num != null) {
                                C45931m1 c45931m1 = new C45931m1();
                                c45931m1.A00 = parseInt;
                                c45931m1.A02 = parseLong;
                                c45931m1.A01 = parseLong2;
                                c45931m1.A03 = num;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                arrayList.add(c45931m1);
                            }
                        }
                    }
                }
            }
            c293510x.A00 = arrayList;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Loaded ", sb);
            sb.append(arrayList.size());
            AbstractC27914AsI.A0I(" sessions", sb);
        }
    }

    public final void A01(C45931m1 c45931m1) {
        A00(this);
        List list = this.A00;
        if (list != null) {
            this.A01 = true;
            C45931m1 c45931m12 = (C45931m1) D27.A1F(list);
            if (c45931m12 != null && c45931m12.A02 == c45931m1.A02) {
                this.A01 = true;
                return;
            }
            list.add(c45931m1);
            if (list.size() > 200) {
                list.remove(0);
            }
        }
    }

    @Override // p000X.InterfaceC47188Iao
    public final IgSignalsExampleData FjW() {
        IgSignalsExampleData igSignalsExampleData = this.A02;
        this.A02 = null;
        if (igSignalsExampleData == null && this.A03) {
            String string = ((InterfaceC83550Yav) this.A05.getValue()).getString("open_tab_model_example", null);
            if (string == null) {
                string = "";
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Restoring Example from disk e: ", sb);
            AbstractC27914AsI.A0I(string, sb);
            if (string.length() != 0) {
                FAM[] famArr = IgSignalsExampleData.A06;
                igSignalsExampleData = null;
                try {
                    igSignalsExampleData = (IgSignalsExampleData) AbstractC191827ak.A00(new AE2(54), C7A7.A03).A00(string, C76392u3.A00);
                } catch (IllegalStateException | Exception unused) {
                }
            }
        }
        if (this.A03) {
            InterfaceC51164Jxu Aoj = ((InterfaceC83550Yav) this.A05.getValue()).Aoj();
            Aoj.Fcu("open_tab_model_example");
            Aoj.apply();
            this.A03 = false;
        }
        return igSignalsExampleData;
    }

    @Override // p000X.InterfaceC47188Iao
    public final void GK6(IgSignalsExampleData igSignalsExampleData) {
        this.A02 = igSignalsExampleData;
        String A00 = igSignalsExampleData.A00();
        this.A03 = true;
        if (A00 == null || A00.length() == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Storing Example: ", sb);
        AbstractC27914AsI.A0I(A00, sb);
        InterfaceC51164Jxu Aoj = ((InterfaceC83550Yav) this.A05.getValue()).Aoj();
        Aoj.FYT("open_tab_model_example", igSignalsExampleData.A00());
        Aoj.apply();
    }
}
