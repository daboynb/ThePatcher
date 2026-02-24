package com.facebook.react.views.view;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager;
import java.util.ArrayList;
import kotlin.enums.EnumEntries;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29149BTd;
import p000X.AbstractC44421ja;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass216;
import p000X.BSI;
import p000X.C00A;
import p000X.C0RL;
import p000X.C37;
import p000X.C71264Ruw;
import p000X.C77481V2l;
import p000X.C86549a2f;
import p000X.C89809bdX;
import p000X.C90102bkO;
import p000X.C90482bsi;
import p000X.C91850dAi;
import p000X.C91852dAk;
import p000X.C91872dBA;
import p000X.C91874dBD;
import p000X.C91891dBf;
import p000X.C92569dj3;
import p000X.C93329eNj;
import p000X.C93404eZo;
import p000X.C93520ebq;
import p000X.C93934emK;
import p000X.C93980enQ;
import p000X.C94135ewO;
import p000X.C94197ezw;
import p000X.C95443ijj;
import p000X.C95444ijl;
import p000X.D1F;
import p000X.EnumC83380YOr;
import p000X.EnumC83382YOv;
import p000X.RUH;
import p000X.VG1;
import p000X.VG2;
import p000X.VG3;
import p000X.VHR;
import p000X.VHV;
import p000X.VI4;
import p000X.ViewOnClickListenerC94446fek;
import p000X.Zo8;
import p000X.Zo9;
import redex.C$StoreFenceHelper;

@ReactModule(name = "RCTView")
/* loaded from: classes17.dex */
public class ReactViewManager extends ReactClippingViewManager {
    public static final int[] A00 = {8, 0, 2, 1, 3, 4, 5, 9, 10, 11};

    public ReactViewManager() {
        super(null);
        if (C92569dj3.A00.enableViewRecyclingForView() && D1F.areEqual(getClass(), ReactViewManager.class)) {
            A0F();
        }
    }

    public static final int A00(ReadableMap readableMap, String str) {
        if (readableMap.hasKey(str)) {
            return (int) C94135ewO.A02((float) readableMap.getDouble(str));
        }
        return 0;
    }

    public static final void A01(C71264Ruw c71264Ruw, ReadableArray readableArray) {
        if (readableArray.size() != 2) {
            throw D1F.A0I("Illegal number of arguments for 'updateHotspot' command");
        }
        c71264Ruw.drawableHotspotChanged(C94135ewO.A02((float) readableArray.getDouble(0)), C94135ewO.A02((float) readableArray.getDouble(1)));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ View A0K(View view, C77481V2l c77481V2l) {
        C71264Ruw c71264Ruw = (C71264Ruw) view;
        c71264Ruw.setRemoveClippedSubviews(AnonymousClass011.A11(c77481V2l, c71264Ruw));
        super.A0K(c71264Ruw, c77481V2l);
        c71264Ruw.A05();
        return c71264Ruw;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0N(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.AccessibilityStateChangeListener accessibilityStateChangeListener;
        C71264Ruw c71264Ruw = (C71264Ruw) view;
        D1F.A0y(c71264Ruw);
        super.A0N(c71264Ruw);
        Object systemService = c71264Ruw.getContext().getSystemService("accessibility");
        if ((systemService instanceof AccessibilityManager) && (accessibilityManager = (AccessibilityManager) systemService) != null && (accessibilityStateChangeListener = c71264Ruw.A03) != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(accessibilityStateChangeListener);
        }
        c71264Ruw.A03 = null;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public final /* bridge */ /* synthetic */ void A0P(View view, ReadableArray readableArray, ReadableArray readableArray2) {
        C71264Ruw c71264Ruw = (C71264Ruw) view;
        D1F.A0y(c71264Ruw);
        super.A0P(c71264Ruw, readableArray, readableArray2);
        c71264Ruw.A07();
    }

    public final C71264Ruw A0R(C77481V2l c77481V2l) {
        if (this instanceof ReactHorizontalScrollContainerViewManager) {
            D1F.A0y(c77481V2l);
            Integer num = ReactHorizontalScrollContainerViewManager.A00;
            if (num == null) {
                throw AnonymousClass011.A0I();
            }
            if (num.intValue() != 2) {
                VI4 vi4 = new VI4(c77481V2l);
                vi4.A00 = I18nUtil.A00.A01(c77481V2l);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return vi4;
            }
        } else {
            D1F.A0y(c77481V2l);
        }
        return new C71264Ruw(c77481V2l);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RCTView";
    }

    @ReactProp(defaultInt = -1, name = "nextFocusDown")
    public void nextFocusDown(C71264Ruw c71264Ruw, int i) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.setNextFocusDownId(i);
    }

    @ReactProp(defaultInt = -1, name = "nextFocusForward")
    public void nextFocusForward(C71264Ruw c71264Ruw, int i) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.setNextFocusForwardId(i);
    }

    @ReactProp(defaultInt = -1, name = "nextFocusLeft")
    public void nextFocusLeft(C71264Ruw c71264Ruw, int i) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.setNextFocusLeftId(i);
    }

    @ReactProp(defaultInt = -1, name = "nextFocusRight")
    public void nextFocusRight(C71264Ruw c71264Ruw, int i) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.setNextFocusRightId(i);
    }

    @ReactProp(defaultInt = -1, name = "nextFocusUp")
    public void nextFocusUp(C71264Ruw c71264Ruw, int i) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.setNextFocusUpId(i);
    }

    @ReactProp(name = "experimental_accessibilityOrder")
    public void setAccessibilityOrder(C71264Ruw c71264Ruw, ReadableArray readableArray) {
        ArrayList A0a;
        D1F.A0y(c71264Ruw);
        if (C92569dj3.A00.enableAccessibilityOrder()) {
            int childCount = c71264Ruw.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = c71264Ruw.getChildAt(i);
                D1F.A0k(childAt);
                C93934emK.A00(childAt);
            }
            if (readableArray == null) {
                A0a = null;
            } else {
                A0a = AnonymousClass011.A0a();
                int size = readableArray.size();
                for (int i2 = 0; i2 < size; i2++) {
                    String string = readableArray.getString(i2);
                    if (string != null) {
                        A0a.add(string);
                    }
                }
            }
            c71264Ruw.A06 = A0a;
        }
    }

    @ReactProp(name = "accessible")
    public void setAccessible(C71264Ruw c71264Ruw, boolean z) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.setFocusable(z);
    }

    @ReactProp(name = "backfaceVisibility")
    public void setBackfaceVisibility(C71264Ruw c71264Ruw, String str) {
        D1F.A0y(c71264Ruw);
        D1F.A0z(str);
        c71264Ruw.setBackfaceVisibility(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02a3  */
    @ReactProp(customType = "BackgroundImage", name = "experimental_backgroundImage")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setBackgroundImage(C71264Ruw c71264Ruw, ReadableArray readableArray) {
        ArrayList arrayList;
        VHR vhr;
        C90482bsi c90482bsi;
        ArrayList arrayList2;
        C93329eNj A02;
        C93329eNj c93329eNj;
        C93329eNj A022;
        C93329eNj c93329eNj2;
        String string;
        C95444ijl c95444ijl;
        VG3 vg3;
        ArrayList arrayList3;
        VG3 vg32;
        D1F.A12(c71264Ruw, 0);
        if (C91852dAk.A00(c71264Ruw) == 2) {
            if (readableArray == null || readableArray.size() <= 0) {
                arrayList = null;
            } else {
                arrayList = C37.A0n(readableArray);
                int size = readableArray.size();
                for (int i = 0; i < size; i++) {
                    ReadableMap map = readableArray.getMap(i);
                    Context A0L = AnonymousClass021.A0L(c71264Ruw);
                    if (map != null && map.hasKey("type") && map.getType("type") == ReadableType.String) {
                        String string2 = map.getString("type");
                        if (D1F.areEqual(string2, "linear-gradient")) {
                            if (map.hasKey("direction")) {
                                ReadableMap map2 = map.getMap("direction");
                                if (map2 != null) {
                                    String string3 = map2.getString("type");
                                    if (D1F.areEqual(string3, "angle")) {
                                        double d = map2.getDouble("value");
                                        VG2 vg2 = new VG2();
                                        vg2.A00 = d;
                                        vg32 = vg2;
                                    } else if (D1F.areEqual(string3, "keyword")) {
                                        String string4 = map2.getString("value");
                                        for (Integer num : C00A.A00(4)) {
                                            int intValue = num.intValue();
                                            if ((intValue != 1 ? intValue != 2 ? intValue != 3 ? "to top right" : "to bottom left" : "to top left" : "to bottom right").equals(string4)) {
                                                VG3 vg33 = new VG3();
                                                vg33.A00 = num;
                                                vg32 = vg33;
                                            }
                                        }
                                    }
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    vg3 = vg32;
                                    if (map.hasKey("colorStops")) {
                                        arrayList3 = null;
                                    } else {
                                        ReadableArray array = map.getArray("colorStops");
                                        if (array != null) {
                                            arrayList3 = C37.A0n(array);
                                            int size2 = array.size();
                                            for (int i2 = 0; i2 < size2; i2++) {
                                                ReadableMap map3 = array.getMap(i2);
                                                if (map3 != null) {
                                                    Integer A01 = (!map3.hasKey("color") || map3.isNull("color")) ? null : map3.getType("color") == ReadableType.Map ? C93980enQ.A01(A0L, map3.getMap("color")) : C37.A0Z(map3, "color");
                                                    C93329eNj A023 = ViewManager.A02(map3, "position", false);
                                                    C90102bkO c90102bkO = new C90102bkO();
                                                    c90102bkO.A01 = A01;
                                                    c90102bkO.A00 = A023;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    arrayList3.add(c90102bkO);
                                                }
                                            }
                                        }
                                    }
                                    if (vg3 != null && arrayList3 != null) {
                                        C95443ijj c95443ijj = new C95443ijj();
                                        c95443ijj.A00 = vg3;
                                        c95443ijj.A01 = arrayList3;
                                        c95444ijl = c95443ijj;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        C89809bdX c89809bdX = new C89809bdX();
                                        c89809bdX.A00 = c95444ijl;
                                        arrayList.add(c89809bdX);
                                    }
                                }
                            }
                            vg3 = null;
                            if (map.hasKey("colorStops")) {
                            }
                            if (vg3 != null) {
                                C95443ijj c95443ijj2 = new C95443ijj();
                                c95443ijj2.A00 = vg3;
                                c95443ijj2.A01 = arrayList3;
                                c95444ijl = c95443ijj2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                C89809bdX c89809bdX2 = new C89809bdX();
                                c89809bdX2.A00 = c95444ijl;
                                arrayList.add(c89809bdX2);
                            }
                        } else if (D1F.areEqual(string2, "radial-gradient")) {
                            Integer num2 = (!map.hasKey("shape") || (string = map.getString("shape")) == null) ? null : string.equals("circle") ? C00A.A00 : string.equals(AbstractC29149BTd.A00(84)) ? C00A.A01 : null;
                            if (map.hasKey("size")) {
                                int A08 = C37.A08(map, "size");
                                if (A08 == 3) {
                                    String string5 = map.getString("size");
                                    Integer[] A002 = C00A.A00(4);
                                    int length = A002.length;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 >= length) {
                                            vhr = null;
                                            break;
                                        }
                                        Integer num3 = A002[i3];
                                        int intValue2 = num3.intValue();
                                        if ((intValue2 != 1 ? intValue2 != 2 ? intValue2 != 3 ? "closest-side" : "farthest-corner" : "closest-corner" : "farthest-side").equals(string5)) {
                                            VHR vhr2 = new VHR();
                                            vhr2.A00 = num3;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            vhr = vhr2;
                                            break;
                                        }
                                        i3++;
                                    }
                                } else if (A08 == 4) {
                                    ReadableMap map4 = map.getMap("size");
                                    if (map4 != null && map4.hasKey("x") && map4.hasKey("y")) {
                                        C93329eNj A024 = ViewManager.A02(map4, "x", false);
                                        C93329eNj A025 = ViewManager.A02(map4, "y", false);
                                        if (A024 != null && A025 != null) {
                                            VHV vhv = new VHV();
                                            vhv.A00 = A024;
                                            vhv.A01 = A025;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            vhr = vhv;
                                        }
                                    }
                                    vhr = null;
                                }
                                if (map.hasKey("position")) {
                                    c90482bsi = null;
                                } else {
                                    ReadableMap map5 = map.getMap("position");
                                    if (map5 != null) {
                                        if (map5.hasKey("top")) {
                                            c93329eNj = ViewManager.A02(map5, "top", false);
                                            A02 = null;
                                        } else if (map5.hasKey("bottom")) {
                                            A02 = ViewManager.A02(map5, "bottom", false);
                                            c93329eNj = null;
                                        }
                                        if (map5.hasKey("left")) {
                                            c93329eNj2 = ViewManager.A02(map5, "left", false);
                                            A022 = null;
                                        } else if (map5.hasKey("right")) {
                                            A022 = ViewManager.A02(map5, "right", false);
                                            c93329eNj2 = null;
                                        }
                                        c90482bsi = new C90482bsi();
                                        c90482bsi.A03 = c93329eNj;
                                        c90482bsi.A01 = c93329eNj2;
                                        c90482bsi.A02 = A022;
                                        c90482bsi.A00 = A02;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    }
                                }
                                if (map.hasKey("colorStops")) {
                                    arrayList2 = null;
                                } else {
                                    ReadableArray array2 = map.getArray("colorStops");
                                    if (array2 != null) {
                                        arrayList2 = C37.A0n(array2);
                                        int size3 = array2.size();
                                        for (int i4 = 0; i4 < size3; i4++) {
                                            ReadableMap map6 = array2.getMap(i4);
                                            if (map6 != null) {
                                                Integer A012 = (!map6.hasKey("color") || map6.isNull("color")) ? null : map6.getType("color") == ReadableType.Map ? C93980enQ.A01(A0L, map6.getMap("color")) : C37.A0Z(map6, "color");
                                                C93329eNj A026 = ViewManager.A02(map6, "position", false);
                                                C90102bkO c90102bkO2 = new C90102bkO();
                                                c90102bkO2.A01 = A012;
                                                c90102bkO2.A00 = A026;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                arrayList2.add(c90102bkO2);
                                            }
                                        }
                                    }
                                }
                                if (num2 != null && vhr != null && c90482bsi != null && arrayList2 != null) {
                                    C95444ijl c95444ijl2 = new C95444ijl();
                                    c95444ijl2.A02 = num2;
                                    c95444ijl2.A00 = vhr;
                                    c95444ijl2.A01 = c90482bsi;
                                    c95444ijl2.A03 = arrayList2;
                                    c95444ijl = c95444ijl2;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    C89809bdX c89809bdX22 = new C89809bdX();
                                    c89809bdX22.A00 = c95444ijl;
                                    arrayList.add(c89809bdX22);
                                }
                            }
                            vhr = null;
                            if (map.hasKey("position")) {
                            }
                            if (map.hasKey("colorStops")) {
                            }
                            if (num2 != null) {
                                C95444ijl c95444ijl22 = new C95444ijl();
                                c95444ijl22.A02 = num2;
                                c95444ijl22.A00 = vhr;
                                c95444ijl22.A01 = c90482bsi;
                                c95444ijl22.A03 = arrayList2;
                                c95444ijl = c95444ijl22;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                C89809bdX c89809bdX222 = new C89809bdX();
                                c89809bdX222.A00 = c95444ijl;
                                arrayList.add(c89809bdX222);
                            }
                        }
                    }
                }
            }
            RUH A027 = C94197ezw.A02(c71264Ruw);
            if (D1F.areEqual(A027.A07, arrayList)) {
                return;
            }
            A027.A07 = arrayList;
            A027.invalidateSelf();
        }
    }

    @ReactProp(customType = "BackgroundPosition", name = "experimental_backgroundPosition")
    public void setBackgroundPosition(C71264Ruw c71264Ruw, ReadableArray readableArray) {
        ArrayList arrayList;
        D1F.A0y(c71264Ruw);
        if (C91852dAk.A00(c71264Ruw) == 2) {
            if (readableArray == null || readableArray.size() <= 0) {
                arrayList = null;
            } else {
                arrayList = C37.A0n(readableArray);
                int size = readableArray.size();
                for (int i = 0; i < size; i++) {
                    ReadableMap map = readableArray.getMap(i);
                    C93329eNj c93329eNj = null;
                    if (map != null) {
                        C93329eNj A02 = (!map.hasKey("top") || map.getType("top") == ReadableType.Null) ? null : ViewManager.A02(map, "top", true);
                        C93329eNj A022 = (!map.hasKey("left") || map.getType("left") == ReadableType.Null) ? null : ViewManager.A02(map, "left", true);
                        C93329eNj A023 = (!map.hasKey("right") || map.getType("right") == ReadableType.Null) ? null : ViewManager.A02(map, "right", true);
                        if (map.hasKey("bottom") && map.getType("bottom") != ReadableType.Null) {
                            c93329eNj = ViewManager.A02(map, "bottom", true);
                        }
                        C86549a2f c86549a2f = new C86549a2f();
                        c86549a2f.A03 = A02;
                        c86549a2f.A01 = A022;
                        c86549a2f.A02 = A023;
                        c86549a2f.A00 = c93329eNj;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        arrayList.add(c86549a2f);
                    }
                }
            }
            RUH A024 = C94197ezw.A02(c71264Ruw);
            if (D1F.areEqual(A024.A08, arrayList)) {
                return;
            }
            A024.A08 = arrayList;
            A024.invalidateSelf();
        }
    }

    @ReactProp(customType = "BackgroundRepeat", name = "experimental_backgroundRepeat")
    public void setBackgroundRepeat(C71264Ruw c71264Ruw, ReadableArray readableArray) {
        ArrayList arrayList;
        D1F.A0y(c71264Ruw);
        if (C91852dAk.A00(c71264Ruw) == 2) {
            if (readableArray == null || readableArray.size() <= 0) {
                arrayList = null;
            } else {
                arrayList = C37.A0n(readableArray);
                int size = readableArray.size();
                for (int i = 0; i < size; i++) {
                    ReadableMap map = readableArray.getMap(i);
                    if (map != null) {
                        Integer A002 = C91872dBA.A00(map, "x");
                        if (A002 == null) {
                            A002 = C00A.A00;
                        }
                        Integer A003 = C91872dBA.A00(map, "y");
                        if (A003 == null) {
                            A003 = C00A.A00;
                        }
                        Zo8 zo8 = new Zo8();
                        zo8.A00 = A002;
                        zo8.A01 = A003;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        arrayList.add(zo8);
                    }
                }
            }
            RUH A02 = C94197ezw.A02(c71264Ruw);
            if (D1F.areEqual(A02.A09, arrayList)) {
                return;
            }
            A02.A09 = arrayList;
            A02.invalidateSelf();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
    
        if (p000X.AnonymousClass327.A1a("%", r1) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0095, code lost:
    
        if (p000X.AnonymousClass327.A1a("%", r1) != false) goto L42;
     */
    @ReactProp(customType = "BackgroundSize", name = "experimental_backgroundSize")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setBackgroundSize(C71264Ruw c71264Ruw, ReadableArray readableArray) {
        ArrayList arrayList;
        ReadableMap asMap;
        D1F.A12(c71264Ruw, 0);
        if (C91852dAk.A00(c71264Ruw) != 2) {
            arrayList = null;
        } else {
            if (readableArray == null || readableArray.size() <= 0) {
                return;
            }
            arrayList = C37.A0n(readableArray);
            int size = readableArray.size();
            for (int i = 0; i < size; i++) {
                Dynamic dynamic = readableArray.getDynamic(i);
                C93329eNj c93329eNj = null;
                if (dynamic != null && dynamic.getType().ordinal() == 4 && (asMap = dynamic.asMap()) != null) {
                    C93329eNj c93329eNj2 = null;
                    if (asMap.hasKey("x") && asMap.getType("x") != ReadableType.Null) {
                        int A08 = C37.A08(asMap, "x");
                        if (A08 != 2) {
                            if (A08 == 3) {
                                String string = asMap.getString("x");
                                if (!D1F.areEqual(string, "auto")) {
                                    if (string != null) {
                                    }
                                }
                            }
                        }
                        c93329eNj = ViewManager.A02(asMap, "x", false);
                    }
                    if (asMap.hasKey("y") && asMap.getType("y") != ReadableType.Null) {
                        int A082 = C37.A08(asMap, "y");
                        if (A082 != 2) {
                            if (A082 == 3) {
                                String string2 = asMap.getString("y");
                                if (!D1F.areEqual(string2, "auto")) {
                                    if (string2 != null) {
                                    }
                                }
                            }
                        }
                        c93329eNj2 = ViewManager.A02(asMap, "y", false);
                    }
                    Zo9 zo9 = new Zo9();
                    zo9.A00 = c93329eNj;
                    zo9.A01 = c93329eNj2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    VG1 vg1 = new VG1();
                    vg1.A00 = zo9;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(vg1);
                }
            }
        }
        RUH A02 = C94197ezw.A02(c71264Ruw);
        if (D1F.areEqual(A02.A0A, arrayList)) {
            return;
        }
        A02.A0A = arrayList;
        A02.invalidateSelf();
    }

    @ReactPropGroup(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor", "borderStartColor", "borderEndColor", "borderBlockColor", "borderBlockEndColor", "borderBlockStartColor"})
    public void setBorderColor(C71264Ruw c71264Ruw, int i, Integer num) {
        EnumC83382YOv enumC83382YOv;
        D1F.A0y(c71264Ruw);
        EnumEntries enumEntries = EnumC83382YOv.A00;
        int i2 = A00[i];
        switch (i2) {
            case 0:
                enumC83382YOv = EnumC83382YOv.A09;
                break;
            case 1:
                enumC83382YOv = EnumC83382YOv.A0C;
                break;
            case 2:
                enumC83382YOv = EnumC83382YOv.A0A;
                break;
            case 3:
                enumC83382YOv = EnumC83382YOv.A06;
                break;
            case 4:
                enumC83382YOv = EnumC83382YOv.A0B;
                break;
            case 5:
                enumC83382YOv = EnumC83382YOv.A07;
                break;
            case 6:
                enumC83382YOv = EnumC83382YOv.A08;
                break;
            case 7:
                enumC83382YOv = EnumC83382YOv.A0D;
                break;
            case 8:
                enumC83382YOv = EnumC83382YOv.A02;
                break;
            case 9:
                enumC83382YOv = EnumC83382YOv.A03;
                break;
            case 10:
                enumC83382YOv = EnumC83382YOv.A04;
                break;
            case 11:
                enumC83382YOv = EnumC83382YOv.A05;
                break;
            default:
                throw AnonymousClass216.A0x("Unknown spacing type: ", AnonymousClass011.A0X(), i2);
        }
        C94197ezw.A0F(c71264Ruw, enumC83382YOv, num);
    }

    @ReactPropGroup(names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius", "borderTopStartRadius", "borderTopEndRadius", "borderBottomStartRadius", "borderBottomEndRadius", "borderEndEndRadius", "borderEndStartRadius", "borderStartEndRadius", "borderStartStartRadius"})
    public void setBorderRadius(C71264Ruw c71264Ruw, int i, Dynamic dynamic) {
        D1F.A12(c71264Ruw, 0);
        D1F.A12(dynamic, 2);
        C93329eNj A002 = C91850dAi.A00(dynamic, false);
        C94197ezw.A0C(c71264Ruw, (C91852dAk.A00(c71264Ruw) == 2 || A002 == null || A002.A00 != C00A.A01) ? A002 : null, EnumC83380YOr.values()[i]);
    }

    @ReactProp(name = "borderStyle")
    public void setBorderStyle(C71264Ruw c71264Ruw, String str) {
        D1F.A0y(c71264Ruw);
        C94197ezw.A0D(c71264Ruw, str == null ? null : C91874dBD.A00(str));
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public void setBorderWidth(C71264Ruw c71264Ruw, int i, float f) {
        D1F.A0y(c71264Ruw);
        C94197ezw.A0E(c71264Ruw, EnumC83382YOv.values()[i], Float.valueOf(f));
    }

    @ReactProp(name = "collapsable")
    public void setCollapsable(C71264Ruw c71264Ruw, boolean z) {
    }

    @ReactProp(name = "collapsableChildren")
    public void setCollapsableChildren(C71264Ruw c71264Ruw, boolean z) {
    }

    @ReactProp(name = "focusable")
    public void setFocusable(C71264Ruw c71264Ruw, boolean z) {
        D1F.A12(c71264Ruw, 0);
        if (z) {
            C0RL.A00(new ViewOnClickListenerC94446fek(c71264Ruw, 9), c71264Ruw);
            c71264Ruw.setFocusable(true);
        } else {
            c71264Ruw.setOnClickListener(null);
            c71264Ruw.setClickable(false);
        }
    }

    @ReactProp(name = "hitSlop")
    public void setHitSlop(C71264Ruw c71264Ruw, Dynamic dynamic) {
        D1F.A0y(c71264Ruw);
        D1F.A0z(dynamic);
        int ordinal = dynamic.getType().ordinal();
        Rect rect = null;
        if (ordinal != 0) {
            if (ordinal == 2) {
                int A02 = (int) C94135ewO.A02((float) dynamic.asDouble());
                rect = new Rect(A02, A02, A02, A02);
            } else if (ordinal != 4) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Invalid type for 'hitSlop' value ", A0X);
                AbstractC44421ja.A0C("ReactNative", AnonymousClass021.A0t(dynamic.getType(), A0X));
            } else {
                ReadableMap asMap = dynamic.asMap();
                if (asMap != null) {
                    rect = BSI.A0Q(A00(asMap, "left"), A00(asMap, "top"), A00(asMap, "right"), A00(asMap, "bottom"));
                }
            }
        }
        c71264Ruw.A02 = rect;
    }

    @ReactProp(name = "nativeBackgroundAndroid")
    public void setNativeBackground(C71264Ruw c71264Ruw, ReadableMap readableMap) {
        D1F.A0y(c71264Ruw);
        C94197ezw.A08(readableMap != null ? C93520ebq.A00(AnonymousClass021.A0L(c71264Ruw), readableMap) : null, c71264Ruw);
    }

    @ReactProp(name = "nativeForegroundAndroid")
    public void setNativeForeground(C71264Ruw c71264Ruw, ReadableMap readableMap) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.setForeground(readableMap != null ? C93520ebq.A00(AnonymousClass021.A0L(c71264Ruw), readableMap) : null);
    }

    @ReactProp(name = "needsOffscreenAlphaCompositing")
    public void setNeedsOffscreenAlphaCompositing(C71264Ruw c71264Ruw, boolean z) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.A09 = z;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public final /* bridge */ /* synthetic */ void setOpacity(View view, float f) {
        C71264Ruw c71264Ruw = (C71264Ruw) view;
        D1F.A0y(c71264Ruw);
        c71264Ruw.setOpacityIfPossible(f);
    }

    @ReactProp(name = "overflow")
    public void setOverflow(C71264Ruw c71264Ruw, String str) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.setOverflow(str);
    }

    @ReactProp(name = "pointerEvents")
    public void setPointerEvents(C71264Ruw c71264Ruw, String str) {
        D1F.A0y(c71264Ruw);
        c71264Ruw.setPointerEvents(C93404eZo.A00(str));
        C91891dBf.A00(c71264Ruw, c71264Ruw.A04);
    }

    @ReactProp(name = "hasTVPreferredFocus")
    public void setTVPreferredFocus(C71264Ruw c71264Ruw, boolean z) {
        D1F.A0y(c71264Ruw);
        if (z) {
            c71264Ruw.setFocusable(true);
            c71264Ruw.setFocusableInTouchMode(true);
            c71264Ruw.requestFocus();
        }
    }
}
