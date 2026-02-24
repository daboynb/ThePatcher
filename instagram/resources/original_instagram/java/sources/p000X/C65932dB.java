package p000X;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2dB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C65932dB {
    public final C66512e7 A00;
    public final Map A01;
    public final ViewGroup A02;
    public final InterfaceC43659Gzp A03;
    public final C66442e0 A04;
    public final HA0 A05;
    public final HashSet A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final Function1 A0A;

    public C65932dB(ViewGroup viewGroup, InterfaceC43659Gzp interfaceC43659Gzp, IAY iay, InterfaceC42788Glm interfaceC42788Glm, HA0 ha0, Function1 function1) {
        this.A03 = interfaceC43659Gzp;
        this.A02 = viewGroup;
        this.A05 = ha0;
        this.A0A = function1;
        this.A06 = new HashSet();
        this.A09 = new LinkedHashMap();
        this.A01 = new LinkedHashMap();
        this.A08 = new LinkedHashMap();
        this.A07 = new LinkedHashMap();
        this.A04 = new C66442e0(interfaceC43659Gzp, iay, interfaceC42788Glm);
        C66512e7 c66512e7 = new C66512e7();
        c66512e7.A00 = 0.0f;
        this.A00 = c66512e7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
    
        if (r27 == false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, ShapeDrawable shapeDrawable, View view, ViewGroup viewGroup, ViewGroup viewGroup2, ImageView imageView, C87963Ui c87963Ui, EnumC66462e2 enumC66462e2, String str, boolean z, boolean z2) {
        JAL jal;
        JAL jal2;
        D1F.A12(context, 0);
        D1F.A0t(str);
        D1F.A0w(enumC66462e2);
        Map map = this.A01;
        JAL jal3 = (JAL) map.get(str);
        if (jal3 == null || jal3.D5B() != enumC66462e2) {
            C66442e0 c66442e0 = this.A04;
            AbstractC253619sD abstractC253619sD = AbstractC253619sD.$redex_init_class;
            switch (enumC66462e2.ordinal()) {
                case 1:
                    jal = c66442e0.A05;
                    jal2 = jal;
                    if (jal2 != null) {
                        map.put(str, jal2);
                        C26101A9x E40 = jal2.E40(context, shapeDrawable, view, this.A02, imageView, c87963Ui);
                        this.A09.put(str, E40);
                        View view2 = E40.A01;
                        boolean z3 = false;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            if (viewGroup != null) {
                                viewGroup.setVisibility(0);
                                viewGroup.addView(view2);
                                this.A07.put(str, viewGroup);
                            }
                        }
                        View view3 = E40.A02;
                        if (view3 != null) {
                            view3.setVisibility(0);
                            if (viewGroup2 != null) {
                                viewGroup2.setVisibility(0);
                                viewGroup2.addView(view3);
                                this.A08.put(str, viewGroup2);
                            }
                        }
                        if (!z) {
                            if (!this.A05.DLi(str)) {
                                HashSet hashSet = this.A06;
                                if (!hashSet.contains(str)) {
                                    if (!enumC66462e2.A02 || ((Boolean) this.A0A.invoke(str)).booleanValue()) {
                                        hashSet.add(str);
                                        jal2.AFe(E40, this.A00, str, z3, z);
                                        break;
                                    } else {
                                        hashSet.add(str);
                                    }
                                }
                            }
                            z3 = true;
                            jal2.AFe(E40, this.A00, str, z3, z);
                        }
                    }
                    break;
                case 2:
                    jal = c66442e0.A04;
                    jal2 = jal;
                    if (jal2 != null) {
                    }
                    break;
                case 3:
                    jal = c66442e0.A02;
                    jal2 = jal;
                    if (jal2 != null) {
                    }
                    break;
                case 4:
                    jal = c66442e0.A03;
                    jal2 = jal;
                    if (jal2 != null) {
                    }
                    break;
                case 5:
                case 6:
                default:
                    if (enumC66462e2.A02) {
                        jal2 = c66442e0.A00.AhC(enumC66462e2);
                        if (jal2 != null) {
                        }
                    }
                    break;
                case 7:
                    jal2 = c66442e0.A01.Aic();
                    if (jal2 != null) {
                    }
                    break;
                case 8:
                    jal2 = c66442e0.A01.Ajd();
                    if (jal2 != null) {
                    }
                    break;
            }
        }
    }

    public final void A01(String str) {
        ViewGroup viewGroup;
        D1F.A0y(str);
        Map map = this.A09;
        C26101A9x c26101A9x = (C26101A9x) map.get(str);
        if (c26101A9x != null) {
            map.remove(str);
            JAL jal = (JAL) this.A01.remove(str);
            if (jal != null) {
                jal.GNZ(c26101A9x, str);
            }
            Map map2 = this.A07;
            ViewGroup viewGroup2 = (ViewGroup) map2.remove(str);
            if (viewGroup2 != null) {
                viewGroup2.removeAllViews();
            }
            ViewGroup viewGroup3 = (ViewGroup) map2.remove(str);
            if (viewGroup3 != null && viewGroup3.getChildCount() == 0) {
                viewGroup3.setVisibility(8);
            }
            if (c26101A9x.A02 != null && (viewGroup = (ViewGroup) this.A08.remove(str)) != null) {
                viewGroup.removeAllViews();
            }
            ViewGroup viewGroup4 = (ViewGroup) this.A08.remove(str);
            if (viewGroup4 == null || viewGroup4.getChildCount() != 0) {
                return;
            }
            viewGroup4.setVisibility(8);
        }
    }

    public final boolean A02(String str) {
        JAL jal;
        D1F.A12(str, 0);
        C26101A9x c26101A9x = (C26101A9x) this.A09.get(str);
        if (c26101A9x == null || (jal = (JAL) this.A01.get(str)) == null) {
            return false;
        }
        return jal.EGi(c26101A9x, this.A00, str, false);
    }

    public C65932dB() {
        this(null, C27795AqN.A00, C27796AqO.A00, null, C27856ArM.A00, new C29074BQg(1));
    }
}
