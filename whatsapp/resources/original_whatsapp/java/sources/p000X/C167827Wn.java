package p000X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.7Wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C167827Wn implements InterfaceC1851885o {
    public static final Integer[] A0J;
    public final C05V A01 = AbstractC34821ac.A0S();
    public final C79C A0F = (C79C) C00X.A03(49212);
    public final C12960ec A0B = (C12960ec) C00X.A03(4677);
    public final C0NI A0G = AbstractC34841ae.A0u();
    public final C05V A00 = AbstractC127855is.A0W();
    public final C05V A05 = C05Q.A00(4924);
    public final C05V A08 = AbstractC037707g.A00(49189);
    public final C0W5 A0D = AbstractC127885iv.A0S();
    public final C05V A09 = C05Q.A00(49323);
    public final C0O7 A0I = (C0O7) C00H.A02(2747);
    public final C28401Cc A0E = (C28401Cc) C00H.A02(6255);
    public final C07B A0C = AbstractC34851af.A0P();
    public final C05V A06 = AbstractC127855is.A0Y();
    public final C05V A03 = AbstractC037707g.A00(49214);
    public final C05V A07 = C05Q.A00(49232);
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A0A = C05Q.A00(6260);
    public final C05V A04 = AbstractC037707g.A00(947);
    public final InterfaceC024100j A0H = C179617ry.A00(IO7.A01, 32);

    static {
        Integer[] numArr = new Integer[6];
        AbstractC34831ad.A1J(1, numArr, 0, 4, 1);
        AbstractC34831ad.A1J(3, numArr, 2, 6, 3);
        AbstractC34831ad.A1J(5, numArr, 4, 2, 5);
        A0J = numArr;
    }

    @Override // p000X.InterfaceC1851885o
    public void C4k(Fragment fragment) {
        C0M0 A1S;
        Intent intent;
        GalleryTabHostFragment galleryTabHostFragment;
        C131595rK A0q;
        C00C.A0A(fragment, 0);
        if (!AbstractC127865it.A0f(this.A06).A08() || (A1S = fragment.A1S()) == null || (intent = A1S.getIntent()) == null) {
            return;
        }
        int intExtra = intent.getIntExtra("origin", 0);
        AbstractC159096yv A00 = AbstractC151926nD.A00(intent);
        Integer num = IO7.A00;
        Integer A002 = AbstractC151906nB.A00(AbstractC127875iu.A0w(intent, "status_target_type", 0));
        if (!(fragment instanceof GalleryTabHostFragment) || (galleryTabHostFragment = (GalleryTabHostFragment) fragment) == null || (A0q = AbstractC127845ir.A0q(galleryTabHostFragment.A1a)) == null) {
            return;
        }
        ((C7DT) C05V.A02(this.A08)).A01(fragment.A1K(), fragment, A002 == num ? C43N.A00 : null, EnumC147486g1.A05, A00, A0q, A002, intExtra);
    }

    public static final int A00(C78G c78g) {
        return c78g.A02.getIntent().getIntExtra("status_creation_entrypoint", 12);
    }

    @Override // p000X.InterfaceC1851885o
    public boolean ACk() {
        return this.A0I.AzO();
    }

    @Override // p000X.InterfaceC1851885o
    public Integer Asl() {
        int i;
        if (this instanceof C6VI) {
            if (!((C6VI) this).A01.A0Z(15135)) {
                return null;
            }
            i = 2131891679;
        } else if (this instanceof C6VH) {
            if (!((C6VH) this).A00.A0Z(15135)) {
                return null;
            }
            i = 2131891678;
        } else {
            if (!this.A0C.A0Z(15135)) {
                return null;
            }
            i = 2131891677;
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.InterfaceC1851885o
    public Function1 BIF() {
        return C179817sI.A00(this, 17);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f4, code lost:
    
        if (r1.A05.A0a(14697) == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final List A01() {
        InterfaceC024100j interfaceC024100j;
        Integer[] numArr;
        boolean z;
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            try {
                C07B c07b = this.A0C;
                C00K c00k = C00K.A01;
                C00C.A0A(c00k, 1);
                JSONArray jSONArray = C00I.A05(c00k, c07b, 15668, false).getJSONArray("order");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    if (C07Z.A0W(Integer.valueOf(jSONArray.getInt(i)), A0J)) {
                        AbstractC34821ac.A1Y(A16, jSONArray.getInt(i));
                    }
                }
            } catch (JSONException e) {
                AbstractC34831ad.A0e(this.A02).A0L("status_gallery_actions_bar_invalid_json", AbstractC34911al.A0d("Invalid JSON for status gallery actions bar: ", AnonymousClass000.A04(), e), true);
            }
            C0JI.A0O(A16, A0J);
            Integer[] numArr2 = (Integer[]) C0JL.A10(A16).toArray(new Integer[0]);
            ArrayList A162 = AbstractC34801aa.A16();
            for (Integer num : numArr2) {
                int intValue = num.intValue();
                if (!(this instanceof C6VG)) {
                    if (this instanceof C6VI) {
                        interfaceC024100j = ((C6VI) this).A02;
                    } else if (this instanceof C6VH) {
                        interfaceC024100j = ((C6VH) this).A01;
                    } else if (!(this instanceof C6VF)) {
                        interfaceC024100j = this.A0H;
                    } else if (((C6VF) this).A00.A0K(17571) == 2) {
                        numArr = new Integer[3];
                        AbstractC34811ab.A1V(numArr, 4, 0);
                        AbstractC34811ab.A1V(numArr, 3, 1);
                        AbstractC34811ab.A1V(numArr, 5, 2);
                    } else {
                        numArr = new Integer[0];
                    }
                    numArr = (Integer[]) interfaceC024100j.getValue();
                } else if (AbstractC127895iw.A0R(((C6VG) this).A00).A0a(18274)) {
                    numArr = new Integer[3];
                    AbstractC34811ab.A1V(numArr, 4, 0);
                    AbstractC34811ab.A1V(numArr, 3, 1);
                    AbstractC34831ad.A1N(numArr, 5);
                } else {
                    numArr = new Integer[0];
                }
                Integer valueOf = Integer.valueOf(intValue);
                Object obj = null;
                if (C07Z.A0W(valueOf, numArr)) {
                    switch (intValue) {
                        case 1:
                            obj = C6VO.A00;
                            break;
                        case 2:
                            obj = new AbstractC156606uu() { // from class: X.6VP
                                public boolean equals(Object obj2) {
                                    return this == obj2 || (obj2 instanceof C6VP);
                                }

                                public String toString() {
                                    return "Voice";
                                }

                                {
                                    new C141116Hx(2131232152);
                                }

                                public int hashCode() {
                                    return 704461361;
                                }
                            };
                            break;
                        case 3:
                            if (this.A0D.A01.A0Z(14095)) {
                                if (C05V.A00(((C154866s2) C05V.A02(this.A09)).A00).A0Z(21016)) {
                                    obj = new AbstractC156606uu() { // from class: X.6VL
                                        {
                                            new C141106Hw();
                                        }

                                        public boolean equals(Object obj2) {
                                            return this == obj2 || (obj2 instanceof C6VL);
                                        }

                                        public String toString() {
                                            return "LayoutsAnimated";
                                        }

                                        public int hashCode() {
                                            return -1197947509;
                                        }
                                    };
                                    break;
                                } else {
                                    obj = new AbstractC156606uu() { // from class: X.6VK
                                        public boolean equals(Object obj2) {
                                            return this == obj2 || (obj2 instanceof C6VK);
                                        }

                                        public String toString() {
                                            return "Layouts";
                                        }

                                        {
                                            new C141116Hx(2131232706);
                                        }

                                        public int hashCode() {
                                            return 2006745032;
                                        }
                                    };
                                    break;
                                }
                            }
                            break;
                        case 4:
                            if (AbstractC127865it.A0f(this.A06).A08()) {
                                obj = new AbstractC156606uu() { // from class: X.6VN
                                    public boolean equals(Object obj2) {
                                        return this == obj2 || (obj2 instanceof C6VN);
                                    }

                                    public String toString() {
                                        return "Music";
                                    }

                                    {
                                        new C141116Hx(2131233673);
                                    }

                                    public int hashCode() {
                                        return 696338212;
                                    }
                                };
                                break;
                            }
                            break;
                        case 5:
                            C12960ec c12960ec = this.A0B;
                            if (c12960ec.A0C()) {
                                z = true;
                                break;
                            }
                            z = false;
                            if (z) {
                                obj = new AbstractC156606uu() { // from class: X.6VJ
                                    public boolean equals(Object obj2) {
                                        return this == obj2 || (obj2 instanceof C6VJ);
                                    }

                                    public String toString() {
                                        return "AiImagine";
                                    }

                                    {
                                        new C141116Hx(2131233520);
                                    }

                                    public int hashCode() {
                                        return -220222579;
                                    }
                                };
                                break;
                            }
                            break;
                        case 6:
                            if (AbstractC34851af.A1V(this.A00) && ((C13380fU) C05V.A02(this.A05)).A06(C00T.A00()) && this.A0D.A01.A0Z(22435)) {
                                obj = new AbstractC156606uu() { // from class: X.6VM
                                    public boolean equals(Object obj2) {
                                        return this == obj2 || (obj2 instanceof C6VM);
                                    }

                                    public String toString() {
                                        return "Location";
                                    }

                                    {
                                        new C141116Hx(2131232730);
                                    }

                                    public int hashCode() {
                                        return 976892502;
                                    }
                                };
                                break;
                            }
                            break;
                    }
                }
                if (obj != null) {
                    AbstractC34881ai.A1M(valueOf, obj, A162);
                }
            }
            return A162;
        } catch (Throwable th) {
            C0JI.A0O(A16, A0J);
            throw th;
        }
    }

    @Override // p000X.InterfaceC1851885o
    public List AaV() {
        AbstractC149496jI abstractC149496jI;
        int i;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A01().iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            int A05 = AbstractC34881ai.A05(A1C);
            AbstractC156606uu abstractC156606uu = (AbstractC156606uu) A1C.second;
            Integer valueOf = Integer.valueOf(A05);
            if (abstractC156606uu instanceof C6VO) {
                if (AbstractC127895iw.A0R(C05Q.A00(3373)).A0Z(17460)) {
                    i = 2131233661;
                } else {
                    i = 2131233752;
                    if (AbstractC127895iw.A0R(C05Q.A00(3373)).A0Z(18504)) {
                        i = 2131231930;
                    }
                }
                abstractC149496jI = new C141116Hx(i);
            } else {
                abstractC149496jI = abstractC156606uu.A01;
            }
            A16.add(new C1614777a(abstractC149496jI, valueOf, new C179717s8(this, A05, 4), abstractC156606uu.A00, abstractC156606uu.A02));
        }
        return A16.size() < 2 ? C025601d.A00 : A16;
    }

    @Override // p000X.InterfaceC1851885o
    public Integer CAT(int i) {
        Iterator it = A01().iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (AbstractC34881ai.A05(AbstractC34861ag.A1C(it)) == i) {
                break;
            }
            i2++;
        }
        Integer valueOf = Integer.valueOf(i2);
        if (valueOf.intValue() < 0) {
            return null;
        }
        return valueOf;
    }
}
