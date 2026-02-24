package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.unifieddatamodel.clipsdraftasset.ClipsDraftAsset;

/* renamed from: X.H5j, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C43805H5j extends OEI {
    public UserSession A00;
    public NOA A01;
    public H0H A02;
    public C180426xS A03;
    public C39879Ffv A04;
    public C51386K3o A05;
    public Runnable A06;
    public InterfaceC58720MwU A07;
    public AWJ A08;

    public static final void A00(C43805H5j c43805H5j, String str) {
        C7HH c7hh;
        C36938EZa A00;
        if (str != null) {
            ClipsDraftAsset A002 = AbstractC258119zT.A00(str);
            if (c43805H5j.A07().A06 != null) {
                C7HH c7hh2 = c43805H5j.A07().A06;
                if (c7hh2 != null) {
                    c7hh = new C7HH(c7hh2.A00, A002, c7hh2.A02, str, c7hh2.A04);
                } else {
                    c7hh = null;
                }
            } else {
                c7hh = new C7HH(null, A002, null, str, true);
            }
            A00 = C36938EZa.A00(null, null, null, null, null, c7hh, null, null, null, c43805H5j.A07(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3, -1, 255, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
            c43805H5j.A0B(A00);
            Runnable runnable = c43805H5j.A06;
            if (runnable != null) {
                runnable.run();
            }
            C180426xS c180426xS = c43805H5j.A03;
            if (c180426xS != null) {
                c180426xS.A4o = str;
            }
            C51386K3o c51386K3o = c43805H5j.A05;
            if (c51386K3o != null) {
                c51386K3o.A00();
            }
        }
    }
}
