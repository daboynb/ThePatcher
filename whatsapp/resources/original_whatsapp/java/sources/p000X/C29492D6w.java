package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.D6w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29492D6w implements DRL {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v6, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        ArrayList arrayList;
        ?? r2;
        AbstractC25669Bf2 A00;
        List list;
        C24380Aup A0I;
        AbstractC25613Be7 A002 = CIG.A00(cig);
        if ((A002 instanceof DKI) && (dki = (DKI) A002) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -160222681) {
                ImmutableList A0B = new C24467AwF(c24479AwR.A00).A0B("rows", C24466AwE.class);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A0B.iterator();
                while (it.hasNext()) {
                    C24458Aw6 c24458Aw6 = new C24458Aw6(COs.A03(it));
                    ImmutableList A0A = c24458Aw6.A0A("markdown_cells", C24457Aw5.class);
                    if (A0A != null) {
                        arrayList = C09Q.A0G(A0A);
                        Iterator it2 = A0A.iterator();
                        while (it2.hasNext()) {
                            C24456Aw4 c24456Aw4 = new C24456Aw4(COs.A03(it2));
                            ImmutableList A0A2 = c24456Aw4.A0A("inline_entities", C24455Aw3.class);
                            if (A0A2 != null) {
                                r2 = AbstractC34801aa.A16();
                                Iterator it3 = A0A2.iterator();
                                while (it3.hasNext()) {
                                    C24476AwO c24476AwO = new C24476AwO(COs.A03(it3));
                                    JSONObject jSONObject = c24476AwO.A00;
                                    String A10 = AbstractC23467Abq.A10("key", jSONObject);
                                    C24472AwK A0J = c24476AwO.A0I().A0J();
                                    C24480AwS A0I2 = c24476AwO.A0I();
                                    if (A0J != null) {
                                        C24472AwK A0J2 = A0I2.A0J();
                                        if (A0J2 != null) {
                                            Uri A003 = AbstractC25961Bjx.A00(A0J2.A0I());
                                            C24409AvJ A0I3 = A0J2.A0I();
                                            A00 = BHC.A00(A003, A0J2, A0I3 != null ? A0I3.A0F("mime_type") : null, A10);
                                            r2.add(A00);
                                        }
                                    } else {
                                        C24431Avf A0K = A0I2.A0K();
                                        C24480AwS A0I4 = c24476AwO.A0I();
                                        if (A0K != null) {
                                            C24431Avf A0K2 = A0I4.A0K();
                                            if (A0K2 != null) {
                                                ImmutableList A0A3 = A0K2.A0A("sources", C24430Ave.class);
                                                if (A0A3 != null) {
                                                    list = C09Q.A0G(A0A3);
                                                    Iterator it4 = A0A3.iterator();
                                                    while (it4.hasNext()) {
                                                        COs.A04(list, it4);
                                                    }
                                                } else {
                                                    list = C025601d.A00;
                                                }
                                                int A0B2 = C3WD.A0B(A0K2, "reference_id");
                                                JSONObject jSONObject2 = A0K2.A00;
                                                A00 = new BH6(new C91(CBK.A01(COs.A02(A0K2, C24429Avd.class, "reference_favicon"), null), AbstractC23467Abq.A10("reference_title", jSONObject2), AbstractC23467Abq.A10("reference_url", jSONObject2), A0K2.A0F("reference_display_name"), list, A0B2), A10);
                                                r2.add(A00);
                                            }
                                        } else {
                                            C24460Aw8 A0L = A0I4.A0L();
                                            C24480AwS A0I5 = c24476AwO.A0I();
                                            if (A0L != null) {
                                                C24460Aw8 A0L2 = A0I5.A0L();
                                                if (A0L2 != null) {
                                                    A00 = new BH8(AbstractC25960Bjw.A00(A0L2), A10);
                                                    r2.add(A00);
                                                }
                                            } else if (A0I5.A0I() != null && (A0I = c24476AwO.A0I().A0I()) != null) {
                                                String A0F = A0I.A0F("android_deeplink_url");
                                                if (A0F == null || A0F.length() == 0) {
                                                    A0F = AbstractC23467Abq.A10("deeplink_url", A0I.A00);
                                                }
                                                A00 = new BH7(A0F, AbstractC23467Abq.A10("key", jSONObject));
                                                r2.add(A00);
                                            }
                                        }
                                    }
                                }
                            } else {
                                r2 = C025601d.A00;
                            }
                            arrayList.add(new C28749Cqm(new C9V(AbstractC23467Abq.A10("text", c24456Aw4.A00), r2)));
                        }
                    } else {
                        arrayList = null;
                    }
                    A16.add(new C7X(c24458Aw6.A09("cells"), arrayList, c24458Aw6.A0H("is_header")));
                }
                return CNa.A01(new C28754Cqr(A16));
            }
        }
        return null;
    }
}
