package p000X;

import com.google.android.gms.cast.MediaError;
import com.google.android.gms.cast.MediaStatus;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes17.dex */
public final class VwF extends AbstractC87351aIS {
    public static final String A0O;
    public long A00;
    public MediaStatus A01;
    public InterfaceC98308oev A02;
    public C93941emS A03;
    public C93941emS A04;
    public C93941emS A05;
    public C93941emS A06;
    public C93941emS A07;
    public C93941emS A08;
    public C93941emS A09;
    public C93941emS A0A;
    public C93941emS A0B;
    public C93941emS A0C;
    public C93941emS A0D;
    public C93941emS A0E;
    public C93941emS A0F;
    public C93941emS A0G;
    public C93941emS A0H;
    public C93941emS A0I;
    public C93941emS A0J;
    public C93941emS A0K;
    public C93941emS A0L;
    public Long A0M;
    public List A0N;

    static {
        String valueOf = String.valueOf("com.google.cast.media");
        A0O = AnonymousClass219.A0h(valueOf.length(), "urn:x-cast:", valueOf);
    }

    public static C90108bkV A00(JSONObject jSONObject) {
        MediaError A00 = MediaError.A00(jSONObject);
        C90108bkV c90108bkV = new C90108bkV();
        c90108bkV.A01 = jSONObject.optJSONObject("customData");
        c90108bkV.A00 = A00;
        return c90108bkV;
    }

    public static final void A01(VwF vwF) {
        InterfaceC98308oev interfaceC98308oev = vwF.A02;
        if (interfaceC98308oev != null) {
            C95560jAD c95560jAD = ((C95567jAN) interfaceC98308oev).A00;
            Iterator it = c95560jAD.A06.iterator();
            while (it.hasNext()) {
                C3C.A1Q(it);
            }
            Iterator it2 = c95560jAD.A07.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        }
    }

    public static final void A02(VwF vwF) {
        InterfaceC98308oev interfaceC98308oev = vwF.A02;
        if (interfaceC98308oev != null) {
            C95560jAD c95560jAD = ((C95567jAN) interfaceC98308oev).A00;
            Iterator it = c95560jAD.A06.iterator();
            while (it.hasNext()) {
                C3C.A1Q(it);
            }
            Iterator it2 = c95560jAD.A07.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        }
    }

    public static final void A03(VwF vwF) {
        InterfaceC98308oev interfaceC98308oev = vwF.A02;
        if (interfaceC98308oev != null) {
            C95560jAD c95560jAD = ((C95567jAN) interfaceC98308oev).A00;
            Iterator it = c95560jAD.A06.iterator();
            while (it.hasNext()) {
                C3C.A1Q(it);
            }
            Iterator it2 = c95560jAD.A07.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        }
    }

    public static final void A04(VwF vwF) {
        InterfaceC98308oev interfaceC98308oev = vwF.A02;
        if (interfaceC98308oev != null) {
            C95560jAD c95560jAD = ((C95567jAN) interfaceC98308oev).A00;
            Iterator A14 = AnonymousClass215.A14(c95560jAD.A09);
            if (A14.hasNext()) {
                A14.next();
                if (c95560jAD.A09()) {
                    throw AnonymousClass210.A0p("isStarted");
                }
                c95560jAD.A09();
                throw AnonymousClass210.A0p("isStarted");
            }
            Iterator it = c95560jAD.A06.iterator();
            while (it.hasNext()) {
                C3C.A1Q(it);
            }
            Iterator it2 = c95560jAD.A07.iterator();
            while (it2.hasNext()) {
                C93935emL c93935emL = ((C92657dki) it2.next()).A00;
                long A00 = C93935emL.A00(c93935emL);
                if (A00 != c93935emL.A00) {
                    c93935emL.A00 = A00;
                    c93935emL.A04();
                    if (c93935emL.A00 != 0) {
                        c93935emL.A05();
                    }
                }
            }
        }
    }

    public static final void A05(VwF vwF) {
        vwF.A00 = 0L;
        vwF.A01 = null;
        Iterator it = vwF.A0N.iterator();
        while (it.hasNext()) {
            C93941emS.A00((C93941emS) it.next(), 2002);
        }
    }
}
