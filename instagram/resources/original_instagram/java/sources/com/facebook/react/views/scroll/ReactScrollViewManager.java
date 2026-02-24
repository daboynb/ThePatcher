package com.facebook.react.views.scroll;

import android.view.View;
import android.view.ViewGroup;
import android.widget.OverScroller;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass223;
import p000X.C00A;
import p000X.C37;
import p000X.C3C;
import p000X.C77481V2l;
import p000X.C85499ZgN;
import p000X.C85915ZoC;
import p000X.C91874dBD;
import p000X.C91888dBc;
import p000X.C92569dj3;
import p000X.C93404eZo;
import p000X.C93999env;
import p000X.C94135ewO;
import p000X.C94178ezL;
import p000X.C94197ezw;
import p000X.D1F;
import p000X.EnumC83380YOr;
import p000X.EnumC83382YOv;
import p000X.InterfaceC98072nxa;
import p000X.InterfaceC98533oot;
import p000X.ViewGroupOnHierarchyChangeListenerC71421RyG;
import p000X.Zx4;
import redex.C$StoreFenceHelper;

@ReactModule(name = "RCTScrollView")
/* loaded from: classes17.dex */
public class ReactScrollViewManager extends ViewGroupManager implements InterfaceC98533oot {
    public final InterfaceC98072nxa A00;

    public ReactScrollViewManager(InterfaceC98072nxa interfaceC98072nxa) {
        super(null);
        this.A00 = interfaceC98072nxa;
        if (C92569dj3.A00.enableViewRecyclingForScrollView()) {
            A0F();
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ View A0K(View view, C77481V2l c77481V2l) {
        ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG = (ViewGroupOnHierarchyChangeListenerC71421RyG) view;
        D1F.A0y(c77481V2l);
        D1F.A0z(viewGroupOnHierarchyChangeListenerC71421RyG);
        super.A0K(viewGroupOnHierarchyChangeListenerC71421RyG, c77481V2l);
        ViewGroupOnHierarchyChangeListenerC71421RyG.A02(viewGroupOnHierarchyChangeListenerC71421RyG);
        if (viewGroupOnHierarchyChangeListenerC71421RyG.getParent() != null) {
            ((ViewGroup) viewGroupOnHierarchyChangeListenerC71421RyG.getParent()).removeView(viewGroupOnHierarchyChangeListenerC71421RyG);
        }
        return viewGroupOnHierarchyChangeListenerC71421RyG;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final Map A0M() {
        Map A0M = super.A0M();
        A0M.putAll(AnonymousClass223.A0x(AnonymousClass011.A0h(C91888dBc.A00(C00A.A0C), AnonymousClass097.A0L("registrationName", "onScroll")), AnonymousClass011.A0h(C91888dBc.A00(C00A.A00), AnonymousClass097.A0L("registrationName", "onScrollBeginDrag")), AnonymousClass011.A0h(C91888dBc.A00(C00A.A01), AnonymousClass097.A0L("registrationName", "onScrollEndDrag")), AnonymousClass011.A0h(C91888dBc.A00(C00A.A0N), AnonymousClass097.A0L("registrationName", "onMomentumScrollBegin")), AnonymousClass011.A0h(C91888dBc.A00(C00A.A0Y), AnonymousClass097.A0L("registrationName", "onMomentumScrollEnd"))));
        return A0M;
    }

    @Override // p000X.InterfaceC98533oot
    public final /* bridge */ /* synthetic */ void Av3(Object obj) {
        ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG = (ViewGroupOnHierarchyChangeListenerC71421RyG) obj;
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A05();
    }

    @Override // p000X.InterfaceC98533oot
    public final /* bridge */ /* synthetic */ void Fln(Zx4 zx4, Object obj) {
        ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG = (ViewGroupOnHierarchyChangeListenerC71421RyG) obj;
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        OverScroller overScroller = viewGroupOnHierarchyChangeListenerC71421RyG.A09;
        if (overScroller != null && !overScroller.isFinished()) {
            overScroller.abortAnimation();
        }
        boolean z = zx4.A02;
        int i = zx4.A00;
        int i2 = zx4.A01;
        if (z) {
            viewGroupOnHierarchyChangeListenerC71421RyG.FYw(i, i2);
        } else {
            viewGroupOnHierarchyChangeListenerC71421RyG.scrollTo(i, i2);
        }
    }

    @Override // p000X.InterfaceC98533oot
    public final /* bridge */ /* synthetic */ void Flp(C85499ZgN c85499ZgN, Object obj) {
        ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG = (ViewGroupOnHierarchyChangeListenerC71421RyG) obj;
        D1F.A12(viewGroupOnHierarchyChangeListenerC71421RyG, 0);
        View childAt = viewGroupOnHierarchyChangeListenerC71421RyG.getChildAt(0);
        if (childAt == null) {
            throw D1F.A0M("scrollToEnd called on ScrollView without child");
        }
        int height = childAt.getHeight() + viewGroupOnHierarchyChangeListenerC71421RyG.getPaddingBottom();
        OverScroller overScroller = viewGroupOnHierarchyChangeListenerC71421RyG.A09;
        if (overScroller != null && !overScroller.isFinished()) {
            overScroller.abortAnimation();
        }
        boolean z = c85499ZgN.A00;
        int scrollX = viewGroupOnHierarchyChangeListenerC71421RyG.getScrollX();
        if (z) {
            viewGroupOnHierarchyChangeListenerC71421RyG.FYw(scrollX, height);
        } else {
            viewGroupOnHierarchyChangeListenerC71421RyG.scrollTo(scrollX, height);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "RCTScrollView";
    }

    @ReactPropGroup(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, int i, Integer num) {
        if (viewGroupOnHierarchyChangeListenerC71421RyG != null) {
            C94197ezw.A0F(viewGroupOnHierarchyChangeListenerC71421RyG, EnumC83382YOv.A02, num);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, int i, float f) {
        if (viewGroupOnHierarchyChangeListenerC71421RyG != null) {
            C94197ezw.A0C(viewGroupOnHierarchyChangeListenerC71421RyG, C3C.A0T(f), (EnumC83380YOr) EnumC83380YOr.A00.get(i));
        }
    }

    @ReactProp(name = "borderStyle")
    public final void setBorderStyle(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, String str) {
        if (viewGroupOnHierarchyChangeListenerC71421RyG != null) {
            C94197ezw.A0D(viewGroupOnHierarchyChangeListenerC71421RyG, str == null ? null : C91874dBD.A00(str));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public final void setBorderWidth(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, int i, float f) {
        if (viewGroupOnHierarchyChangeListenerC71421RyG != null) {
            C94197ezw.A0E(viewGroupOnHierarchyChangeListenerC71421RyG, (EnumC83382YOv) EnumC83382YOv.A00.get(i), Float.valueOf(f));
        }
    }

    @ReactProp(customType = "Color", defaultInt = 0, name = "endFillColor")
    public final void setBottomFillColor(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, int i) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.setEndFillColor(i);
    }

    @ReactProp(customType = "Point", name = "contentOffset")
    public final void setContentOffset(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, ReadableMap readableMap) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.setContentOffset(readableMap);
    }

    @ReactProp(name = "decelerationRate")
    public final void setDecelerationRate(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, float f) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.setDecelerationRate(f);
    }

    @ReactProp(name = "disableIntervalMomentum")
    public final void setDisableIntervalMomentum(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A0I = z;
    }

    @ReactProp(name = "fadingEdgeLength")
    public final void setFadingEdgeLength(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, Dynamic dynamic) {
        int asInt;
        ReadableMap asMap;
        boolean A1T = AnonymousClass021.A1T(0, viewGroupOnHierarchyChangeListenerC71421RyG, dynamic);
        int ordinal = dynamic.getType().ordinal();
        if (ordinal != 2) {
            if (ordinal == 4 && (asMap = dynamic.asMap()) != null) {
                int i = (!asMap.hasKey("start") || asMap.getInt("start") <= 0) ? 0 : asMap.getInt("start");
                asInt = (!asMap.hasKey("end") || asMap.getInt("end") <= 0) ? 0 : asMap.getInt("end");
                viewGroupOnHierarchyChangeListenerC71421RyG.setFadingEdgeLengthStart(i);
            }
            if (viewGroupOnHierarchyChangeListenerC71421RyG.A01 <= 0 || viewGroupOnHierarchyChangeListenerC71421RyG.A00 > 0) {
                viewGroupOnHierarchyChangeListenerC71421RyG.setVerticalFadingEdgeEnabled(A1T);
                viewGroupOnHierarchyChangeListenerC71421RyG.setFadingEdgeLength(Math.round(C94135ewO.A02(Math.max(viewGroupOnHierarchyChangeListenerC71421RyG.A01, viewGroupOnHierarchyChangeListenerC71421RyG.A00))));
            } else {
                viewGroupOnHierarchyChangeListenerC71421RyG.setVerticalFadingEdgeEnabled(false);
                viewGroupOnHierarchyChangeListenerC71421RyG.setFadingEdgeLength(0);
                return;
            }
        }
        viewGroupOnHierarchyChangeListenerC71421RyG.setFadingEdgeLengthStart(dynamic.asInt());
        asInt = dynamic.asInt();
        viewGroupOnHierarchyChangeListenerC71421RyG.setFadingEdgeLengthEnd(asInt);
        if (viewGroupOnHierarchyChangeListenerC71421RyG.A01 <= 0) {
        }
        viewGroupOnHierarchyChangeListenerC71421RyG.setVerticalFadingEdgeEnabled(A1T);
        viewGroupOnHierarchyChangeListenerC71421RyG.setFadingEdgeLength(Math.round(C94135ewO.A02(Math.max(viewGroupOnHierarchyChangeListenerC71421RyG.A01, viewGroupOnHierarchyChangeListenerC71421RyG.A00))));
    }

    @ReactProp(name = "horizontal")
    public final void setHorizontal(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
    }

    @ReactProp(name = "isInvertedVirtualizedList")
    public final void setIsInvertedVirtualizedList(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A12(viewGroupOnHierarchyChangeListenerC71421RyG, 0);
        viewGroupOnHierarchyChangeListenerC71421RyG.setVerticalScrollbarPosition(z ? 1 : 0);
    }

    @ReactProp(name = "maintainVisibleContentPosition")
    public final void setMaintainVisibleContentPosition(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, ReadableMap readableMap) {
        C85915ZoC c85915ZoC;
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        if (readableMap != null) {
            int i = readableMap.getInt("minIndexForVisible");
            Integer A0Z = readableMap.hasKey("autoscrollToTopThreshold") ? C37.A0Z(readableMap, "autoscrollToTopThreshold") : null;
            c85915ZoC = new C85915ZoC();
            c85915ZoC.A00 = i;
            c85915ZoC.A01 = A0Z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            c85915ZoC = null;
        }
        viewGroupOnHierarchyChangeListenerC71421RyG.setMaintainVisibleContentPosition(c85915ZoC);
    }

    @ReactProp(name = "nestedScrollEnabled")
    public final void setNestedScrollEnabled(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        if (viewGroupOnHierarchyChangeListenerC71421RyG != null) {
            viewGroupOnHierarchyChangeListenerC71421RyG.setNestedScrollingEnabled(z);
        }
    }

    @ReactProp(name = "overScrollMode")
    public void setOverScrollMode(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.setOverScrollMode(C94178ezL.A01(str));
    }

    @ReactProp(name = "overflow")
    public final void setOverflow(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.setOverflow(str);
    }

    @ReactProp(name = "pagingEnabled")
    public final void setPagingEnabled(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A0L = z;
    }

    @ReactProp(name = "persistentScrollbar")
    public final void setPersistentScrollbar(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.setScrollbarFadingEnabled(!z);
    }

    @ReactProp(name = "pointerEvents")
    public final void setPointerEvents(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A0A = C93404eZo.A00(str);
    }

    @ReactProp(name = "removeClippedSubviews")
    public final void setRemoveClippedSubviews(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.setRemoveClippedSubviews(z);
    }

    @ReactProp(defaultBoolean = true, name = "scrollEnabled")
    public final void setScrollEnabled(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A0M = z;
        viewGroupOnHierarchyChangeListenerC71421RyG.setFocusable(z);
    }

    @ReactProp(name = "scrollEventThrottle")
    public final void setScrollEventThrottle(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, int i) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A04 = i;
    }

    @ReactProp(name = "scrollPerfTag")
    public final void setScrollPerfTag(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
    }

    @ReactProp(defaultBoolean = true, name = "scrollsChildToFocus")
    public final void setScrollsChildToFocus(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A0N = z;
    }

    @ReactProp(name = "sendMomentumEvents")
    public final void setSendMomentumEvents(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A0O = z;
    }

    @ReactProp(defaultBoolean = true, name = "showsVerticalScrollIndicator")
    public final void setShowsVerticalScrollIndicator(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.setVerticalScrollBarEnabled(z);
    }

    @ReactProp(name = "snapToAlignment")
    public final void setSnapToAlignment(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A06 = C94178ezL.A02(str);
    }

    @ReactProp(name = "snapToEnd")
    public final void setSnapToEnd(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A0P = z;
    }

    @ReactProp(name = "snapToInterval")
    public final void setSnapToInterval(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, float f) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A05 = (int) (f * C93999env.A00().density);
    }

    @ReactProp(name = "snapToOffsets")
    public final void setSnapToOffsets(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, ReadableArray readableArray) {
        ArrayList arrayList;
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        if (readableArray == null || readableArray.size() == 0) {
            arrayList = null;
        } else {
            float f = C93999env.A00().density;
            arrayList = AnonymousClass011.A0a();
            int size = readableArray.size();
            for (int i = 0; i < size; i++) {
                AnonymousClass021.A1Q(arrayList, (int) (readableArray.getDouble(i) * f));
            }
        }
        viewGroupOnHierarchyChangeListenerC71421RyG.A0G = arrayList;
    }

    @ReactProp(name = "snapToStart")
    public final void setSnapToStart(ViewGroupOnHierarchyChangeListenerC71421RyG viewGroupOnHierarchyChangeListenerC71421RyG, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71421RyG);
        viewGroupOnHierarchyChangeListenerC71421RyG.A0Q = z;
    }

    public /* synthetic */ ReactScrollViewManager(InterfaceC98072nxa interfaceC98072nxa, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : interfaceC98072nxa);
    }

    public ReactScrollViewManager() {
        this(null);
    }
}
