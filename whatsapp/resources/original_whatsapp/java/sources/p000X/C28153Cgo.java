package p000X;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.Cgo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28153Cgo implements InterfaceC30064DTt {
    public final ArrayList A00 = AbstractC34801aa.A16();
    public final /* synthetic */ CPT A01;

    public C28153Cgo(CPT cpt) {
        this.A01 = cpt;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x005a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C28153Cgo c28153Cgo, C6J c6j) {
        String str;
        C26509Bt5 c26509Bt5;
        CM4 cm4;
        String str2;
        CPT cpt = c28153Cgo.A01;
        List list = (List) cpt.A0A.remove(c6j);
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C6L c6l = (C6L) list.get(i);
                C80 c80 = c6l.A00;
                C26863Bzq A00 = CPT.A00(cpt, c80);
                if (A00 == null) {
                    throw AbstractC23472Abv.A0b(c80, "AnimationState should not be null for transition id: ", AnonymousClass000.A04());
                }
                DUD dud = c6l.A01;
                int i2 = A00.A00;
                C25656Bep c25656Bep = (C25656Bep) A00.A07.get(dud);
                if (i2 == 2) {
                    if (c25656Bep == null) {
                        throw AbstractC23467Abq.A0y("Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn't there.");
                    }
                    c25656Bep.A00--;
                    if (A00.A00 != 2) {
                        throw AbstractC23467Abq.A0y("This should only be checked for disappearing animations");
                    }
                    Iterator A13 = AbstractC34881ai.A13(A00.A07);
                    while (A13.hasNext()) {
                        if (((C25656Bep) A13.next()).A00 > 0) {
                            break;
                        }
                    }
                    if (A00.A02 != null) {
                        Iterator A11 = AbstractC127875iu.A11(A00.A07);
                        while (A11.hasNext()) {
                            DUD dud2 = (DUD) A11.next();
                            CM4 cm42 = A00.A02;
                            int i3 = cm42.A00;
                            for (int i4 = 0; i4 < i3; i4++) {
                                dud2.BvW(CM4.A00(cm42, i4));
                            }
                        }
                    }
                    str = cpt.A08;
                    if (str != null) {
                        Log.d(str, AbstractC34851af.A0p(c80, "Finished all animations for transition id ", AnonymousClass000.A04()));
                    }
                    if (A00.A02 != null) {
                        Object obj = A00.A02.A01[3];
                        if (obj instanceof View) {
                            CPT.A03((View) obj, cpt, true);
                        }
                    }
                    c26509Bt5 = cpt.A06;
                    if (c26509Bt5 != null) {
                        C0D c0d = c26509Bt5.A00;
                        CM4 cm43 = (CM4) c0d.A09.remove(c80);
                        if (cm43 != null) {
                            BAC.A02(cm43, c26509Bt5.A01);
                        } else {
                            if (!c0d.A07.remove(c80) && (str2 = ((C0D) c26509Bt5.A01.A02).A06) != null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Ending animation for id ");
                                A04.append(c80);
                                Log.e(str2, AnonymousClass000.A03(" but it wasn't recorded as animating!", A04));
                            }
                            C28113Cg9 c28113Cg9 = c0d.A02;
                            if (c28113Cg9 != null && (cm4 = (CM4) c28113Cg9.A09.A0O.get(c80)) != null) {
                                int i5 = cm4.A00;
                                for (int i6 = 0; i6 < i5; i6++) {
                                    int A002 = c0d.A02.A00(((C26770ByL) CM4.A00(cm4, i6)).A01);
                                    CI7 ci7 = c26509Bt5.A01;
                                    C28113Cg9 c28113Cg92 = c0d.A02;
                                    int A003 = BAC.A00(c28113Cg92, A002);
                                    for (int i7 = A002; i7 <= A003; i7++) {
                                        long A0C = AbstractC23467Abq.A0C(c28113Cg92.A02(i7));
                                        if (CI7.A00(ci7, A0C)) {
                                            ci7.A03(A0C, false);
                                        }
                                    }
                                    RenderTreeNode A02 = c28113Cg92.A02(A002);
                                    while (true) {
                                        A02 = A02.A06;
                                        if (A02 != null && A02.A06 != null) {
                                            long A0C2 = AbstractC23467Abq.A0C(A02);
                                            if (CI7.A00(ci7, A0C2)) {
                                                ci7.A03(A0C2, false);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    CPT.A07(c80, cpt);
                    if (A00.A01 != null) {
                        A00.A01 = null;
                    }
                    if (A00.A03 == null) {
                        A00.A03 = null;
                    }
                } else {
                    if (c25656Bep == null) {
                        throw AbstractC23467Abq.A0y("Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn't there.");
                    }
                    int i8 = c25656Bep.A00 - 1;
                    c25656Bep.A00 = i8;
                    if (i8 <= 0) {
                        Map map = A00.A07;
                        map.remove(dud);
                        boolean isEmpty = map.isEmpty();
                        if (A00.A02 != null && A00.A03 != null) {
                            float ANu = dud.ANu((C26770ByL) A00.A03.A03());
                            CM4 cm44 = A00.A02;
                            int i9 = cm44.A00;
                            for (int i10 = 0; i10 < i9; i10++) {
                                dud.ByV(CM4.A00(cm44, i10), ANu);
                            }
                        }
                        if (!isEmpty) {
                        }
                        str = cpt.A08;
                        if (str != null) {
                        }
                        if (A00.A02 != null) {
                        }
                        c26509Bt5 = cpt.A06;
                        if (c26509Bt5 != null) {
                        }
                        CPT.A07(c80, cpt);
                        if (A00.A01 != null) {
                        }
                        if (A00.A03 == null) {
                        }
                    }
                }
            }
            C29383D2q c29383D2q = cpt.A01;
            if (TextUtils.isEmpty((String) CK0.A00(c29383D2q, c6j.hashCode()))) {
                return;
            }
            c6j.hashCode();
            c29383D2q.A06(c6j.hashCode());
        }
    }

    @Override // p000X.InterfaceC30064DTt
    public void BRO(C6J c6j) {
        CPT cpt = this.A01;
        List<C6L> A16 = AbstractC23467Abq.A16(c6j, cpt.A0A);
        if (A16 != null && cpt.A06 != null) {
            for (C6L c6l : A16) {
                C28220Chy c28220Chy = (C28220Chy) c6j.A00;
                if (c28220Chy != null) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    DUD dud = c6l.A01;
                    C25628BeN c25628BeN = new C25628BeN();
                    c25628BeN.A00 = dud;
                    C28220Chy.A01(c28220Chy, c25628BeN, A1Y);
                }
            }
        }
        A00(this, c6j);
    }

    @Override // p000X.InterfaceC30064DTt
    public void BnX(C6J c6j) {
        ArrayList arrayList = this.A00;
        c6j.A03(arrayList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C6K c6k = (C6K) arrayList.get(i);
            C26863Bzq A00 = CPT.A00(this.A01, c6k.A01.A00);
            if (A00 != null) {
                Map map = A00.A07;
                DUD dud = c6k.A01.A01;
                C25656Bep c25656Bep = (C25656Bep) map.get(dud);
                if (c25656Bep == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PropertyState should not be null for property: ");
                    throw AbstractC23471Abu.A0o(dud.getName(), A04);
                }
                c25656Bep.A04 = Float.valueOf(c6k.A00);
                c25656Bep.A02 = c6j;
            }
        }
        arrayList.clear();
        if (TextUtils.isEmpty((String) CK0.A00(this.A01.A01, c6j.hashCode()))) {
            return;
        }
        c6j.hashCode();
    }

    @Override // p000X.InterfaceC30064DTt
    public boolean C6Y(C6J c6j) {
        Float f;
        String obj;
        ArrayList arrayList = this.A00;
        c6j.A03(arrayList);
        int size = arrayList.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            C6K c6k = (C6K) arrayList.get(i);
            C80 c80 = c6k.A01.A00;
            CPT cpt = this.A01;
            C26863Bzq A00 = CPT.A00(cpt, c80);
            C25656Bep c25656Bep = A00 != null ? (C25656Bep) A00.A07.get(c6k.A01.A01) : null;
            String str = cpt.A08;
            if (str != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Trying to start animation on ");
                A04.append(c80);
                A04.append("#");
                A04.append(c6k.A01.A01.getName());
                A04.append(" to ");
                A04.append(c6k.A00);
                AbstractC23470Abt.A1R(A04, ":", str);
            }
            if (c25656Bep == null) {
                if (str != null) {
                    obj = " - Canceling animation, transitionId not found in the AnimationState. It has been probably cancelled already.";
                    Log.d(str, obj);
                }
                z = false;
            } else if (z && (f = c25656Bep.A03) != null && f.floatValue() != c6k.A00) {
                if (str != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(" - Canceling animation, last mounted value does not equal animation target: ");
                    A042.append(f);
                    A042.append(" != ");
                    A042.append(c6k.A00);
                    obj = A042.toString();
                    Log.d(str, obj);
                }
                z = false;
            }
        }
        arrayList.clear();
        return z;
    }

    @Override // p000X.InterfaceC30064DTt
    public void BIS(C6J c6j) {
        A00(this, c6j);
    }
}
