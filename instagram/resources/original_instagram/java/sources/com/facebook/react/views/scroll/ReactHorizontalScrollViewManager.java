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
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C37;
import p000X.C3C;
import p000X.C77481V2l;
import p000X.C85499ZgN;
import p000X.C85915ZoC;
import p000X.C91874dBD;
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
import p000X.ViewGroupOnHierarchyChangeListenerC71390Rxe;
import p000X.Zx4;
import redex.C$StoreFenceHelper;

@ReactModule(name = "AndroidHorizontalScrollView")
/* loaded from: classes17.dex */
public class ReactHorizontalScrollViewManager extends ViewGroupManager implements InterfaceC98533oot {
    public final InterfaceC98072nxa A00;

    public ReactHorizontalScrollViewManager(InterfaceC98072nxa interfaceC98072nxa) {
        super(null);
        this.A00 = interfaceC98072nxa;
        if (C92569dj3.A00.enableViewRecyclingForScrollView()) {
            A0F();
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ View A0K(View view, C77481V2l c77481V2l) {
        ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe = (ViewGroupOnHierarchyChangeListenerC71390Rxe) view;
        D1F.A0y(c77481V2l);
        D1F.A0z(viewGroupOnHierarchyChangeListenerC71390Rxe);
        super.A0K(viewGroupOnHierarchyChangeListenerC71390Rxe, c77481V2l);
        ViewGroupOnHierarchyChangeListenerC71390Rxe.A06(viewGroupOnHierarchyChangeListenerC71390Rxe);
        if (viewGroupOnHierarchyChangeListenerC71390Rxe.getParent() != null) {
            ((ViewGroup) viewGroupOnHierarchyChangeListenerC71390Rxe.getParent()).removeView(viewGroupOnHierarchyChangeListenerC71390Rxe);
        }
        return viewGroupOnHierarchyChangeListenerC71390Rxe;
    }

    @Override // p000X.InterfaceC98533oot
    public final /* bridge */ /* synthetic */ void Av3(Object obj) {
        ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe = (ViewGroupOnHierarchyChangeListenerC71390Rxe) obj;
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A08();
    }

    @Override // p000X.InterfaceC98533oot
    public final /* bridge */ /* synthetic */ void Fln(Zx4 zx4, Object obj) {
        ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe = (ViewGroupOnHierarchyChangeListenerC71390Rxe) obj;
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        OverScroller overScroller = viewGroupOnHierarchyChangeListenerC71390Rxe.A0a;
        if (overScroller != null && !overScroller.isFinished()) {
            overScroller.abortAnimation();
        }
        boolean z = zx4.A02;
        int i = zx4.A00;
        int i2 = zx4.A01;
        if (z) {
            viewGroupOnHierarchyChangeListenerC71390Rxe.FYw(i, i2);
        } else {
            viewGroupOnHierarchyChangeListenerC71390Rxe.scrollTo(i, i2);
        }
    }

    @Override // p000X.InterfaceC98533oot
    public final /* bridge */ /* synthetic */ void Flp(C85499ZgN c85499ZgN, Object obj) {
        ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe = (ViewGroupOnHierarchyChangeListenerC71390Rxe) obj;
        D1F.A12(viewGroupOnHierarchyChangeListenerC71390Rxe, 0);
        View childAt = viewGroupOnHierarchyChangeListenerC71390Rxe.getChildAt(0);
        if (childAt == null) {
            throw D1F.A0M("scrollToEnd called on HorizontalScrollView without child");
        }
        int width = childAt.getWidth() + viewGroupOnHierarchyChangeListenerC71390Rxe.getPaddingRight();
        OverScroller overScroller = viewGroupOnHierarchyChangeListenerC71390Rxe.A0a;
        if (overScroller != null && !overScroller.isFinished()) {
            overScroller.abortAnimation();
        }
        boolean z = c85499ZgN.A00;
        int scrollY = viewGroupOnHierarchyChangeListenerC71390Rxe.getScrollY();
        if (z) {
            viewGroupOnHierarchyChangeListenerC71390Rxe.FYw(width, scrollY);
        } else {
            viewGroupOnHierarchyChangeListenerC71390Rxe.scrollTo(width, scrollY);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "AndroidHorizontalScrollView";
    }

    @ReactPropGroup(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, int i, Integer num) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        C94197ezw.A0F(viewGroupOnHierarchyChangeListenerC71390Rxe, EnumC83382YOv.A02, num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, int i, float f) {
        if (viewGroupOnHierarchyChangeListenerC71390Rxe != null) {
            C94197ezw.A0C(viewGroupOnHierarchyChangeListenerC71390Rxe, C3C.A0T(f), (EnumC83380YOr) EnumC83380YOr.A00.get(i));
        }
    }

    @ReactProp(name = "borderStyle")
    public final void setBorderStyle(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, String str) {
        if (viewGroupOnHierarchyChangeListenerC71390Rxe != null) {
            C94197ezw.A0D(viewGroupOnHierarchyChangeListenerC71390Rxe, str == null ? null : C91874dBD.A00(str));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public final void setBorderWidth(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, int i, float f) {
        if (viewGroupOnHierarchyChangeListenerC71390Rxe != null) {
            C94197ezw.A0E(viewGroupOnHierarchyChangeListenerC71390Rxe, (EnumC83382YOv) EnumC83382YOv.A00.get(i), Float.valueOf(f));
        }
    }

    @ReactProp(customType = "Color", defaultInt = 0, name = "endFillColor")
    public final void setBottomFillColor(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, int i) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.setEndFillColor(i);
    }

    @ReactProp(name = "contentOffset")
    public final void setContentOffset(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, ReadableMap readableMap) {
        D1F.A12(viewGroupOnHierarchyChangeListenerC71390Rxe, 0);
        if (readableMap != null) {
            viewGroupOnHierarchyChangeListenerC71390Rxe.scrollTo((int) C94135ewO.A02((float) C3C.A00(readableMap, "x", readableMap.hasKey("x") ? 1 : 0)), (int) C94135ewO.A02((float) (readableMap.hasKey("y") ? readableMap.getDouble("y") : 0.0d)));
        } else {
            viewGroupOnHierarchyChangeListenerC71390Rxe.scrollTo(0, 0);
        }
    }

    @ReactProp(name = "decelerationRate")
    public final void setDecelerationRate(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, float f) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.setDecelerationRate(f);
    }

    @ReactProp(name = "disableIntervalMomentum")
    public final void setDisableIntervalMomentum(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0B = z;
    }

    @ReactProp(name = "fadingEdgeLength")
    public final void setFadingEdgeLength(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, Dynamic dynamic) {
        int asInt;
        ReadableMap asMap;
        boolean A1T = AnonymousClass021.A1T(0, viewGroupOnHierarchyChangeListenerC71390Rxe, dynamic);
        int ordinal = dynamic.getType().ordinal();
        if (ordinal != 2) {
            if (ordinal == 4 && (asMap = dynamic.asMap()) != null) {
                int i = (!asMap.hasKey("start") || asMap.getInt("start") <= 0) ? 0 : asMap.getInt("start");
                asInt = (!asMap.hasKey("end") || asMap.getInt("end") <= 0) ? 0 : asMap.getInt("end");
                viewGroupOnHierarchyChangeListenerC71390Rxe.setFadingEdgeLengthStart(i);
            }
            if (viewGroupOnHierarchyChangeListenerC71390Rxe.A01 <= 0 || viewGroupOnHierarchyChangeListenerC71390Rxe.A00 > 0) {
                viewGroupOnHierarchyChangeListenerC71390Rxe.setHorizontalFadingEdgeEnabled(A1T);
                viewGroupOnHierarchyChangeListenerC71390Rxe.setFadingEdgeLength(Math.round(C94135ewO.A02(Math.max(viewGroupOnHierarchyChangeListenerC71390Rxe.A01, viewGroupOnHierarchyChangeListenerC71390Rxe.A00))));
            } else {
                viewGroupOnHierarchyChangeListenerC71390Rxe.setHorizontalFadingEdgeEnabled(false);
                viewGroupOnHierarchyChangeListenerC71390Rxe.setFadingEdgeLength(0);
                return;
            }
        }
        viewGroupOnHierarchyChangeListenerC71390Rxe.setFadingEdgeLengthStart(dynamic.asInt());
        asInt = dynamic.asInt();
        viewGroupOnHierarchyChangeListenerC71390Rxe.setFadingEdgeLengthEnd(asInt);
        if (viewGroupOnHierarchyChangeListenerC71390Rxe.A01 <= 0) {
        }
        viewGroupOnHierarchyChangeListenerC71390Rxe.setHorizontalFadingEdgeEnabled(A1T);
        viewGroupOnHierarchyChangeListenerC71390Rxe.setFadingEdgeLength(Math.round(C94135ewO.A02(Math.max(viewGroupOnHierarchyChangeListenerC71390Rxe.A01, viewGroupOnHierarchyChangeListenerC71390Rxe.A00))));
    }

    @ReactProp(name = "horizontal")
    public final void setHorizontal(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
    }

    @ReactProp(name = "maintainVisibleContentPosition")
    public final void setMaintainVisibleContentPosition(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, ReadableMap readableMap) {
        C85915ZoC c85915ZoC;
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
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
        viewGroupOnHierarchyChangeListenerC71390Rxe.setMaintainVisibleContentPosition(c85915ZoC);
    }

    @ReactProp(name = "nestedScrollEnabled")
    public final void setNestedScrollEnabled(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        if (viewGroupOnHierarchyChangeListenerC71390Rxe != null) {
            viewGroupOnHierarchyChangeListenerC71390Rxe.setNestedScrollingEnabled(z);
        }
    }

    @ReactProp(name = "overScrollMode")
    public void setOverScrollMode(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.setOverScrollMode(C94178ezL.A01(str));
    }

    @ReactProp(name = "overflow")
    public final void setOverflow(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.setOverflow(str);
    }

    @ReactProp(name = "pagingEnabled")
    public final void setPagingEnabled(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0E = z;
    }

    @ReactProp(name = "persistentScrollbar")
    public final void setPersistentScrollbar(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.setScrollbarFadingEnabled(!z);
    }

    @ReactProp(name = "pointerEvents")
    public final void setPointerEvents(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A05 = C93404eZo.A00(str);
    }

    @ReactProp(name = "removeClippedSubviews")
    public final void setRemoveClippedSubviews(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.setRemoveClippedSubviews(z);
    }

    @ReactProp(defaultBoolean = true, name = "scrollEnabled")
    public final void setScrollEnabled(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0F = z;
    }

    @ReactProp(name = "scrollEventThrottle")
    public final void setScrollEventThrottle(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, int i) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A02 = i;
    }

    @ReactProp(name = "scrollPerfTag")
    public final void setScrollPerfTag(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
    }

    @ReactProp(defaultBoolean = true, name = "scrollsChildToFocus")
    public final void setScrollsChildToFocus(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0G = z;
    }

    @ReactProp(name = "sendMomentumEvents")
    public final void setSendMomentumEvents(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0H = z;
    }

    @ReactProp(defaultBoolean = true, name = "showsHorizontalScrollIndicator")
    public final void setShowsHorizontalScrollIndicator(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.setHorizontalScrollBarEnabled(z);
    }

    @ReactProp(name = "snapToAlignment")
    public final void setSnapToAlignment(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, String str) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A04 = C94178ezL.A02(str);
    }

    @ReactProp(name = "snapToEnd")
    public final void setSnapToEnd(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0I = z;
    }

    @ReactProp(name = "snapToInterval")
    public final void setSnapToInterval(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, float f) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A03 = (int) (f * C93999env.A00().density);
    }

    @ReactProp(name = "snapToOffsets")
    public final void setSnapToOffsets(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, ReadableArray readableArray) {
        ArrayList arrayList;
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
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
        viewGroupOnHierarchyChangeListenerC71390Rxe.A09 = arrayList;
    }

    @ReactProp(name = "snapToStart")
    public final void setSnapToStart(ViewGroupOnHierarchyChangeListenerC71390Rxe viewGroupOnHierarchyChangeListenerC71390Rxe, boolean z) {
        D1F.A0y(viewGroupOnHierarchyChangeListenerC71390Rxe);
        viewGroupOnHierarchyChangeListenerC71390Rxe.A0J = z;
    }

    public /* synthetic */ ReactHorizontalScrollViewManager(InterfaceC98072nxa interfaceC98072nxa, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : interfaceC98072nxa);
    }

    public ReactHorizontalScrollViewManager() {
        this(null);
    }
}
