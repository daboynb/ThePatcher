package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* renamed from: X.0zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25300zi extends AbstractC25250zd {
    public static final String[] A01 = {"android:visibility:visibility", "android:visibility:parent"};
    public int A00 = 3;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        if (r2 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        if (r10 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0003, code lost:
    
        if (r10 == null) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    @Override // p000X.AbstractC25250zd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0X(C7HT c7ht, C7HT c7ht2) {
        int i;
        Object obj;
        int i2;
        if (c7ht != null) {
            if (c7ht2 != null && c7ht2.A02.containsKey("android:visibility:visibility") != c7ht.A02.containsKey("android:visibility:visibility")) {
                return false;
            }
        }
        Object obj2 = null;
        if (c7ht != null) {
            Map map = c7ht.A02;
            if (map.containsKey("android:visibility:visibility")) {
                i = ((Number) map.get("android:visibility:visibility")).intValue();
                obj = map.get("android:visibility:parent");
                if (c7ht2 != null) {
                    Map map2 = c7ht2.A02;
                    if (map2.containsKey("android:visibility:visibility")) {
                        i2 = ((Number) map2.get("android:visibility:visibility")).intValue();
                        obj2 = map2.get("android:visibility:parent");
                        if (c7ht != null) {
                            if (c7ht2 != null) {
                                if (i == i2 && obj == obj2) {
                                    return false;
                                }
                                if (i != i2) {
                                    if (i == 0) {
                                        return true;
                                    }
                                    if (i2 == 0) {
                                        return true;
                                    }
                                } else {
                                    if (obj2 != null) {
                                    }
                                    if (i == 0) {
                                        return true;
                                    }
                                    if (i2 == 0) {
                                    }
                                }
                            }
                            if (i == 0) {
                                return true;
                            }
                        } else {
                            if (i2 != 0) {
                            }
                            if (i == 0) {
                            }
                            if (i2 == 0) {
                            }
                        }
                        return false;
                    }
                }
                i2 = -1;
                if (c7ht != null) {
                }
                return false;
            }
        }
        i = -1;
        obj = null;
        if (c7ht2 != null) {
        }
        i2 = -1;
        if (c7ht != null) {
        }
        return false;
    }

    public abstract ObjectAnimator A0Z(View view, ViewGroup viewGroup, C7HT c7ht);

    public abstract ObjectAnimator A0a(View view, ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2);

    public static void A01(C7HT c7ht) {
        View view = c7ht.A00;
        int visibility = view.getVisibility();
        Map map = c7ht.A02;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x01e6, code lost:
    
        if (r6 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0173, code lost:
    
        if (r4 == 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x017a, code lost:
    
        if (r5 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0045, code lost:
    
        if (r6 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0043, code lost:
    
        if (r16 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0139, code lost:
    
        if (r3 == r0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013b, code lost:
    
        r3 = p000X.CC6.A00(r10, r8, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0153, code lost:
    
        if (r4 == 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0151, code lost:
    
        if (r5 == null) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000X.AbstractC25250zd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
        int i;
        Object obj;
        int i2;
        boolean z;
        int i3;
        Object obj2;
        int i4;
        Object obj3;
        int i5;
        Object obj4;
        int i6;
        Object obj5;
        boolean z2;
        ObjectAnimator objectAnimator;
        DU8 du8;
        Object obj6 = null;
        if (c7ht != null) {
            Map map = c7ht.A02;
            if (map.containsKey("android:visibility:visibility")) {
                i = ((Number) map.get("android:visibility:visibility")).intValue();
                obj = map.get("android:visibility:parent");
                if (c7ht2 != null) {
                    Map map2 = c7ht2.A02;
                    if (map2.containsKey("android:visibility:visibility")) {
                        i2 = ((Number) map2.get("android:visibility:visibility")).intValue();
                        obj6 = map2.get("android:visibility:parent");
                        if (c7ht == null) {
                            if (i2 != 0) {
                            }
                            z = true;
                            if (obj == null) {
                            }
                            if (!z) {
                            }
                            return (this.A00 & 1) != 1 ? null : null;
                        }
                        if (c7ht2 != null) {
                            if (i != i2 || obj != obj6) {
                                if (i != i2) {
                                    if (i != 0) {
                                    }
                                    z = false;
                                } else {
                                    if (obj6 != null) {
                                    }
                                    z = false;
                                }
                                if (obj == null || obj6 != null) {
                                    if (!z) {
                                        if ((this.A00 & 2) != 2 || c7ht == null) {
                                            return null;
                                        }
                                        View view = c7ht.A00;
                                        View view2 = c7ht2 != null ? c7ht2.A00 : null;
                                        View view3 = (View) view.getTag(2131436839);
                                        if (view3 != null) {
                                            z2 = true;
                                        } else {
                                            if (view2 != null) {
                                                if (view2.getParent() != null) {
                                                    if (i2 == 4 || view == view2) {
                                                        int visibility = view2.getVisibility();
                                                        AbstractC25708Bff abstractC25708Bff = AbstractC27205CDl.A02;
                                                        abstractC25708Bff.A05(view2, 0);
                                                        ObjectAnimator A0Z = A0Z(view2, viewGroup, c7ht);
                                                        if (A0Z == null) {
                                                            abstractC25708Bff.A05(view2, visibility);
                                                            return A0Z;
                                                        }
                                                        C23561AdO c23561AdO = new C23561AdO(view2, i2);
                                                        A0Z.addListener(c23561AdO);
                                                        A0Z.addPauseListener(c23561AdO);
                                                        du8 = c23561AdO;
                                                        objectAnimator = A0Z;
                                                        A0P(du8);
                                                        return objectAnimator;
                                                    }
                                                }
                                                z2 = false;
                                                view3 = view2;
                                                int[] iArr = (int[]) c7ht.A02.get("android:visibility:screenLocation");
                                                int i7 = iArr[0];
                                                int i8 = iArr[1];
                                                int[] iArr2 = new int[2];
                                                viewGroup.getLocationOnScreen(iArr2);
                                                view3.offsetLeftAndRight((i7 - iArr2[0]) - view3.getLeft());
                                                view3.offsetTopAndBottom((i8 - iArr2[1]) - view3.getTop());
                                                viewGroup.getOverlay().add(view3);
                                            }
                                            if (view.getParent() == null) {
                                                z2 = false;
                                                view3 = view;
                                                int[] iArr3 = (int[]) c7ht.A02.get("android:visibility:screenLocation");
                                                int i72 = iArr3[0];
                                                int i82 = iArr3[1];
                                                int[] iArr22 = new int[2];
                                                viewGroup.getLocationOnScreen(iArr22);
                                                view3.offsetLeftAndRight((i72 - iArr22[0]) - view3.getLeft());
                                                view3.offsetTopAndBottom((i82 - iArr22[1]) - view3.getTop());
                                                viewGroup.getOverlay().add(view3);
                                            } else {
                                                if (!(view.getParent() instanceof View)) {
                                                    return null;
                                                }
                                                View view4 = (View) view.getParent();
                                                C7HT A06 = A06(view4, true);
                                                C7HT A05 = A05(view4, true);
                                                if (A06 != null) {
                                                    Map map3 = A06.A02;
                                                    if (map3.containsKey("android:visibility:visibility")) {
                                                        i5 = ((Number) map3.get("android:visibility:visibility")).intValue();
                                                        obj4 = map3.get("android:visibility:parent");
                                                        if (A05 != null) {
                                                            Map map4 = A05.A02;
                                                            if (map4.containsKey("android:visibility:visibility")) {
                                                                i6 = ((Number) map4.get("android:visibility:visibility")).intValue();
                                                                obj5 = map4.get("android:visibility:parent");
                                                                if (A06 == null) {
                                                                    if (i6 != 0) {
                                                                    }
                                                                    int id = view4.getId();
                                                                    if (view4.getParent() == null) {
                                                                    }
                                                                } else if (A05 != null) {
                                                                    if (i5 == i6) {
                                                                    }
                                                                    if (i5 == i6) {
                                                                        int id2 = view4.getId();
                                                                        return view4.getParent() == null ? null : null;
                                                                    }
                                                                    int id22 = view4.getId();
                                                                    if (view4.getParent() == null && id22 != -1) {
                                                                        viewGroup.findViewById(id22);
                                                                        return null;
                                                                    }
                                                                    z2 = false;
                                                                    view3 = view2;
                                                                    int[] iArr32 = (int[]) c7ht.A02.get("android:visibility:screenLocation");
                                                                    int i722 = iArr32[0];
                                                                    int i822 = iArr32[1];
                                                                    int[] iArr222 = new int[2];
                                                                    viewGroup.getLocationOnScreen(iArr222);
                                                                    view3.offsetLeftAndRight((i722 - iArr222[0]) - view3.getLeft());
                                                                    view3.offsetTopAndBottom((i822 - iArr222[1]) - view3.getTop());
                                                                    viewGroup.getOverlay().add(view3);
                                                                }
                                                            }
                                                        }
                                                        i6 = -1;
                                                        obj5 = null;
                                                        if (A06 == null) {
                                                        }
                                                    }
                                                }
                                                i5 = -1;
                                                obj4 = null;
                                                if (A05 != null) {
                                                }
                                                i6 = -1;
                                                obj5 = null;
                                                if (A06 == null) {
                                                }
                                            }
                                        }
                                        ObjectAnimator A0Z2 = A0Z(view3, viewGroup, c7ht);
                                        if (z2) {
                                            return A0Z2;
                                        }
                                        if (A0Z2 == null) {
                                            viewGroup.getOverlay().remove(view3);
                                            return A0Z2;
                                        }
                                        view.setTag(2131436839, view3);
                                        du8 = new C24250AsW(view3, view, viewGroup, this);
                                        objectAnimator = A0Z2;
                                        A0P(du8);
                                        return objectAnimator;
                                    }
                                    if ((this.A00 & 1) != 1 && c7ht2 != null) {
                                        if (c7ht == null) {
                                            View view5 = (View) c7ht2.A00.getParent();
                                            C7HT A052 = A05(view5, false);
                                            C7HT A062 = A06(view5, false);
                                            if (A052 != null) {
                                                Map map5 = A052.A02;
                                                if (map5.containsKey("android:visibility:visibility")) {
                                                    i3 = ((Number) map5.get("android:visibility:visibility")).intValue();
                                                    obj2 = map5.get("android:visibility:parent");
                                                    if (A062 != null) {
                                                        Map map6 = A062.A02;
                                                        if (map6.containsKey("android:visibility:visibility")) {
                                                            i4 = ((Number) map6.get("android:visibility:visibility")).intValue();
                                                            obj3 = map6.get("android:visibility:parent");
                                                            if (A052 != null) {
                                                                if (A062 != null) {
                                                                    if (i3 != i4 || obj2 != obj3) {
                                                                        if (i3 != i4) {
                                                                            if (i3 == 0 || i4 == 0) {
                                                                                return null;
                                                                            }
                                                                        } else if (obj3 == null || obj2 == null) {
                                                                            return null;
                                                                        }
                                                                    }
                                                                }
                                                                if (i3 == 0) {
                                                                    return null;
                                                                }
                                                            } else if (i4 == 0) {
                                                                return null;
                                                            }
                                                        }
                                                    }
                                                    i4 = -1;
                                                    obj3 = null;
                                                    if (A052 != null) {
                                                    }
                                                }
                                            }
                                            i3 = -1;
                                            obj2 = null;
                                            if (A062 != null) {
                                            }
                                            i4 = -1;
                                            obj3 = null;
                                            if (A052 != null) {
                                            }
                                        }
                                        return A0a(c7ht2.A00, viewGroup, c7ht, c7ht2);
                                    }
                                }
                            }
                            return null;
                        }
                    }
                }
                i2 = -1;
                if (c7ht == null) {
                }
            }
        }
        i = -1;
        obj = null;
        if (c7ht2 != null) {
        }
        i2 = -1;
        if (c7ht == null) {
        }
    }

    @Override // p000X.AbstractC25250zd
    public String[] A0Y() {
        return A01;
    }

    @Override // p000X.AbstractC25250zd
    public void A0T(C7HT c7ht) {
        A01(c7ht);
    }
}
